<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 房产详情页
 *
 * @author by zsc
 */
class Detail extends MY_Controller {	
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>false));
	}
	/**
	 * [首页]
	 * @return [type] [description]
	 */
	function index(){
		$ids = explode('_', $_GET['id']);
		$city_id = $this->initData['dataCity'][$ids[0]] ? intval($ids[0]) : 1; 
		$id = intval($ids[1]);

		

		$this->car->updateViewnum(array('city_id'=>$city_id,'id'=>$id));//浏览数

		$data['carData'] = $this->car->getCarRow(array('city_id'=>$city_id,'id'=>$id));
		
		$data['pineryTitle'] = $data['carData']['title'];
		$data['memberInfo'] = $data['carData']['userid'] == $this->userId ? $this->userEntity : $this->member->info($data['carData']['userid']);

		$data['breadNavData'] = array('首页'=>base_url('/'),'车辆'=>base_url('car/channel'),$carMode['name']=>mobi_url('car/lists'),$data['carData']['title']=>'text');


		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		if(empty($data['carData'])){
			$this->load->view('pinery/car/detail_error',$data);
		}else{
			$this->load->view('pinery/car/detail',$data);
		}
		$this->load->view('pinery/footer');
	}
}	