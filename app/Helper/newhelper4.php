<?php
namespace App\Helper;

use DB;

class newhelper4{

    public static function testtex(){
       $datatax=DB::table('app_settings')->where('id', '185')->first();
        print_r($datatax->value);
        
       
    }
    

}
?>