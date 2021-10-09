<?php
/**
 * File name: OrderAPIController.php
 * Last modified: 2020.05.31 at 19:34:40
 * Author: SmarterVision - https://codecanyon.net/user/smartervision
 * Copyright (c) 2020
 *
 */

namespace App\Http\Controllers\API;


use App\Criteria\Orders\OrdersOfStatusesCriteria;
use App\Criteria\Orders\OrdersOfUserCriteria;
use App\Events\OrderChangedEvent;
use App\Http\Controllers\Controller;
use App\Models\Order;
use App\Notifications\AssignedOrder;
use App\Notifications\NewOrder;
use App\Notifications\StatusChangedOrder;
use App\Repositories\CartRepository;
use App\Repositories\NotificationRepository;
use App\Repositories\OrderRepository;
use App\Repositories\PaymentRepository;
use App\Repositories\ProductOrderRepository;
use App\Repositories\UserRepository;
use Carbon\Carbon;
use Flash;
use DB;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Log;
use Illuminate\Support\Facades\Notification;
use InfyOm\Generator\Criteria\LimitOffsetCriteria;
use Prettus\Repository\Criteria\RequestCriteria;
use Prettus\Repository\Exceptions\RepositoryException;
use Prettus\Validator\Exceptions\ValidatorException;
use Stripe\Token;
use Illuminate\Support\Facades\Mail;

/**
 * Class OrderController
 * @package App\Http\Controllers\API
 */
class OrderAPIController extends Controller
{
    /** @var  OrderRepository */
    private $orderRepository;
    /** @var  ProductOrderRepository */
    private $productOrderRepository;
    /** @var  CartRepository */
    private $cartRepository;
    /** @var  UserRepository */
    private $userRepository;
    /** @var  PaymentRepository */
    private $paymentRepository;
    /** @var  NotificationRepository */
    private $notificationRepository;

    /**
     * OrderAPIController constructor.
     * @param OrderRepository $orderRepo
     * @param ProductOrderRepository $productOrderRepository
     * @param CartRepository $cartRepo
     * @param PaymentRepository $paymentRepo
     * @param NotificationRepository $notificationRepo
     * @param UserRepository $userRepository
     */
    public function __construct(OrderRepository $orderRepo, ProductOrderRepository $productOrderRepository, CartRepository $cartRepo, PaymentRepository $paymentRepo, NotificationRepository $notificationRepo, UserRepository $userRepository)
    {
        $this->orderRepository = $orderRepo;
        $this->productOrderRepository = $productOrderRepository;
        $this->cartRepository = $cartRepo;
        $this->userRepository = $userRepository;
        $this->paymentRepository = $paymentRepo;
        $this->notificationRepository = $notificationRepo;
    }

    /**
     * Display a listing of the Order.
     * GET|HEAD /orders
     *
     * @param Request $request
     * @return \Illuminate\Http\JsonResponse
     */
    public function index(Request $request)
    {
        try {
            $this->orderRepository->pushCriteria(new RequestCriteria($request));
            $this->orderRepository->pushCriteria(new LimitOffsetCriteria($request));
            $this->orderRepository->pushCriteria(new OrdersOfStatusesCriteria($request));
            // $this->orderRepository->pushCriteria(new OrdersOfUserCriteria(auth()->id()));
        } catch (RepositoryException $e) {
            return $this->sendError($e->getMessage());
        }
        $orders = $this->orderRepository->all();

        return $this->sendResponse($orders->toArray(), 'Orders retrieved successfully');
    }







    /**
     * Display the specified Order.
     * GET|HEAD /orders/{id}
     *
     * @param int $id
     *
     * @return \Illuminate\Http\JsonResponse
     */
    public function show(Request $request, $id)
    {
        /** @var Order $order */
        if (!empty($this->orderRepository)) {
            try {
                $this->orderRepository->pushCriteria(new RequestCriteria($request));
                $this->orderRepository->pushCriteria(new LimitOffsetCriteria($request));
            } catch (RepositoryException $e) {
                return $this->sendError($e->getMessage());
            }
            $order = $this->orderRepository->findWithoutFail($id);
        }

        if (empty($order)) {
            return $this->sendError('Order not found');
        }

        return $this->sendResponse($order->toArray(), 'Order retrieved successfully');


    }

    /**
     * Store a newly created Order in storage.
     *
     * @param Request $request
     *
     * @return \Illuminate\Http\JsonResponse
     */
    public function store(Request $request)
    {
        $payment = $request->only('payment');
        if (isset($payment['payment']) && $payment['payment']['method']) {
            if ($payment['payment']['method'] == "Credit Card (Stripe Gateway)") {
                return $this->stripPayment($request);
            } else {
                return $this->cashPayment($request);

            }
        }
    }

    /**
     * @param Request $request
     * @return \Illuminate\Http\JsonResponse|mixed
     */
    // private function stripPayment(Request $request)
    // {
    //     $input = $request->all();
    //     $amount = 0;
    //     try {
    //         $user = $this->userRepository->findWithoutFail($input['user_id']);
    //         if (empty($user)) {
    //             return $this->sendError('User not found');
    //         }
    //         $stripeToken = Token::create(array(
    //             "card" => array(
    //                 "number" => $input['stripe_number'],
    //                 "exp_month" => $input['stripe_exp_month'],
    //                 "exp_year" => $input['stripe_exp_year'],
    //                 "cvc" => $input['stripe_cvc'],
    //                 "name" => $user->name,
    //             )
    //         ));
    //         if ($stripeToken->created > 0) {
    //             if (empty($input['delivery_address_id'])) {
    //                 $order = $this->orderRepository->create(
    //                     $request->only('user_id', 'order_status_id', 'tax', 'hint')
    //                 );
    //             } else {
    //                 $order = $this->orderRepository->create(
    //                     $request->only('user_id', 'order_status_id', 'tax', 'delivery_address_id', 'delivery_fee', 'hint')
    //                 );
    //             }
    //             foreach ($input['products'] as $productOrder) {
    //                 $productOrder['order_id'] = $order->id;
    //                 $amount += $productOrder['price'] * $productOrder['quantity'];
    //                 $this->productOrderRepository->create($productOrder);
    //             }
    //             $amount += $order->delivery_fee;
    //             $amountWithTax = $amount + ($amount * $order->tax / 100);
    //             $charge = $user->charge((int)($amountWithTax * 100), ['source' => $stripeToken]);
    //             $payment = $this->paymentRepository->create([
    //                 "user_id" => $input['user_id'],
    //                 "description" => trans("lang.payment_order_done"),
    //                 "price" => $amountWithTax,
    //                 "status" => $charge->status, // $charge->status
    //                 "method" => $input['payment']['method'],
    //             ]);
    //             $this->orderRepository->update(['payment_id' => $payment->id], $order->id);

    //             $this->cartRepository->deleteWhere(['user_id' => $order->user_id]);

    //             Notification::send($order->productOrders[0]->product->market->users, new NewOrder($order));
    //         }
    //     } catch (ValidatorException $e) {
    //         return $this->sendError($e->getMessage());
    //     }
        
    //     return $this->sendResponse($order->toArray(), __('lang.saved_successfully', ['operator' => __('lang.order')]));
    // }

    /**
     * @param Request $request
     * @return \Illuminate\Http\JsonResponse|mixed
     */
    private function cashPayment(Request $request)
    {
        
         
        $input = $request->all();
        
            $wallet=$input['isWallet'];
          if($wallet=='1')
          {
              $status_payment='Paid';
              $description='Order paid successfully';
          }
          else
          {
             $status_payment='Waiting for Client';  
             $description=trans("lang.payment_order_waiting");
          }
        $amount = 0;
       
      if($request->delivery_address_id==null || $request->delivery_address_id=="null")
      {
        //   echo "sdafdsf";
        //   exit;
          $request->delivery_address_id='24';
      }
    //   print_r($request->delivery_address_id);
    //   exit;
      
    //   exit;
        try {
             $order = $this->orderRepository->create(
                $request->only('user_id', 'order_status_id', 'tax', 'delivery_address_id', 'delivery_fee', 'hint','total','finalTax')
            );
            
            $checkOrder=DB::table('product_orders')->where('order_id', $order->id)->delete();
           
            Log::info($input['products']);
            $checkNeworder=array();
            foreach ($input['products'] as $productOrder) {
                $productOrder['order_id'] = $order->id;
                $amount += $productOrder['price'] * $productOrder['quantity'];
                $this->productOrderRepository->create($productOrder);
                $checkNeworder[]=$productOrder;
            }
            // echo $i;
            // print_r($ddd);
            //     exit;
            // print_r($input['products']);
            // echo "\n";
            // print_r($checkNeworder);
            // exit;
            $amount += $order->delivery_fee;
            $amountWithTax = $amount + ($amount * $order->tax / 100);
            $payment = $this->paymentRepository->create([
                "user_id" => $input['user_id'],
                "description" => $description ,
                "price" => $amountWithTax,
                "status" => $status_payment,
                "method" => $input['payment']['method'],
            ]);

            $this->orderRepository->update(['payment_id' => $payment->id], $order->id);

            $this->cartRepository->deleteWhere(['user_id' => $order->user_id]);

            Notification::send($order->productOrders[0]->product->market->users, new NewOrder($order));

        } catch (ValidatorException $e) {
            return $this->sendError($e->getMessage());
        }
        
        $d=$order->user_id;
          
$orderID=$order->id;

$addressid=$request->delivery_address_id;
$address = DB::table('delivery_addresses')
             ->select(DB::raw('*'))
             ->where('id', '=', $addressid)
             ->first();
        // print_r($addressid);
   


$users = DB::table('users')
             ->select(DB::raw('*'))
             ->where('id', '=', $d)
             ->first();

// print_r($users);
// exit;
$users->name;


$iteminorder=DB::table('product_orders')
             ->select(DB::raw('*'))
             ->where('order_id', '=', $orderID)
             ->get();

$to = $users->email;
$subject = "Order Confirmed";
$itemHTMl=array();
// print_r($iteminorder);
// exit;
$totalAMount=0;
foreach($iteminorder as $item)
{
    $item->product_id;
    $itemName=DB::table('products')
             ->select(DB::raw('*'))
             ->where('id', '=', $item->product_id)
             ->first();
            //  print_r($itemName);
            //  exit;
$itemHTMl[]="<tr class='item'>
                <td>".
                    $itemName->name
                ."</td>
                <td>". $item->quantity."
                
                </td>
                <td>
                   ₹". $item->quantity*$item->price."
                </td>
            </tr>";
            
            $totalAMount+=$item->quantity*$item->price;
            
}
$deliveryFee=$request->delivery_fee;
$finalTax=$request->finalTax;
$surgecharge=$request->swge_tax;
$tipamount=$request->tip_amount;
$totalAMount=$deliveryFee+$finalTax+$surgecharge+$tipamount;

        $newwwwwwwwww=    implode($itemHTMl );
        // echo $newwwwwwwwww;
        // // exit;
$message = "
<html>
<head>
    <meta charset='utf-8'>
    <title></title>
    
    <style>
    .invoice-box {
        max-width: 800px;
        margin: auto;
        padding: 30px;
        border: 1px solid #eee;
        box-shadow: 0 0 10px rgba(0, 0, 0, .15);
        font-size: 16px;
        line-height: 24px;
        font-family: 'Helvetica Neue', 'Helvetica', Helvetica, Arial, sans-serif;
        color: #555;
    }
    
    .invoice-box table {
        width: 100%;
        line-height: inherit;
        text-align: left;
    }
    
    .invoice-box table td {
        padding: 5px;
        vertical-align: top;
    }
    
    .invoice-box table tr td:nth-child(2) {
        text-align: right;
    }
    
    .invoice-box table tr.top table td {
        padding-bottom: 20px;
    }
    
    .invoice-box table tr.top table td.title {
        font-size: 45px;
        line-height: 45px;
        color: #333;
    }
    
    .invoice-box table tr.information table td {
        padding-bottom: 40px;
    }
    
    .invoice-box table tr.heading td {
        background: #eee;
        border-bottom: 1px solid #ddd;
        font-weight: bold;
    }
    
    .invoice-box table tr.details td {
        padding-bottom: 20px;
    }
    
    .invoice-box table tr.item td{
        border-bottom: 1px solid #eee;
    }
    
    .invoice-box table tr.item.last td {
        border-bottom: none;
    }
    
    .invoice-box table tr.total td:nth-child(2) {
        border-top: 2px solid #eee;
        font-weight: bold;
    }
    
    @media only screen and (max-width: 600px) {
        .invoice-box table tr.top table td {
            width: 100%;
            display: block;
            text-align: center;
        }
        
        .invoice-box table tr.information table td {
            width: 100%;
            display: block;
            text-align: center;
        }
    }
    
    /** RTL **/
    .rtl {
        direction: rtl;
        font-family: Tahoma, 'Helvetica Neue', 'Helvetica', Helvetica, Arial, sans-serif;
    }
    
    .rtl table {
        text-align: right;
    }
    
    .rtl table tr td:nth-child(2) {
        text-align: left;
    }
    </style>
</head>

<body>
    <div class='invoice-box'>
        <table cellpadding='0' cellspacing='0'>
            <tr class='top'>
                <td colspan='2'>
                    <table>
                        <tr>
                            <td class='title'>
                                &nbsp;
                            </td>
                            <td>&nbsp;</td>
                            <td align ='right'>
                                Invoice #: ". $orderID ."<br>
                                Created: ". date("l jS \of F Y") ."<br>
                                Time:".date("h:i:s A")."<br>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            
            <tr class='information'>
                <td colspan='2'>
                    <table>
                        <tr>
                            <td>
                            <div style='width:230px;word-wrap: break-word;'>
                                ". $address->address ."
                            </td>
                            <td>&nbsp;</td>
                            <td align ='right'>
                               " .$users->name."<br>
                                ".$users->email."
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            
            
            
            <tr class='heading'>
                <td>
                    Item
                </td>
                <td>
                Quantity
                </td>
                <td>
                    Price
                </td>
            </tr>
            ". $newwwwwwwwww  ."
            
            <tr class='total'>
            <td></td><td>Delivery Fee:</td>
            <td>
             ₹".$deliveryFee."
            
                      
            </td>
            </tr>
            <tr class='total'>
            <td></td><td>Tax: </td>
            <td>
            ₹".$finalTax."
            
                       
            </td>
            </tr>
            <tr class='total'>
            <td></td><td>Surge Charge:</td>
            <td>
             ₹".$surgecharge."
                       
            </td>
            </tr>
            <tr class='total'>
            <td></td><td>Tip Amount:</td>
            <td>
             ₹".$tipamount."
            
                   
            </td>
            </tr>
            <tr class='total'>
                <td></td><td>Total:</td>
                
                <td>
                    ₹". $totalAMount ."
                </td>
            </tr>
        </table>
    </div>
</body>
</html>
";

// Always set content-type when sending HTML email
$headers = "MIME-Version: 1.0" . "\r\n";
$headers .= "Content-type:text/html;charset=UTF-8" . "\r\n";

// More headers
$headers = "From: ".env('MAIL_USERNAME');
$headers .= 'Cc: info@bpay.onlinehappylife.com' . "\r\n";

mail($to,$subject,$message,$headers);

if (mail($to,$subject,$message,$headers)) {
    // echo "Email successfully sent to ...";
} else {
    // echo "Email sending failed...";
}
         $appid = "93c4eeaa-a438-4422-934a-065079c79344";
	    $apikey = "ZTYwNGQzYWQtOWM1NC00NTI2LWJhOTAtNDA3ZjFkODY2OWIw";

$segment = 'Subscribed Users';
 

$content = array(
	        "en" => "An Order Received"
	        );
	    $headings = array(
	        "en" => "New Order"	 
	        );
		$fields = array(
	        'app_id' => $appid,
	        'included_segments' => array($segment),
	       // 'data' => array(),
	       // 'big_picture' => $img,
	        'web_url'=>"https://grocery.chefrome.com/orders",
	        'headings' => $headings,
	        'contents' => $content
		);




		
	    $fields = json_encode($fields);

		
		$header = array('Content-Type: application/json; charset=utf-8',
	                                               'Authorization: Basic ZTYwNGQzYWQtOWM1NC00NTI2LWJhOTAtNDA3ZjFkODY2OWIw');
	    $ch = curl_init();
	    curl_setopt($ch, CURLOPT_URL, "https://onesignal.com/api/v1/notifications");
	    curl_setopt($ch, CURLOPT_HTTPHEADER, $header);
	    curl_setopt($ch, CURLOPT_RETURNTRANSFER, TRUE);
	    curl_setopt($ch, CURLOPT_HEADER, FALSE);
	    curl_setopt($ch, CURLOPT_POST, TRUE);
	    curl_setopt($ch, CURLOPT_POSTFIELDS, $fields);
	    curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, FALSE);    

	    $response = curl_exec($ch);
	    curl_close($ch);

// 	    $result_data = json_decode($response, true);
		
// 		return $result_data;

        
        
        
        
        
        return $this->sendResponse($order->toArray(), __('lang.saved_successfully', ['operator' => __('lang.order')]));
    }

    /**
     * Update the specified Order in storage.
     *
     * @param int $id
     * @param Request $request
     *
     * @return \Illuminate\Http\JsonResponse
     */
    public function update($id, Request $request)
    {
        
 
        $oldOrder = $this->orderRepository->findWithoutFail($id);
        if (empty($oldOrder)) {
            return $this->sendError('Order not found');
        }
        $oldStatus = $oldOrder->payment->status;
        $input = $request->all();
  if (!array_key_exists("active",$input))
  {
    $user_ID=$input['user_id'];
           
        $usersD = DB::table('users')
                     ->select('applied_used_id')
                     ->where('id', $user_ID)
                     ->get();
       

   $allowrefer = DB::table('orders')->where('user_id', $user_ID )->where('order_status_id',5)->first();
                 
             //  print_r($allowrefer);
             //   exit;

            $sendersUSerID=$usersD[0]->applied_used_id;
            if($sendersUSerID!='0')
            
                
                {
            
                   if(empty($allowrefer))
                    {
                        if($input['order_status_id']==5){
                            $allowreferD = DB::table('app_settings')->where('id', 184 )->get();
                            $ammounttoadd=$allowreferD[0]->value;
                            
                            //Credit to user
                            $trans_id = '#' . substr(md5(microtime()), rand(0, 26), 7);
                            $getUserOldAmt = DB::table('users')
                                ->where('id',$user_ID)
                                ->first();
                            $net_amount = floatval($getUserOldAmt->ewallet_amount) + floatval($ammounttoadd);
                            $save_net_price = DB::table('users')
                                ->where('id',$user_ID)
                                ->update(['ewallet_amount' => $net_amount,'updated_at' => Carbon::now()]);
                            
                            $update_statement = DB::table('ewallet_passbook')
                                ->insertGetId([
                                    'user_id' => $user_ID,
                                    'transaction_amount' => $ammounttoadd,
                                    'transaction_id' => $trans_id,
                                    'transaction_type' => 'CREDITED',
                                    'message' => $ammounttoadd. ' rupees has been credited to wallet via Referal Code',
                                    'created_at' => Carbon::now(),
                                ]);
                                
                                //Credit to referrer    
                                $trans_id = '#' . substr(md5(microtime()), rand(0, 26), 7);
                                $getUserOldAmt = DB::table('users')
                                    ->where('id',$sendersUSerID)
                                    ->first();
                                $net_amount = floatval($getUserOldAmt->ewallet_amount) + floatval($ammounttoadd);
                                $save_net_price = DB::table('users')
                                    ->where('id',$sendersUSerID)
                                    ->update(['ewallet_amount' => $net_amount,'updated_at' => Carbon::now()]);
                                
                                $update_statement = DB::table('ewallet_passbook')
                                    ->insertGetId([
                                        'user_id' => $sendersUSerID,
                                        'transaction_amount' => $ammounttoadd,
                                        'transaction_id' => $trans_id,
                                        'transaction_type' => 'CREDITED',
                                        'message' => $ammounttoadd. ' rupees has been credited to wallet via Referal Code',
                                        'created_at' => Carbon::now(),
                                    ]);    
                        }
               
                         
                        
                       }
  }
  }



        try {
    
            $order = $this->orderRepository->update($input, $id);
            
          if (array_key_exists("active",$input))
          {
              if($input['active']==0)
              {
                  $affected = DB::table('orders')
                      ->where('id', $id)
                      ->update(['active' => 0]);
              }
          }
            if (isset($input['order_status_id']) && $input['order_status_id'] == 5 && !empty($order)) {
                $this->paymentRepository->update(['status' => 'Paid'], $order['payment_id']);
                
                
            }
            $this->earning($oldStatus,$id,$input['order_status_id']);
            // print_r($oldStatus);
            // echo "<br>";
            // print_r($order);
            // exit;
            // event(new OrderChangedEvent($oldStatus, $order));
            
            
            
            //earning 
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            //complete

            if (setting('enable_notifications', false)) {
                if (isset($input['order_status_id']) && $input['order_status_id'] != $oldOrder->order_status_id) {
                    Notification::send([$order->user], new StatusChangedOrder($order));
                }

                if (isset($input['driver_id']) && ($input['driver_id'] != $oldOrder['driver_id'])) {
                    $driver = $this->userRepository->findWithoutFail($input['driver_id']);
                    if (!empty($driver)) {
                        Notification::send([$driver], new AssignedOrder($order));
                    }
                }
            }

        } catch (ValidatorException $e) {
            return $this->sendError($e->getMessage());
        }

        return $this->sendResponse($order->toArray(), __('lang.saved_successfully', ['operator' => __('lang.order')]));
    }
        
        
    public function earning($old,$orderID,$statusId)
    {
       
        if ($old != 'Paid') {
            
            $ProductID = DB::table('product_orders')
            ->where('order_id',$orderID)
            ->get();
            
             $marketId = DB::table('products')
            ->select('market_id')
            ->where('id',$ProductID[0]->product_id)
            ->first();
            
              $earning= DB::table('earnings')
            ->where('market_id',$marketId->market_id)
            ->first();
            
            $marketData= DB::table('markets')
            ->where('id',$marketId->market_id)
            ->first();
            $OrderData= DB::table('orders')
            ->where('id',$orderID)
            ->first();
            // print_r($earning);
            // exit;
            // dd($event->updatedOrder->productOrders[0]->product->market->id);
            // $this->earningRepository->pushCriteria(new EarningOfMarketCriteria($event->updatedOrder->productOrders[0]->product->market->id));
            // //dd($this->earningRepository->pushCriteria(new EarningOfMarketCriteria($event->updatedOrder->productOrders[0]->product->market->id)));
            // $market = $this->earningRepository->first();
            // // dd($market);
           
            
            $amount = 0;
            
            // test if order delivered to client
            if (!empty($earning)) {
                foreach ($ProductID as $productOrder) {
                    $amount += $productOrder->price * $productOrder->quantity;
                }
                // $event->updatedOrder->payment->status='Paid';
                // echo "$event->updatedOrder->payment->status";
                // exit;
               if ($statusId == 5) {
                   
                   $tax=$OrderData->finalTax;
                   $amount=$OrderData->total-$tax - ($OrderData->delivery_fee);
                   $tempAdminEarning = ($marketData->admin_commission / 100) * $amount;
                   $adminEarning=(($marketData->admin_commission / 100) * $amount) + $tax + ($OrderData->delivery_fee);
                   
                   $affected = DB::table('earnings')
              ->where('market_id', $marketId->market_id)
              ->update(['total_orders' => $earning->total_orders+1,'total_earning'=>$earning->total_earning+$amount + $tax,'delivery_fee'=>$earning->delivery_fee+$OrderData->delivery_fee,'admin_earning'=>$earning->admin_earning+$adminEarning,'market_earning'=>$earning->market_earning+$amount - $tempAdminEarning,'tax'=>$earning->tax+$tax]);
                    // $market->total_orders++;
                    // //$tax = $amount * $event->updatedOrder->tax / 100;
                    // $tax = $event->updatedOrder->finalTax;
                    // $market->total_earning += $amount + $tax;
                    // $market->delivery_fee += $event->updatedOrder->delivery_fee;
                    // $market->admin_earning += (($market->market->admin_commission / 100) * $amount) + $tax + ($event->updatedOrder->delivery_fee);
                    // $tempAdminEarning = ($market->market->admin_commission / 100) * $amount;
                    // $market->market_earning += ($amount - $tempAdminEarning);
                    // $market->tax += $tax;
                    // $market->save();
                    
                    
                    // print_r($market->total_orders++);
                    // echo "<br>";
                    // print_r($event->updatedOrder->finalTax);
                    // echo "<br>";
                    // print_r($amount + $tax);
                    // echo "<br>";
                    // print_r($event->updatedOrder->delivery_fee);
                    // echo "<br>";
                    // print_r(($market->market->admin_commission / 100) * $amount) + $tax + ($event->updatedOrder->delivery_fee);
                    // echo "<br>";
                    // print_r(($market->market->admin_commission / 100) * $amount);
                    // print_r("<br>");
                    // print_r(($amount - $tempAdminEarning));
                    // echo "<br>";
                    // print_r($tax);
                    // // exit;
                    
                    
                    // dd($market);
                    
                    
                } elseif ($old == 'Paid') {
                    
                     $tax=$OrderData->finalTax;
                     $amount=$OrderData->total-$tax - ($OrderData->delivery_fee);
                   $tempAdminEarning = ($marketData->admin_commission / 100) * $amount;
                   $adminEarning=(($marketData->admin_commission / 100) * $amount) + $tax + ($OrderData->delivery_fee);
                   
                   $affected = DB::table('earnings')
              ->where('market_id', $marketId->market_id)
              ->update(['total_orders' => $earning->total_orders-1,'total_earning'=>$earning->total_earning-$amount + $tax,'delivery_fee'=>$earning->delivery_fee-$OrderData->delivery_fee,'admin_earning'=>$earning->admin_earning-$adminEarning,'market_earning'=>$earning->market_earning-$amount - $tempAdminEarning,'tax'=>$earning->tax-$tax]);
                  
                    
                    // $market->total_orders--;
                    // $tax = $event->updatedOrder->finalTax;
                    // $market->total_earning -= $amount - $tax;
                    // $market->admin_earning -= (($market->market->admin_commission / 100) * $amount) + $tax + ($event->updatedOrder->delivery_fee);
                    // $market->market_earning -= $amount - (($market->market->admin_commission / 100) * $amount);
                    // $market->delivery_fee -= $event->updatedOrder->delivery_fee;
                    // $market->tax -= $amount * $event->updatedOrder->finalTax / 100;
                    // $market->save();
                    
                }
            }

        }
        
        
        
        
    }
}
