<?php
/**
 * File name: UserAPIController.php
 * Last modified: 2020.05.04 at 09:04:09
 * Author: SmarterVision - https://codecanyon.net/user/smartervision
 * Copyright (c) 2020
 *
 */

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use App\Models\User;
use App\Models\CustomFieldValue;
use App\Repositories\CustomFieldRepository;
use App\Repositories\RoleRepository;
use App\Repositories\UploadRepository;
use App\Repositories\UserRepository;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Password;
use Prettus\Validator\Exceptions\ValidatorException;
use DB;
// use Mail;
use Illuminate\Support\Facades\Mail;
use Carbon\Carbon;
use Illuminate\Mail\Message;
// use Illuminate\Support\Facades\Password;

class UserAPIController extends Controller
{
    private $userRepository;
    private $uploadRepository;
    private $roleRepository;
    private $customFieldRepository;

    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct(UserRepository $userRepository, UploadRepository $uploadRepository, RoleRepository $roleRepository, CustomFieldRepository $customFieldRepo)
    {
        $this->userRepository = $userRepository;
        $this->uploadRepository = $uploadRepository;
        $this->roleRepository = $roleRepository;
        $this->customFieldRepository = $customFieldRepo;
    }
public function sendEmail(Request $req)
    {
        $email=$req->email;
        $credentials = ['email' => $email];
        $response = Password::sendResetLink($credentials, function (Message $message) {
            $message->subject($this->getEmailSubject());
        });

        switch ($response) {
            case Password::RESET_LINK_SENT:
                return response()->json(['status', trans($response)]);
            case Password::INVALID_USER:
                return response()->json(['message' => trans($response),'email' => $req->email_address]);
        }
    }
    function login(Request $request)
    {
        try {
            $this->validate($request, [
                'email' => 'required|email',
                'password' => 'required',
            ]);
            if (auth()->attempt(['email' => $request->input('email'), 'password' => $request->input('password')])) {
                // Authentication passed...
                $user = auth()->user();
                if (!$user->hasRole('client')) {
                    $this->sendError('User not found', 401);
                }
                else
                {
                $user->device_token = $request->input('device_token', '');
                $user->save();
                if($user->user_refer_code === null){
                    $ref_code = '#' . substr(md5(microtime()), rand(0, 26), 15);
                    $save_refer_code = DB::table('users')->where('id',$user->id)->update(['user_refer_code' => $ref_code, 'updated_at' => Carbon::now()]);
                }
                
                return $this->sendResponse($user, 'User retrieved successfully');
                }
            }
        } catch (\Exception $e) {
            return $this->sendError($e->getMessage(), 401);
        }

    }
    
    
    function getreferralmoney()
    {
        
        
        $data= DB::table('app_settings')
                     ->select('value')
                     ->where('id', '=', 184)
                     ->get();
                    // return $data[0]->value;
                      return $this->sendResponse($data[0]->value, 'Data Found');
                     
     
    }
    function  razorcred()
    {
          $razorpay_key=DB::table('app_settings')
                     ->select('value')
                     ->where('id', '=', 166)
                     ->get();
                     // print_r($razorpay_key[0]->value);
               $razorpay_secrate=DB::table('app_settings')
                     ->select('value')
                     ->where('id', '=', 167)
                     ->get(); 
              $maxCoupon=DB::table('app_settings')
                 ->select('value')
                    ->where('id', '=', 185)
                 ->get();
                      //print_r($razorpay_secrate[0]->value);
                      $newArray=array();
                      $newArray["key"]=$razorpay_key[0]->value;
                      $newArray["secrate"]=$razorpay_secrate[0]->value;
                        $newArray["max_coupon"]=$maxCoupon[0]->value;
                   return $this->sendResponse($newArray, 'Data Found');
    }

    /**
     * Create a new user instance after a valid registration.
     *
     * @param array $data
     * @return
     */
    function register(Request $request)
    {
        try {
            $this->validate($request, [
                'name' => 'required',
                'email' => 'required|unique:users|email',
                'password' => 'required',
            ]);
              $useremail = $request->input('email');
            $userId = DB::table('users')->where('email', $useremail)->first();
            if(!empty($userId))
            {
                 return $this->sendResponse($useremail, 'email already exist');
            }
            $user = new User;
            $user->name = $request->input('name');
            $user->email = $request->input('email');
            $user->device_token = $request->input('device_token', '');
            $user->password = Hash::make($request->input('password'));
            $user->api_token = str_random(60);
            $user->save();

            $defaultRoles = $this->roleRepository->findByField('default', '1');
            $defaultRoles = $defaultRoles->pluck('name')->toArray();
            $user->assignRole($defaultRoles);

            $id = $user->id;
            $custom_field_value = new CustomFieldValue;
            $custom_field_value->value = $request->input('phone');
            $custom_field_value->view = $request->input('phone');
            $custom_field_value->custom_field_id = 4;
            $custom_field_value->customizable_type = "App\Models\User";
            $custom_field_value->customizable_id = $id;
            $custom_field_value->save();
            
            if (copy(public_path('images/avatar_default.png'), public_path('images/avatar_default_temp.png'))) {
                $user->addMedia(public_path('images/avatar_default_temp.png'))
                    ->withCustomProperties(['uuid' => bcrypt(str_random())])
                    ->toMediaCollection('avatar');
            }
        } catch (\Exception $e) {
            return $this->sendError($e->getMessage(), 401);
        }


        return $this->sendResponse($user, 'User retrieved successfully');
    }

    function logout(Request $request)
    {
        $user = $this->userRepository->findByField('api_token', $request->input('api_token'))->first();
        if (!$user) {
            return $this->sendError('User not found', 401);
        }
        try {
            auth()->logout();
        } catch (\Exception $e) {
            $this->sendError($e->getMessage(), 401);
        }
        return $this->sendResponse($user['name'], 'User logout successfully');

    }

    function user(Request $request)
    {
        $user = $this->userRepository->findByField('api_token', $request->input('api_token'))->first();

        if (!$user) {
            return $this->sendError('User not found', 401);
        }

        return $this->sendResponse($user, 'User retrieved successfully');
    }

    function settings(Request $request)
    {
        $settings = setting()->all();
        $settings = array_intersect_key($settings,
            [
                'default_tax' => '',
                'default_currency' => '',
                'default_currency_decimal_digits' => '',
                'app_name' => '',
                'currency_right' => '',
                'enable_paypal' => '',
                'enable_stripe' => '',
                'enable_razorpay' => '',
                'main_color' => '',
                'main_dark_color' => '',
                'second_color' => '',
                'second_dark_color' => '',
                'accent_color' => '',
                'accent_dark_color' => '',
                'scaffold_dark_color' => '',
                'scaffold_color' => '',
                'google_maps_key' => '',
                'mobile_language' => '',
                'app_version' => '',
                'enable_version' => '',
                'distance_unit' => '',
                'home_section_1'=> '',
                'home_section_2'=> '',
                'home_section_3'=> '',
                'home_section_4'=> '',
                'home_section_5'=> '',
                'home_section_6'=> '',
                'home_section_7'=> '',
                'home_section_8'=> '',
                'home_section_9'=> '',
                'home_section_10'=> '',
                'home_section_11'=> '',
                'home_section_12'=> '',
            ]
        );

        if (!$settings) {
            return $this->sendError('Settings not found', 401);
        }

        return $this->sendResponse($settings, 'Settings retrieved successfully');
    }

    /**
     * Update the specified User in storage.
     *
     * @param int $id
     * @param Request $request
     *
     */
    public function update($id, Request $request)
    {
        $user = $this->userRepository->findWithoutFail($id);

        if (empty($user)) {
            return $this->sendResponse([
                'error' => true,
                'code' => 404,
            ], 'User not found');
        }
        $input = $request->except(['password', 'api_token']);
        try {
            if ($request->has('device_token')) {
                $user = $this->userRepository->update($request->only('device_token'), $id);
            } else {
                $customFields = $this->customFieldRepository->findByField('custom_field_model', $this->userRepository->model());
                $user = $this->userRepository->update($input, $id);

                foreach (getCustomFieldsValues($customFields, $request) as $value) {
                    $user->customFieldsValues()
                        ->updateOrCreate(['custom_field_id' => $value['custom_field_id']], $value);
                }
            }
        } catch (ValidatorException $e) {
            return $this->sendError($e->getMessage(), 401);
        }

        return $this->sendResponse($user, __('lang.updated_successfully', ['operator' => __('lang.user')]));
    }

   


    function sendResetLinkEmail(Request $req)
    {
     $email=$req->email;
        $credentials = ['email' => $email];
        $response = Password::sendResetLink($credentials, function (Message $message) {
            $message->subject($this->getEmailSubject());
        });
       

        switch ($response) {
            case Password::RESET_LINK_SENT:
                return response()->json(['status', trans($response)]);
            case Password::INVALID_USER:
                return response()->json(['message' => trans($response),'email' => $req->email_address]);
        }


    }
    function resetpassotp(Request $request)
    {
        $input=$request->all();
        // print_r($input['email']);
        // exit;
        $otpcheck = DB::table('users')->where('email',$input['email'])->where('resetPassOtp',$input['otp'])->first();
        if(!empty($otpcheck))
               {
           return [
               'status' => true,
               'msg' => 'matched',
               'data' => []
               ];
      
               }
               else
               {
                   return [
               'status' => false,
               'msg' => 'not matched try again',
               'data' => []
               ];
               }
    }
    function updatepassword(Request $request)
    {
         $input=$request->all();
        // print_r($input['email']);
        // exit;
        $otpcheck = DB::table('users')->where('email',$input['email'])->first();
        
        if(!empty($otpcheck))
               {
                if($otpcheck->resetPassOtp=="0" ||$otpcheck->resetPassOtp=="null" ||$otpcheck->resetPassOtp=="" ||$otpcheck->resetPassOtp==null)
                {
                      return [
               'status' => false,
               'msg' => 'Request For The Otp First ',
               'data' => []
               ];
                }
                else
                {
                    $newPass=Hash::make($request->password);
                   $updatedPassword=DB::statement("UPDATE `users` SET `password`='$newPass' WHERE `email`='$request->email'");
                   if($updatedPassword=='1')
                   {
                       $resetOtp=DB::statement("UPDATE `users` SET `resetPassOtp`='0' WHERE `email`='$request->email'");
           return [
               'status' => true,
               'msg' => 'Password Changed',
               'data' => []
               ];
                   }
                   else
                   {
                       return [
               'status' => false,
               'msg' => 'try again',
               'data' => []
               ];
                   }
                }
               }
               else
               {
                   return [
               'status' => false,
               'msg' => 'Email Does Not Exist',
               'data' => []
               ];
               }
    }

     function referCode($code,$id)
     {
         
        
         if($code){
            
         
         $checkCode = DB::table('users')->where('user_refer_code', '#' . $code )->first();
         
         
          if(!is_null($checkCode)){
              
              $allowrefer = DB::table('orders')->where('user_id', $id )->where('order_status_id',5)->first();
              
             
              //checking users first order
                       if(!is_null($allowrefer))
                       
                       {
                     
              return [
               'status' => false,
               'msg' => 'This is not your first order',
               'data' => []
               ];
           
          
       }
       
       else
       {
          
           DB::update('update users set applied_used_id = ? where id = ?',[$checkCode->id,$id]);
            return [
               'status' => true,
               'msg' => 'Code Applied',
               'data' => $allowrefer
               ];
       }
        //end checking users first order
          }
          
         
       else{
             return [
               'status' => false,
               'msg' => 'Code not found',
               'data' => []
               ];
               
       }
     
         
         }
         else
         
         {
              return [
               'status' => flase,
               'msg' => 'EMPTY Data',
               'data' => []
               ];
         }
         
         
       
         
         
     }
     function existEmail(Request $req)
     {
         $email=$req->input('email');
         $result = DB::table('users')->where('email', $email)->first();
         if(!empty($result))
         {
              return [
               'status' => true,
               'msg' => 'Email Found',
               'data' => $result
               ];
         }
         else
         {
              return [
               'status' => false,
               'msg' => 'Email not found',
               'data' => $result
               ];
         }
     }
}
