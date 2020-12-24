<?php
namespace App\Helper;

use DB;

class newhelper3{

    public static function test($value){
        $id='185';
        DB::update('update app_settings set value = ? where id = ?',[$value,$id]);
        return $value;
       
    }
    

}
?>