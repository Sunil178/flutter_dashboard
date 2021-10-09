<?php
/**
 * File name: ParentOrderController.php
 * Last modified: 2020.06.07 at 07:02:57
 * Author: SmarterVision - https://codecanyon.net/user/smartervision
 * Copyright (c) 2020
 *
 */

namespace App\Http\Controllers;

use App\Models\Coupon;
use App\Models\Order;
use App\Notifications\NewOrder;
use App\Repositories\CartRepository;
use App\Repositories\CouponRepository;
use App\Repositories\NotificationRepository;
use App\Repositories\OrderRepository;
use App\Repositories\OrderStatusRepository;
use App\Repositories\PaymentRepository;
use App\Repositories\ProductOrderRepository;
use App\Repositories\UserRepository;
use Carbon\Carbon;
use DB;
use Illuminate\Support\Facades\Log;
use Illuminate\Support\Facades\Notification;
use Prettus\Validator\Exceptions\ValidatorException;
use Exception;

abstract class ParentOrderController extends Controller
{
    /** @var  OrderRepository */
    protected $orderRepository;
    /** @var  ProductOrderRepository */
    protected $productOrderRepository;
    /** @var  CartRepository */
    protected $cartRepository;
    /** @var  UserRepository */
    protected $userRepository;
    /** @var  PaymentRepository */
    protected $paymentRepository;
    /** @var  NotificationRepository */
    protected $notificationRepository;

    /** @var double */
    protected $total;
    /** @var double */
    protected $subtotal;

    /** @var Order */
    protected $order;
    /** @var Coupon */
    protected $coupon;
    /**
     * @var OrderStatusRepository
     */
    protected $orderStatusRepository;
    /**
     * @var CouponRepository
     */
    protected $couponRepository;


    /**
     * OrderAPIController constructor.
     * @param OrderRepository $orderRepo
     * @param ProductOrderRepository $productOrderRepository
     * @param CartRepository $cartRepo
     * @param PaymentRepository $paymentRepo
     * @param NotificationRepository $notificationRepo
     * @param UserRepository $userRepository
     */
    public function __construct(OrderRepository $orderRepo, ProductOrderRepository $productOrderRepository, CartRepository $cartRepo, PaymentRepository $paymentRepo, NotificationRepository $notificationRepo, UserRepository $userRepository, OrderStatusRepository $orderStatusRepository, CouponRepository $couponRepository)
    {
        parent::__construct();
        $this->orderRepository = $orderRepo;
        $this->productOrderRepository = $productOrderRepository;
        $this->cartRepository = $cartRepo;
        $this->userRepository = $userRepository;
        $this->paymentRepository = $paymentRepo;
        $this->notificationRepository = $notificationRepo;
        $this->orderStatusRepository = $orderStatusRepository;
        $this->couponRepository = $couponRepository;
        $this->order = new Order();
        $this->coupon = new Coupon();

        $this->__init();
    }

    abstract public function __init();

    protected function createOrder($userId)
    {
        
        if (isset($this->order->payment->status)) {
            
            $users = DB::table('afterpaysuccess')
                     ->select('*')
                     ->where('user_id',$userId)
                     ->orderBy('id', 'DESC')
                    ->first(); 
                    $totall=$users->total;
                    $payment_method=$users->method;
                    $finaltax=$users->tax;
                    $delivery_fee=$users->delivery_fee;
                    $deliveryId=$users->deliveryId;
                    
            $this->calculateTotal($payment_method);
            $this->order->order_status_id = 1;
            try {
                
                
                $orders = (collect($this->order))->only('user_id', 'order_status_id', 'tax', 'delivery_fee', 'hint')->toArray();
                
                  $newOrder=array();
                  $newOrder["user_id"]=$orders['user_id'];
                  $newOrder["order_status_id"]=$orders['order_status_id'];
                    $newOrder["tax"]=$orders['tax'];
                    // $newOrder["swge_tax"]=$surge_tax;
                      $newOrder["delivery_fee"]=$delivery_fee;
                      //$newOrder["tip_amount"]=$tip_amount;
                      if($deliveryId==0)
                      {
                          $newOrder["delivery_address_id"]=null;
                      }
                      else
                      {
                        $newOrder["delivery_address_id"]=$deliveryId;
                      }
                         $newOrder["total"]=$totall;
                         $newOrder["finalTax"]=$finaltax;
                        // print_r($newOrder);
                        // exit;
                // $order = $this->orderRepository->create($newOrder);
                //  $insertAddData=DB::insert('insert into orders (user_id,order_status_id,tax,delivery_fee,delivery_address_id,total) values (?,?,?,?,?,?)', [$newOrder['user_id'],$newOrder['order_status_id'],$newOrder['tax'],$newOrder['delivery_fee'],$newOrder['delivery_address_id'],$newOrder['total']]);
                 $insertAddData=DB::insert("INSERT INTO `orders` (`user_id`, `order_status_id`, `tax`, `delivery_fee`,`delivery_address_id`, `total`, `finalTax`) VALUES ($newOrder[user_id], $orders[order_status_id], $newOrder[tax], $delivery_fee, $newOrder[delivery_address_id],$totall,$finaltax)");
                
                
                $lastId = DB::getPdo()->lastInsertId();
                // print_r($lastId);
                // exit;
               // $order = $this->orderRepository->create($orders);
                $this->order->id = $lastId;
                $this->syncProducts();
                $payment = $this->createPayment();
                if($payment_method=='0')
                {
                $this->paymentRepository->update(['method' => 'Pickup'], $payment->id);
                }
                else
                {
                 $this->paymentRepository->update(['method' => 'Delivery'], $payment->id);
                }
              
                $this->cartRepository->deleteWhere(['user_id' => $this->order->user_id]);
                $this->orderRepository->update(['payment_id' => $payment->id], $this->order->id);
            } catch (ValidatorException $e) {
                Log::error($e->getMessage());
            }
            $this->sendNotificationToManagers();
        }
    }

    /**
     * @return float
     */
    protected function calculateTotal($payment_method): float
    {
        $carts = $this->order->user->cart;
        foreach ($carts as $_cart) {
            $price = $_cart->product->applyCoupon($this->coupon);
            foreach ($_cart->options as $option) {
                $price += $option->price;
            }
            $this->total += $price * $_cart->quantity;
        }
        $this->subtotal = $this->total;

        $this->calculateDeliveryFee($payment_method);
        $this->calculateTaxFee();

        $this->total = round($this->total, 2);

        return $this->total;
    }

    /**
     * calculate the total of order with delivery fee
     */
    protected function calculateDeliveryFee($payment_method): void
    {
        try {
            $carts = $this->order->user->cart;
            $this->order->delivery_fee = $carts[0]->product->market->delivery_fee;
            if($payment_method==0)
            {
                 $this->total ;
            }
            else
            {
                $this->total += $this->order->delivery_fee;
            }
            
        } catch (Exception $exception) {
            Log::error($exception->getMessage());
        }
    }

    /**
     * calculate the total of the order with the tax fee
     */
    protected function calculateTaxFee(): void
    {
        try {
            $carts = $this->order->user->cart;
            if (empty($carts[0]->product->market->default_tax)) {
                
             
                $this->order->tax = $carts[0]->product->market->default_tax;
            } else {
               
                $this->order->tax = $carts[0]->product->market->default_tax;
            }
            $this->total += $this->total * ($this->order->tax / 100);

        } catch (Exception $exception) {
            Log::error($exception->getMessage());
        }
    }

    protected function syncProducts()
    {

        foreach ($this->order->user->cart as $cart) {
            $products = [
                'order_id' => $this->order->id,
                'product_id' => $cart->product_id,
                'price' => $cart->product->applyCoupon($this->coupon),
                'quantity' => $cart->quantity,
                'options' => $cart->options->pluck('id')->toArray(),
            ];
            try {
                $this->productOrderRepository->create($products);
            } catch (ValidatorException $e) {
            }

        }
    }

    /**
     * @return mixed
     * @throws ValidatorException
     */
    protected function createPayment()
    {

        $payment = $this->paymentRepository->create([
            "user_id" => $this->order->user_id,
            "description" => trans("lang.payment_order_done"),
            "price" => $this->total,
            "status" => $this->order->payment->status,
            "method" => $this->order->payment->method,
        ]);

        return $payment;
    }

    protected function sendNotificationToManagers()
    {
        Notification::send($this->order->user->cart[0]->product->market->users, new NewOrder($this->order));
    }

}
