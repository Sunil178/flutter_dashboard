<?php
/**
 * File name: OrderController.php
 * Last modified: 2020.05.05 at 16:55:08
 * Author: SmarterVision - https://codecanyon.net/user/smartervision
 * Copyright (c) 2020
 *
 */

namespace App\Http\Controllers;

use App\Criteria\Orders\OrdersOfUserCriteria;
use App\Criteria\Users\ClientsCriteria;
use App\Criteria\Users\DriversCriteria;
use App\Criteria\Users\DriversOfMarketCriteria;
use App\DataTables\OrderDataTable;
use App\DataTables\ProductOrderDataTable;
use App\Events\OrderChangedEvent;
use App\Http\Requests\CreateOrderRequest;
use App\Http\Requests\UpdateOrderRequest;
use App\Notifications\AssignedOrder;
use App\Notifications\StatusChangedOrder;
use App\Repositories\CustomFieldRepository;
use App\Repositories\NotificationRepository;
use App\Repositories\OrderRepository;
use App\Repositories\OrderStatusRepository;
use App\Repositories\PaymentRepository;
use App\Repositories\UserRepository;
use Flash;
use DB;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Log;
use Illuminate\Support\Facades\Notification;
use Illuminate\Support\Facades\Response;
use Prettus\Validator\Exceptions\ValidatorException;
use Carbon\Carbon;

class OrderController extends Controller
{
    /** @var  OrderRepository */
    private $orderRepository;

    /**
     * @var CustomFieldRepository
     */
    private $customFieldRepository;

    /**
     * @var UserRepository
     */
    private $userRepository;
    /**
     * @var OrderStatusRepository
     */
    private $orderStatusRepository;
    /** @var  NotificationRepository */
    private $notificationRepository;
    /** @var  PaymentRepository */
    private $paymentRepository;

    public function __construct(OrderRepository $orderRepo, CustomFieldRepository $customFieldRepo, UserRepository $userRepo
        , OrderStatusRepository $orderStatusRepo, NotificationRepository $notificationRepo, PaymentRepository $paymentRepo)
    {
        parent::__construct();
        $this->orderRepository = $orderRepo;
        $this->customFieldRepository = $customFieldRepo;
        $this->userRepository = $userRepo;
        $this->orderStatusRepository = $orderStatusRepo;
        $this->notificationRepository = $notificationRepo;
        $this->paymentRepository = $paymentRepo;
    }

    /**
     * Display a listing of the Order.
     *
     * @param OrderDataTable $orderDataTable
     * @return Response
     */
    public function index(OrderDataTable $orderDataTable)
    {
        return $orderDataTable->render('orders.index');
    }

    /**
     * Show the form for creating a new Order.
     *
     * @return Response
     */
    public function create()
    {
        $user = $this->userRepository->getByCriteria(new ClientsCriteria())->pluck('name', 'id');
        $driver = $this->userRepository->getByCriteria(new DriversCriteria())->pluck('name', 'id');

        $orderStatus = $this->orderStatusRepository->pluck('status', 'id');

        $hasCustomField = in_array($this->orderRepository->model(), setting('custom_field_models', []));
        if ($hasCustomField) {
            $customFields = $this->customFieldRepository->findByField('custom_field_model', $this->orderRepository->model());
            $html = generateCustomField($customFields);
        }
        return view('orders.create')->with("customFields", isset($html) ? $html : false)->with("user", $user)->with("driver", $driver)->with("orderStatus", $orderStatus);
    }

    /**
     * Store a newly created Order in storage.
     *
     * @param CreateOrderRequest $request
     *
     * @return Response
     */
    public function store(CreateOrderRequest $request)
    {
        $input = $request->all();
        $customFields = $this->customFieldRepository->findByField('custom_field_model', $this->orderRepository->model());
        try {
            $order = $this->orderRepository->create($input);
            $order->customFieldsValues()->createMany(getCustomFieldsValues($customFields, $request));

        } catch (ValidatorException $e) {
            Flash::error($e->getMessage());
        }

        Flash::success(__('lang.saved_successfully', ['operator' => __('lang.order')]));

        return redirect(route('orders.index'));
    }
    
    //driver _id

 public function driverData($id)
    {
        // echo $id;
       
        
      $driverId = DB::table('orders')->select('driver_id')->where('id', $id)->first();
      
     
        //   print_r( $driverId);exit;

     $driverData = DB::table('users')
  ->join('drivers','drivers.user_id','=','users.id')
  ->join('custom_field_values','custom_field_values.customizable_id','=','users.id')
      ->where('users.id',$driverId->driver_id)
       ->first();
       
    
       if(!is_null($driverData)){
           return [
               'status' => true,
               'msg' => 'driver details',
               'data' => $driverData
               ];
       }else{
            return [
               'status' => false,
               'msg' => 'driver details not found',
               'data' => []
               ];
       }

        
    }



    /**
     * Display the specified Order.
     *
     * @param int $id
     * @param ProductOrderDataTable $productOrderDataTable
     *
     * @return Response
     * @throws \Prettus\Repository\Exceptions\RepositoryException
     */

    public function show(ProductOrderDataTable $productOrderDataTable, $id)
    {
        $this->orderRepository->pushCriteria(new OrdersOfUserCriteria(auth()->id()));
        $order = $this->orderRepository->findWithoutFail($id);
        if (empty($order)) {
            Flash::error(__('lang.not_found', ['operator' => __('lang.order')]));

            return redirect(route('orders.index'));
        }
        $subtotal = 0;

        foreach ($order->productOrders as $productOrder) {
            foreach ($productOrder->options as $option) {
                $productOrder->price += $option->price;
            }
            $subtotal += $productOrder->price * $productOrder->quantity;
        }

        $total = $subtotal + $order['delivery_fee'];
        $taxAmount = $total * $order['tax'] / 100;
        $total += $taxAmount;
        $productOrderDataTable->id = $id;
        $userId = DB::table('orders')->where('id', $id)->first();
        $USERIDB=$userId->user_id;
        // echo $USERIDB;
        // exit;
       
        //   print_r($users);
        //   exit;
                    $totall=$userId->total;
                    //$totall=$users->total;
                    //$payment_method=$users->method;
                    $finaltax=$userId->finalTax;
                    $delivery_fee=$userId->delivery_fee;
                 //   $deliveryId=$users->deliveryId;
    
        return $productOrderDataTable->render('orders.show', ["order" => $order, "total" => $totall, "subtotal" => $subtotal,"taxAmount" => $finaltax,"deliveryfee" => $delivery_fee]);
    }

    /**
     * Show the form for editing the specified Order.
     *
     * @param int $id
     *
     * @return Response
     * @throws \Prettus\Repository\Exceptions\RepositoryException
     */
    public function edit($id)
    {
       // exit;
        $this->orderRepository->pushCriteria(new OrdersOfUserCriteria(auth()->id()));
        $order = $this->orderRepository->findWithoutFail($id);
        if (empty($order)) {
            Flash::error(__('lang.not_found', ['operator' => __('lang.order')]));

            return redirect(route('orders.index'));
        }

        $market = $order->productOrders()->first();
        $market = isset($market) ? $market->product['market_id'] : 0;

        $user = $this->userRepository->getByCriteria(new ClientsCriteria())->pluck('name', 'id');
        $driver = $this->userRepository->getByCriteria(new DriversOfMarketCriteria($market))->pluck('name', 'id');
        $orderStatus = $this->orderStatusRepository->pluck('status', 'id');


        $customFieldsValues = $order->customFieldsValues()->with('customField')->get();
        $customFields = $this->customFieldRepository->findByField('custom_field_model', $this->orderRepository->model());
        $hasCustomField = in_array($this->orderRepository->model(), setting('custom_field_models', []));
        if ($hasCustomField) {
            $html = generateCustomField($customFields, $customFieldsValues);
        }

        return view('orders.edit')->with('order', $order)->with("customFields", isset($html) ? $html : false)->with("user", $user)->with("driver", $driver)->with("orderStatus", $orderStatus);
    }

    /**
     * Update the specified Order in storage.
     *
     * @param int $id
     * @param UpdateOrderRequest $request
     *
     * @return Response
     * @throws \Prettus\Repository\Exceptions\RepositoryException
     */
    public function update($id, UpdateOrderRequest $request)
    {
        
       
        $this->orderRepository->pushCriteria(new OrdersOfUserCriteria(auth()->id()));
        $oldOrder = $this->orderRepository->findWithoutFail($id);
        if (empty($oldOrder)) {
            Flash::error(__('lang.not_found', ['operator' => __('lang.order')]));
            return redirect(route('orders.index'));
        }
        $oldStatus = $oldOrder->payment->status;
        $input = $request->all();
  
        
        
        
      if($input['order_status_id']=='5')
      {
        
        
        
    $user_ID=$input['user_id'];
        
        $usersD = DB::table('users')
                     ->select('applied_used_id')
                     ->where('id', $user_ID)
                     ->get();
       if(!empty($usersD))
       {

   $allowrefer = DB::table('orders')->where('user_id', $user_ID )->where('order_status_id',5)->first();
           
           
             
    $sendersUSerID=$usersD[0]->applied_used_id;
if($sendersUSerID!=0)
{
                   if(empty($allowrefer))
                       {
                         $allowreferD = DB::table('app_settings')->where('id', 184 )->get();
                         
$ammounttoadd=$allowreferD[0]->value;

    $ref="Referral code";
    $this->wallet_add($user_ID,$ammounttoadd,$ref);
    
                       
    $this->wallet_add($sendersUSerID,$ammounttoadd,$ref);                    

                        
                       }
           
       }
                       
       }

}
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        $customFields = $this->customFieldRepository->findByField('custom_field_model', $this->orderRepository->model());
        try {

            $order = $this->orderRepository->update($input, $id);

// print_r($order);
// exit;





















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

            $this->paymentRepository->update([
                "status" => $input['status'],
            ], $order['payment_id']);
          
        //   print_r($order);
        //   exit;

            event(new OrderChangedEvent($oldStatus, $order));

            foreach (getCustomFieldsValues($customFields, $request) as $value) {
                $order->customFieldsValues()
                    ->updateOrCreate(['custom_field_id' => $value['custom_field_id']], $value);
            }
        } catch (ValidatorException $e) {
            Flash::error($e->getMessage());
        }

        Flash::success(__('lang.updated_successfully', ['operator' => __('lang.order')]));

        return redirect(route('orders.index'));
    }

    /**
     * Remove the specified Order from storage.
     *
     * @param int $id
     *
     * @return Response
     * @throws \Prettus\Repository\Exceptions\RepositoryException
     */
    public function destroy($id)
    {
        if (!env('APP_DEMO', false)) {
            $this->orderRepository->pushCriteria(new OrdersOfUserCriteria(auth()->id()));
            $order = $this->orderRepository->findWithoutFail($id);

            if (empty($order)) {
                Flash::error(__('lang.not_found', ['operator' => __('lang.order')]));

                return redirect(route('orders.index'));
            }

            $this->orderRepository->delete($id);

            Flash::success(__('lang.deleted_successfully', ['operator' => __('lang.order')]));


        } else {
            Flash::warning('This is only demo app you can\'t change this section ');
        }
        return redirect(route('orders.index'));
    }

    /**
     * Remove Media of Order
     * @param Request $request
     */
    public function removeMedia(Request $request)
    {
        $input = $request->all();
        $order = $this->orderRepository->findWithoutFail($input['id']);
        try {
            if ($order->hasMedia($input['collection'])) {
                $order->getFirstMedia($input['collection'])->delete();
            }
        } catch (\Exception $e) {
            Log::error($e->getMessage());
        }
    }
    
    
    
    
    
    
      public function wallet_add($user_ID,$ammounttoadd,$ref){
        
        
        $user_id = $user_ID;
        $amount = $ammounttoadd;
        $added_via = $ref;
        
        $trans_id = '#' . substr(md5(microtime()), rand(0, 26), 7);
        $getUserOldAmt = DB::table('users')
            ->where('id',$user_id)
            ->first();
            // print_r($getUserOldAmt);
            if(empty($getUserOldAmt))
            {
                 $lol = '0'; 
            }
            else
            {
        $lol = $getUserOldAmt->ewallet_amount; 
            }
        
        
        $net_amount = floatval($lol) + floatval($amount);
        $save_net_price = DB::table('users')
            ->where('id',$user_id)
            ->update(['ewallet_amount' => $net_amount,'updated_at' => Carbon::now()]);
        if ($save_net_price) {
            $update_statement = DB::table('ewallet_passbook')
                ->insertGetId([
                    'user_id' => $user_id,
                    'transaction_amount' => $amount,
                    'transaction_id' => $trans_id,
                    'transaction_type' => 'CREDITED',
                    'message' => $amount. ' rupees has been credited to wallet via '.$added_via,
                    'created_at' => Carbon::now(),
                ]);
            $getData = DB::table('ewallet_passbook')
                ->join('users','users.id','=','ewallet_passbook.user_id')
                ->where('ewallet_passbook.ewallet_passbook_id',$update_statement)
                ->select('ewallet_passbook_id','transaction_id','message','transaction_type','name','email','ewallet_amount')
                ->first();
        return [
            'status' => true,
            'msg' => $amount. ' rupees has been credited to your wallet via '.$added_via,
            'data' => $getData,
        ];
        } else {
            return [
                'status' => false,
                'msg' => 'Whoops! internal error wallet amount is not saved',
                'data' => [],
            ];
        }
    }
    
    
    
    
}
