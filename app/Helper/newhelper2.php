<?php
namespace App\Helper;

use DB;

class newhelper2{

    public static function testtex(){
       $datatax=DB::table('app_settings')->where('id', '184')->first();
        print_r($datatax->value);
        
       
    }
    

}
?>