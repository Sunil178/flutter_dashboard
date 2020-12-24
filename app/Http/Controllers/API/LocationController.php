<?php

namespace App\Http\Controllers\API;


use App\Models\Field;
use App\Models\DriverLocation;
use App\Repositories\FieldRepository;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use InfyOm\Generator\Criteria\LimitOffsetCriteria;
use Prettus\Repository\Criteria\RequestCriteria;
use Illuminate\Support\Facades\Response;
use Prettus\Repository\Exceptions\RepositoryException;
use Flash;
use Auth;

/**
 * Class FieldController
 * @package App\Http\Controllers\API
 */

class LocationController extends Controller
{
 
    public function update(Request $req){
        $driver = Auth::user();
        if($req->has('latitude')&&$req->has('longitude')){
            $driverloc = DriverLocation::where('driver_id',$driver->id)->first();
            if($driverloc!=null){
                DriverLocation::where('driver_id',$driver->id)->update([
                    'latitude' => $req->latitude,
                    'longitude' => $req->longitude
                    ]);
            }else{
                $driverloc = DriverLocation::create([
                    'driver_id' => $driver->id,
                    'latitude' => $req->latitude,
                    'longitude' => $req->longitude
                    ]);
            }
            return $driverloc;
        }
    }
    
}