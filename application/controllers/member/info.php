<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 信息管理
 *
 * @author by zsc
 */
class Info extends MY_Controller {	
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>true));
	}
	function index(){
		redirect('member/info/publish');
	}
	/**
	 * [发布的信息]
	 * @return [type] [description]
	 */
	function publish(){
		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('pinery/member/nav',$data);
		$this->load->view('pinery/member/index',$data);
		$this->load->view('pinery/footer',array('footerInfo'=>'no'));
	}
	/**
	 * [收到的消息]
	 * @return [type] [description]
	 */
	function receive(){
		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('pinery/member/nav',$data);
		$this->load->view('pinery/member/index',$data);
		$this->load->view('pinery/footer',array('footerInfo'=>'no'));
	}
}