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
		$mode = intval($_GET['mid']);


		$data['city_id'] = $this->initData['cityId'];
		$data['modeChecked'] = $mode = $this->initData['dataProperty']['mode'][$mode] ? $mode : 1;
		$data['typeChecked'] = $type = intval($_GET['tid']);

		$data['roomData'] = array('全部','一室','两室','三室','四室','五室','五室以上');

		$data['roomChecked'] = $room = intval($_GET['rid']);

		$data['property_id'] = $data['city_id'].'_'.$mode.'_';

		$page = intval($_GET['p']) > 0 ? intval($_GET['p']) : 1;
		$size = 15;
		$start = ($page-1)*$size;

		$q = mobi_string_filter($_GET['q']);
		if($q){
			$locationIds = $this->property->dataFetchArray(array('table'=>'pinery_location_'.$data['city_id'],'skey'=>'id','sval'=>'id','where'=>'name like binary "%'.$q.'%" or address like binary "%'.$q.'%"'));
			if(!empty($locationIds)){
				$where[] = 'location_id in('.implode(',', $locationIds).')';
			}
		}
		if($q && !empty($locationIds) || !$q){
			if($type){
				$where[] = 'type='.$type;	
			}
			if($room){
				$where[] = $room > 5 ? 'room>5' : 'room='.$room;
			}

			if(!empty($where)){
				$where = implode(' and ', $where);
			}

			$orderBy = array(1=>'price',2=>'rent');
			$orderUd = array(1=>'asc',2=>'desc');
			if(($ob = $orderBy[$_GET['ob']]) && ($ud = $orderUd[$_GET['ud']])){
				$order[] = $ob.' '.$ud;			
			}

			$order[] = "update_time desc";
			$order = implode(',', $order);
	 		$total = $this->property->getPropertyCount(array('where'=>$where,'mode'=>$mode,'city_id'=>$data['city_id']));
			if($total){
				$data['propertyList'] = $this->property->getPropertyArray(array('where'=>$where,'mode'=>$mode,'city_id'=>$data['city_id'],'limit'=>"{$start},{$size}",'order'=>$order));
				$data['pageView'] = $this->load->view('pinery/public/member_page',array('total'=>$total,'pageSize'=>$size),true);
			}
		}
		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('pinery/property/lists',$data);
		$this->load->view('pinery/footer');
	}
}	