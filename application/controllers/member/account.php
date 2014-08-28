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