<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 发布
 *
 * @author by zsc
 */
class Publish extends MY_Controller {	
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>true));
	}
	function index(){
		redirect('member/publish/property');
	}
	/**
	 * [房产]
	 * @return [type] [description]
	 */
	function property(){
		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('pinery/member/nav',$data);
		$this->load->view('pinery/member/publish_property',$data);
		$this->load->view('pinery/footer',array('footerInfo'=>'no'));
	}
	/**
	 * [房产保存]
	 * @return [type] [description]
	 */
	function propertySave(){
		$res['code'] = 400;
		$mode = intval($_POST['mode']);
		$type = intval($_POST['type']);
		$argv = $_POST;
		if(in_array($mode, array(0,2))){
			if(in_array($type,array(0,1,2))){
				if(!$_POST['community']){
					$res['msg'] = "小区不能为空";
					$this->printer($res);
				}
				$argv['map'] = $argv['communityHide'];
			}else{
				if(!$_POST['address']){
					$res['msg'] = "地址不能为空";
					$this->printer($res);
				}
				$argv['map'] = $argv['addressHide'];
			}
		}
		if(!$_POST['title']){
			$res['msg'] = "标题不能为空";
			$this->printer($res);
		}
		$res['code'] = 200;
		
		$argv['userid'] = $this->userId;
		$argv['city_id'] = $this->initData['cityKey'];
		$res['data'] = $this->property->addProperty($argv);
		$this->printer($res);
	}
	/**
	 * [车辆]
	 * @return [type] [description]
	 */
	function car(){
		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('pinery/member/nav',$data);
		$this->load->view('pinery/member/publish_car',$data);
		$this->load->view('pinery/footer',array('footerInfo'=>'no'));
	}
	/**
	 * [集市]
	 * @return [type] [description]
	 */
	function market(){
		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('pinery/member/nav',$data);
		$this->load->view('pinery/member/publish_market',$data);
		$this->load->view('pinery/footer',array('footerInfo'=>'no'));
	}
	/**
	 * [服务]
	 * @return [type] [description]
	 */
	function services(){
		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('pinery/member/nav',$data);
		$this->load->view('pinery/member/publish_services',$data);
		$this->load->view('pinery/footer',array('footerInfo'=>'no'));
	}
}