<?php
/**
 * File name: UpdateOrderEarningTable.php
 * Last modified: 2020.05.05 at 17:03:49
 * Author: SmarterVision - https://codecanyon.net/user/smartervision
 * Copyright (c) 2020
 *
 */

namespace App\Listeners;

use App\Criteria\Earnings\EarningOfMarketCriteria;
use App\Repositories\EarningRepository;

class UpdateOrderEarningTable
{
    /**
     * @var EarningRepository
     */
    private $earningRepository;

    /**
     * Create the event listener.
     *
     * @return void
     */
    public function __construct(EarningRepository $earningRepository)
    {
        //
        $this->earningRepository = $earningRepository;
    }

    /**
     * Handle the event.
     *oldOrder
     * updatedOrder
     * @param object $event
     * @return void
     */
    public function handle($event)
    {
        if ($event->oldStatus != $event->updatedOrder->payment->status) {
            // dd($event->updatedOrder->productOrders[0]->product->market->id);
            $this->earningRepository->pushCriteria(new EarningOfMarketCriteria($event->updatedOrder->productOrders[0]->product->market->id));
            //dd($this->earningRepository->pushCriteria(new EarningOfMarketCriteria($event->updatedOrder->productOrders[0]->product->market->id)));
            $market = $this->earningRepository->first();
            // dd($market);
            
            // print_r($market);
            // exit;
            $amount = 0;

            // test if order delivered to client
            if (!empty($market)) {
                foreach ($event->updatedOrder->productOrders as $productOrder) {
                    $amount += $productOrder['price'] * $productOrder['quantity'];
                }
                // $event->updatedOrder->payment->status='Paid';
                // echo "$event->updatedOrder->payment->status";
                // exit;
               if ($event->updatedOrder->payment->status=='Paid') {
                    $market->total_orders++;
                    //$tax = $amount * $event->updatedOrder->tax / 100;
                    $tax = $event->updatedOrder->finalTax;
                    $market->total_earning += $amount + $tax;
                    $market->delivery_fee += $event->updatedOrder->delivery_fee;
                    $market->admin_earning += (($market->market->admin_commission / 100) * $amount) + $tax + ($event->updatedOrder->delivery_fee);
                    $tempAdminEarning = ($market->market->admin_commission / 100) * $amount;
                    $market->market_earning += ($amount - $tempAdminEarning);
                    $market->tax += $tax;
                    $market->save();
                    // dd($market);
                    
                } elseif ($event->oldStatus == 'Paid') {
                    $market->total_orders--;
                    $tax = $event->updatedOrder->finalTax;
                    $market->total_earning -= $amount - $tax;
                    $market->admin_earning -= (($market->market->admin_commission / 100) * $amount) + $tax + ($event->updatedOrder->delivery_fee);
                    $market->market_earning -= $amount - (($market->market->admin_commission / 100) * $amount);
                    $market->delivery_fee -= $event->updatedOrder->delivery_fee;
                    $market->tax -= $amount * $event->updatedOrder->finalTax / 100;
                    $market->save();
                }
            }

        }
    }
}
