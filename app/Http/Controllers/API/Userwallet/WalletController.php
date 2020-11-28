<?php


namespace App\Http\Controllers\API\Userwallet;
use Carbon\Carbon;
use DB;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Validator;


class WalletController
{
    public function test(){
        return 'Success';
    }

    public function wallet_passbook(Request $request){
        $user_id = $request->user_id;
        if (!is_null($user_id)) {
            $statement_details = DB::table('ewallet_passbook')
                ->join('users','users.id','=','ewallet_passbook.user_id')
                ->where('ewallet_passbook.user_id',$user_id)
                ->select('ewallet_passbook_id','transaction_id','message','transaction_type','name','email','ewallet_amount')
                ->latest('ewallet_passbook.created_at')
                ->first();
            if (!is_null($statement_details) > 0) {
            return [
                'status' => true,
                'msg' => 'Wallet Details',
                'data' => $statement_details,
            ];
            } else {
                return [
                    'status' => false,
                    'msg' => 'Wallet statement not found',
                    'data' => [],
                ];
            }
        } else {
            return [
                'status' => false,
                'msg' => 'Wallet statement not found ,You are not a valid user',
                'data' => [],
            ];
        }
    }

    public function wallet_statement(Request $request){
        $user_id = $request->user_id;
        $filter_by = $request->filter_by;
        $validator = Validator::make($request->all(),

            [
                'user_id' => 'required|numeric|exists:users,id' ,
                'filter_by' => 'in:DEBITED,CREDITED',
            ]


        );
        if ($validator->fails()) {
            return [
                'status' => false,
                'msg' => $validator->errors()->first(),
                'data' => [],
            ];
        }
        if (is_null($filter_by)) {
            $statement_details = DB::table('ewallet_passbook')
//                ->join('users','users.id','=','ewallet_passbook.user_id')
                ->where('ewallet_passbook.user_id',$user_id)
                ->select('ewallet_passbook_id','transaction_id','message','transaction_type','transaction_amount')
                ->get()->toArray();
            if (sizeof($statement_details) > 0) {
                return [
                    'status' => true,
                    'msg' => 'Wallet Details',
                    'data' => $statement_details,
                ];
            } else {
                return [
                    'status' => false,
                    'msg' => 'Wallet statement not found',
                    'data' => []
                ];
            }
        } else {
            $statement_details = DB::table('ewallet_passbook')
//                ->join('users','users.id','=','ewallet_passbook.user_id')
                ->where('ewallet_passbook.user_id',$user_id)
                ->where('transaction_type',$filter_by)
                ->select('ewallet_passbook_id','transaction_id','message','transaction_type','transaction_amount')
                ->get();
            if (sizeof($statement_details) > 0) {
                return [
                    'status' => true,
                    'msg' => 'Wallet Details',
                    'data' => $statement_details,
                ];
            } else {
                return [
                    'status' => false,
                    'msg' => 'Wallet statement not found',
                    'data' => []
                ];
            }
        }
    }
    public function wallet_add(Request $request){
        
        $validator = Validator::make($request->all(),

            [
                'user_id' => 'required|numeric|exists:users,id' ,
                'amount' => 'required|numeric' ,
                'added_via' => 'required' ,
            ]


        );
        if ($validator->fails()) {
            return [
                'status' => false,
                'msg' => $validator->errors()->first(),
                'data' => [],
            ];
        }
        $user_id = $request->user_id;
        $amount = $request->amount;
        $added_via = $request->added_via;
        $trans_id = '#' . substr(md5(microtime()), rand(0, 26), 7);
        $getUserOldAmt = DB::table('users')
            ->where('id',$user_id)
            ->first();
        $net_amount = floatval($getUserOldAmt->ewallet_amount) + floatval($amount);
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
    public function wallet_sub(Request $request){
        $validator = Validator::make($request->all(),

            [
                'user_id' => 'required|numeric|exists:users,id' ,
                'amount' => 'required|numeric' ,
                'deduction_for' => 'required' ,
            ]


        );
        if ($validator->fails()) {
            return [
                'status' => false,
                'msg' => $validator->errors()->first(),
                'data' => [],
            ];
        }
        $user_id = $request->user_id;
        $amount = $request->amount;
        $deduction_for = $request->deduction_for;
        $trans_id = '#' . substr(md5(microtime()), rand(0, 26), 7);
        $getUserOldAmt = DB::table('users')
            ->where('id',$user_id)
            ->first();
        if (floatval($getUserOldAmt->ewallet_amount) >= floatval($amount) ) {
            $net_bln = floatval($getUserOldAmt->ewallet_amount) - floatval($amount);
            $deduc = DB::table('users')
                ->where('id',$user_id)
                ->update(['ewallet_amount' => $net_bln,'updated_at' => Carbon::now()]);
            if ($deduc) {
                $insert_statement = DB::table('ewallet_passbook')
                    ->insertGetId([
                        'user_id' => $user_id,
                        'transaction_amount' => $amount,
                        'transaction_id' => $trans_id,
                        'transaction_type' => 'DEBITED',
                        'message' => $amount. ' rupees has been debited from wallet for '.$deduction_for,
                        'created_at' => Carbon::now(),
                    ]);
                $getData = DB::table('ewallet_passbook')
                    ->join('users','users.id','=','ewallet_passbook.user_id')
                    ->where('ewallet_passbook.ewallet_passbook_id',$insert_statement)
                    ->select('ewallet_passbook_id','transaction_id','message','transaction_type','name','email','ewallet_amount')
                    ->first();
                return [
                    'status' => true,
                    'msg' => $amount. ' rupees has been debited from your wallet for '.$deduction_for,
                    'data' => $getData,
                ];
            } else {
                return [
                    'status' => false,
                    'msg' => 'sorry! Balance not deducted',
                    'data' => [],
                ];
            }
        } else {
            return [
                'status' => false,
                'msg' => 'sorry! Your e-wallet balance is low please add money',
                'data' => [],
            ];
        }
    }
    
    public function refer_function(Request $request){
        $user_id = $request->user_id;
        if(!is_null($user_id)){
            $check = DB::table('users')->where('id',$user_id)->first();
            if($check->user_refer_code === null){
                
                $ref_code = '#' . substr(md5(microtime()), rand(0, 26), 15);
                $save_refer_code = DB::table('users')->where('id',$user_id)->update(['user_refer_code' => $ref_code, 'updated_at' => Carbon::now()]);
                $get_updated_user = DB::table('users')->where('id',$user_id)->select('id','name','email','ewallet_amount','user_refer_code')->first();
                return [
                    'status' => true,
                    'msg' => "Refer app using '".$ref_code . "' refer code",
                    'data' => $get_updated_user
                    ];
            }else{
                 $get_updated_user = DB::table('users')->where('id',$user_id)->select('id','name','email','ewallet_amount','user_refer_code')->first();
                 return [
                    'status' => true,
                    'msg' => "Refer app using '".$check->user_refer_code . "' refer code",
                    'data' => $get_updated_user
                    ];
            }
        }else{
            return [
                'status' => false,
                'msg' => 'Invalid user',
                ];
        }
    }


}