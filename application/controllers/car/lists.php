<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 房产详情页
 *
 * @author by zsc
 */
class Lists extends MY_Controller {	
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>false));
	}
	/**
	 * [首页]
	 * @return [type] [description]
	 */
	function index(){
		$params['city_id'] = $data['city_id'] = $this->initData['cityId'];		

		$data['breadNavData'] = array('首页'=>base_url('/'),'车辆'=>base_url('car/channel'),$propertyMode['name']=>'text');


		$params['type'] = $data['typeChecked'] = intval($_GET['tid']);

		
		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('pinery/property/lists',$data);
		$this->load->view('pinery/footer');
	}	
}	