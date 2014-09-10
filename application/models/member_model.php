<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Member_model extends MY_Model {			
	function __construct()
	{
		parent::__construct();
	}
	/**
	 * [用户信息]
	 * @param  [type] $userId [description]
	 * @return [type]         [description]
	 */
	function info($userId){
		$userId = intval($userId);
		return $this->dataFetchRow(array('table'=>'pinery_member','where'=>$userId));
	}
	/**
	 * [帐号处理]
	 * @param  [type] $account [description]
	 * @return [type]          [description]
	 */
	function account($account){
		$res['code'] = 200;
		$account = mobi_string_filter($account);
		if(!$account){
			$res['msg'] = '帐号不能为空!';
			$res['code'] = 400;
			return $res;
		}		
		if(is_numeric($account)){
			if(mobi_ismobile($account)){
				$res['data']['mobile'] = $account;
				$res['where'] = "mobile='{$account}'";
			}else{
				$res['msg'] = '手机号不合法';
				$res['code'] = 400;
				return $res;
			}
		}else{
			if(mobi_isemail($account)){
				$res['data']['email'] = $account;
				$res['where'] = "email='{$account}'";
			}else{
				$res['msg'] = '邮箱不合法';
				$res['code'] = 400;
				return $res;
			}
		}
		$res['account'] = $this->dataFetchRow(array('table'=>'pinery_member','where'=>$res['where']));
		return $res;
	}
}	