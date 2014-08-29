<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 账户管理
 *
 * @author by zsc
 */
class Account extends MY_Controller {	
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>true));
	}
	function index(){
		redirect('member/account/info');
	}
	/**
	 * [个人资料]
	 * @return [type] [description]
	 */
	function info(){
		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('pinery/member/nav',$data);
		$this->load->view('pinery/member/account_info',$data);
		$this->load->view('pinery/footer',array('footerInfo'=>'no'));
	}
	/**
	 * [个人资料-保存]
	 * @return [type] [description]
	 */
	function infoSave(){
		$data['org_name'] = mobi_string_filter($_POST['org_name']);
		$data['names'] = mobi_string_filter($_POST['names']);
		$data['mobile'] = mobi_string_filter($_POST['mobile']);
		$data['email'] = mobi_string_filter($_POST['email']);
		$id = $this->userId;
		if($userEntity['source'] && !$data['org_name']){
			$res['msg'] = '机构名称不能为空';
			$res['code'] = 400;
			$this->printer($res);
		}
		if(!$data['names']){
			$res['msg'] = '姓名不能为空';
			$res['code'] = 400;
			$this->printer($res);
		}

		if(!mobi_ismobile($data['mobile'])){
			$res['msg'] = '手机号不合法';
			$res['code'] = 400;
			$this->printer($res);
		}

		if(!mobi_isemail($data['email'])){
			$res['msg'] = '邮箱不合法';
			$res['code'] = 400;
			$this->printer($res);
		}

		$mobile = $this->pineryModel->dataFetchRow(array('table'=>'pinery_member','where'=>"id !={$id} and mobile='{$data['mobile']}'"));
		if(!empty($mobile)){
			$res['msg'] = '手机号已存在';
			$res['code'] = 400;
			$this->printer($res);
		}

		$email = $this->pineryModel->dataFetchRow(array('table'=>'pinery_member','where'=>"id !={$id} and email='{$data['email']}'"));
		if(!empty($email)){
			$res['msg'] = '邮箱已存在';
			$res['code'] = 400;
			$this->printer($res);
		}
		$data['step'] = 9;
		$this->pineryModel->dataUpdate(array('table'=>'pinery_member','data'=>$data,'where'=>$id));

		$this->printer($res);
		
	}
	/**
	 * [安全中心]
	 * @return [type] [description]
	 */
	function safe(){
		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('pinery/member/nav',$data);
		$this->load->view('pinery/member/index',$data);
		$this->load->view('pinery/footer',array('footerInfo'=>'no'));
	}
}