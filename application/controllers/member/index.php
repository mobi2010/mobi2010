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
		$mode = intval($_GET['mid']);
		$data['city_id'] = $this->initData['cityId'];
		$data['modeChecked'] = $mode = $this->initData['dataProperty']['mode'][$mode] ? $mode : 1;
		$data['property_id'] = $data['city_id'].'_'.$mode.'_';

		$page = intval($_GET['p']) > 0 ? intval($_GET['p']) : 1;
		$size = 10;
		$start = ($page-1)*$size;

		$total = $this->property->getPropertyCount(array('mode'=>$mode,'city_id'=>$data['city_id']));
		if($total){
			$data['propertyList'] = $this->property->getPropertyArray(array('mode'=>$mode,'city_id'=>$data['city_id'],'limit'=>"{$start},{$size}",'order'=>'update_time desc'));
			$data['pageView'] = $this->load->view('pinery/public/member_page',array('total'=>$total,'pageSize'=>$size),true);
		}
		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('pinery/member/nav',$data);
		$this->load->view('pinery/member/property_list',$data);
		$this->load->view('pinery/footer',array('footerInfo'=>'no'));
	}
	function flashProperty(){
		$this->property->flashProperty(array('mode'=>$_POST['mid'],'city_id'=>$this->initData['cityId'],'ids'=>$_POST['ckbOption']));
		$this->printer();
	}
	function deleteProperty(){
		$this->property->deleteProperty(array('mode'=>$_POST['mid'],'city_id'=>$this->initData['cityId'],'ids'=>$_POST['ckbOption']));
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