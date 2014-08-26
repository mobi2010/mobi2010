<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 注册
 *
 * @author by zsc
 */
class Register extends MY_Controller {	
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>false));
	}
	/**
	 * [第一步]
	 * @return [type] [description]
	 */
	public function step1()
	{
		$this->load->view('pinery/public/register_step1',$data);
	}
	/**
	 * [第一步保存]
	 * @return [type] [description]
	 */
	public function save1()
	{
		$data['account'] = $uname = mobi_string_filter($_POST['uname']);
		$data['password'] = md5(mobi_string_filter($_POST['upwd']));
		$account = $this->pineryModel->dataFetchRow(array('table'=>'pinery_member_account','where'=>"account='{$uname}'"));
		if(empty($account)){
			$accountId = $this->pineryModel->dataInsert(array('table'=>'pinery_member_account','data'=>$data));
			mobi_setcookie('auth',$this->gycrypt->encrypt($accountId),3600*24*30);
			$this->printer(array('data'=>$accountId));
		}else{
			$this->printer(array('msg'=>'帐号已存在','code'=>403));
		}
	}
	/**
	 * [第二步]
	 * @return [type] [description]
	 */
	public function step2()
	{
		$this->load->view('pinery/public/register_step2',$data);
	}
}	