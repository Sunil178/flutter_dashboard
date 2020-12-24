<?php

namespace App\Models;

use Eloquent as Model;

/**
 * Class Driver
 * @package App\Models
 * @version March 25, 2020, 9:47 am UTC
 *
 * @property \App\Models\User user
 * @property integer user_id
 * @property double delivery_fee
 * @property integer total_orders
 * @property double earning
 * @property boolean available
 */
class DriverLocation extends Model
{

    public $table = 'current_driver_loc';
    public $primaryKey = 'id';



    public $fillable = [
        'driver_id',
        'latitude',
        'longitude'
    ];

    /**
     * The attributes that should be casted to native types.
     *
     * @var array
     */
    protected $casts = [
        'driver_id' => 'integer',
        'latitude' => 'double',
        'latitude' => 'double'
    ];
    
}
?>