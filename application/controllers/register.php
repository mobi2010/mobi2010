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
	 * [注册]
	 * @return [type] [description]
	 */
	function index(){
		redirect('register/step1');		
	}
	/**
	 * [第一步]
	 * @return [type] [description]
	 */
	public function step1()
	{	
		$this->auth('register');
		$data['bodyClass'] = 'body-nologin';
		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/nologin_topbar',$data);
		$this->load->view('pinery/public/register_step1',$data);
		$this->load->view('pinery/footer',array('footerInfo'=>'no'));
	}
	/**
	 * [第一步保存]
	 * @return [type] [description]
	 */
	public function save1()
	{
		$account = mobi_string_filter($_POST['account']);
		$password = mobi_string_filter($_POST['password']);
		if(is_numeric($account)){
			if(mobi_ismobile($account)){
				$data['mobile'] = $account;
				$where = "mobile='{$account}'";
			}else{
				$this->printer(array('msg'=>'手机号不合法','code'=>403));
			}
		}else{
			if(mobi_isemail($account)){
				$data['email'] = $account;
				$where = "email='{$account}'";
			}else{
				$this->printer(array('msg'=>'邮箱不合法','code'=>403));
			}
		}

		$data['password'] = md5($password);
		$account = $this->pineryModel->dataFetchRow(array('table'=>'pinery_member','where'=>$where));
		if(empty($account)){
			$data['addtime'] = $data['logintime'] = time();
			$data['step'] = 1;
			$data['city_id'] = $this->initData['cityKey'];
			$accountId = $this->pineryModel->dataInsert(array('table'=>'pinery_member','data'=>$data));
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
		$this->auth('register');
		$data['bodyClass'] = 'body-nologin';
		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/nologin_topbar',$data);
		$this->load->view('pinery/public/register_step2',$data);
		$this->load->view('pinery/footer',array('footerInfo'=>'no'));
	}
}	