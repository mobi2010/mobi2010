<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 首页
 *
 * @author by zsc
 */
class Index extends MY_Controller {	
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>true));
	}
	/**
	 * [首页]
	 * @return [type] [description]
	 */
	function index(){
		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('pinery/member/nav',$data);
		$this->load->view('pinery/member/index',$data);
		$this->load->view('pinery/footer',array('footerInfo'=>'no'));
	}
	/**
	 * [房产]
	 * @return [type] [description]
	 */
	function property(){
		$mode = intval($_GET['mode']);
		$data['modeChecked'] = $mode = in_array($mode, array(0,1,2,3)) ? $mode : 0;
		$data['propertyList'] = $this->property->getPropertyArray(array('mode'=>$mode,'city_id'=>$this->initData['cityKey'],'limit'=>3,'order'=>'id desc'));

		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('pinery/member/nav',$data);
		$this->load->view('pinery/member/property_list',$data);
		$this->load->view('pinery/footer',array('footerInfo'=>'no'));
	}
	function flashProperty(){
		$this->property->flashProperty(array('mode'=>$_POST['mode'],'city_id'=>$this->initData['cityKey'],'ids'=>$_POST['ckbOption']));
		$this->printer();
	}
	function deleteProperty(){
		$this->property->deleteProperty(array('mode'=>$_POST['mode'],'city_id'=>$this->initData['cityKey'],'ids'=>$_POST['ckbOption']));
		$this->printer();
	}
	/**
	 * [车辆]
	 * @return [type] [description]
	 */
	function car(){
		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('pinery/member/nav',$data);
		$this->load->view('pinery/member/index',$data);
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
		$this->load->view('pinery/member/index',$data);
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
		$this->load->view('pinery/member/index',$data);
		$this->load->view('pinery/footer',array('footerInfo'=>'no'));
	}
}