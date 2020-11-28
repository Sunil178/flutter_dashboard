<?php
namespace App\Helper;

use DB;

class newhelper{

    public static function test($value){
        $id='184';
        DB::update('update app_settings set value = ? where id = ?',[$value,$id]);
        return $value;
       
    }
    

}
?>