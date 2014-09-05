<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 房产
 */
class Property_model extends MY_Model {			
	function __construct()
	{
		parent::__construct();
	}

	/**
	 * [添加位置]
	 * @param array $argv [description]
	 */
	function addLocation($argv=array()){	
		$city_id = intval($argv['city_id']);
		$map = $argv['map'] ? json_decode($argv['map'],true) : array();
		$params['table'] = 'pinery_location_'.$city_id;
		if($argv['community']){
			$argv['name'] = $argv['community'];
			$argv['address'] = $map['address'];
		}elseif($argv['address']){
			$argv['name'] = $map['name'];
			$argv['address'] = $map['address'];
		}
		$data['name'] = mobi_string_filter($argv['name']);
		$params['where'] = 'name like binary("'.$data['name'].'")';
		$row = $this->dataFetchRow($params);
		if($row['id']){
			return $row['id'];
		}
		$data['address'] = mobi_string_filter($argv['address']);
		$data['map'] = !empty($map) ? addslashes(json_encode($map)) : "";
		$data['aliases'] = mobi_string_filter($argv['aliases']);
		$data['street_id'] = intval($argv['street_id']);
		$data['road_id'] = intval($argv['road_id']);		
		
		$params['data'] = $data;
		return $this->dataInsert($params);
	}

	/**
	 * [添加内容]
	 * @param array $argv [description]
	 */
	function addContent($argv=array()){	
		$userId = intval($argv['userid']);	
		$data['title'] = mobi_string_filter($argv['title']);
		$data['content'] = mobi_string_filter($argv['content']);
		$data['userid'] = $userId;
		$data['images'] = mobi_string_filter($argv['images']);
		$params['table'] = 'pinery_property_content_'.substr($userId, -1);
		$params['data'] = $data;
		return $this->dataInsert($params);
	}
	/**
	 * [删除房产信息]
	 * @param array $argv [description]
	 */
	function deleteProperty($argv=array()){			
		$mode = intval($argv['mode']);		
		$city_id = intval($argv['city_id']);
		$ids = implode(',', $argv['ids']);
		$params['table'] = "pinery_property_{$city_id}_{$mode}";
		$params['where'] = "id in ({$ids})";
		return $this->dataDelete($params);		
	}
	/**
	 * [刷新房产信息]
	 * @param array $argv [description]
	 */
	function flashProperty($argv=array()){			
		$mode = intval($argv['mode']);		
		$data['update_time'] = time();
		$city_id = intval($argv['city_id']);
		$ids = implode(',', $argv['ids']);
		$params['table'] = "pinery_property_{$city_id}_{$mode}";
		$params['data'] = $data;
		$params['where'] = "id in ({$ids})";
		return $this->dataUpdate($params);		
	}
	/**
	 * [添加房产信息]
	 * @param array $argv [description]
	 */
	function addProperty($argv=array()){			
		$mode = intval($argv['mode']);
		$data['type'] = intval($argv['type']);	
		switch ($mode) {
			case 0://出租
				$data['location_id'] = $this->addLocation($argv);
				$data['content_id'] = $this->addContent($argv);
				if(in_array($data['type'], array(0,1,2))){
					$intFields = array('floors','floors_total','room','hall','bathroom','area','rent','toward','decoration','userid');
				}else{
					$intFields = array('area','rent','userid');
				}
				foreach ($intFields as $key => $value) {
					$data[$value] = intval($argv[$value]);
				}
				break;
			case 1://求租
			case 3://求购
				$data['title'] = mobi_string_filter($argv['title']);
				$data['content'] = mobi_string_filter($argv['content']);				
				break;
			case 2://出售
				$data['location_id'] = $this->addLocation($argv);
				$data['content_id'] = $this->addContent($argv);				
				if(in_array($data['type'], array(0,1,2))){
					$intFields = array('floors','floors_total','room','hall','bathroom','area','price','toward','decoration','userid','property','building');
				}else{
					$intFields = array('area','price','userid');
				}
				foreach ($intFields as $key => $value) {
					$data[$value] = intval($argv[$value]);
				}
				break;
			default:
				return false;
				break;	

		}	
		$data['type'] = intval($argv['type']);	
		$data['add_time'] = $data['update_time'] = time();
		$city_id = intval($argv['city_id']);
		$params['table'] = "pinery_property_{$city_id}_{$mode}";
		$params['data'] = $data;
		return $this->dataInsert($params);		
	}
	/**
	 * [获取位置信息]
	 * @return [type] [description]
	 */
	function getLocationRow($argv=array()){
		$city_id = intval($argv['city_id']);
		$id = intval($argv['id']);
		return $this->dataFetchRow(array('table'=>'pinery_location_'.$city_id,'where'=>$id));
	}
	/**
	 * [获取内容信息]
	 * @return [type] [description]
	 */
	function getContentRow($argv=array()){
		$userId = intval($argv['userid']);
		$id = intval($argv['id']);
		$data = $this->dataFetchRow(array('table'=>'pinery_property_content_'.substr($userId, -1),'where'=>$id));
		$data['images'] = explode('|', $data['images']);
		return $data;
	}
	/**
	 * [获取房产信息]
	 * @param array $argv [description]
	 */
	function getPropertyRow($argv=array()){	
		$id = intval($argv['id']);		
		$mode = intval($argv['mode']);
		$city_id = intval($argv['city_id']);
		$data = $this->dataFetchRow(array('table'=>"pinery_property_{$city_id}_{$mode}",'where'=>$id));
		if(empty($data)){
			return array();
		}
		if(in_array($mode, array(0,2))){
			$data += $this->getLocationRow(array('city_id'=>$city_id,'id'=>$data['location_id']));
			$data += $this->getContentRow(array('userid'=>$data['userid'],'id'=>$data['content_id']));
		}
		return $data;		
	}
	/**
	 * [获取房产信息列表]
	 * @param array $argv [description]
	 */
	function getPropertyArray($argv=array()){	
		$mode = intval($argv['mode']);
		$city_id = intval($argv['city_id']);
		$resData = $this->dataFetchArray(array('table'=>"pinery_property_{$city_id}_{$mode}",'where'=>$argv['where'],'order'=>$argv['order'],'limit'=>$argv['limit']));			
		if(empty($resData)){
			return array();
		}
		if(in_array($mode, array(0,2))){
			foreach ($resData as $key => $value) {
				$value += $this->getLocationRow(array('city_id'=>$city_id,'id'=>$value['location_id']));
				$value += $this->getContentRow(array('userid'=>$value['userid'],'id'=>$value['content_id']));
				$data[$key] = $value;
			}			
		}else{
			$data = $resData;
		}
		return $data;		
	}
	/**
	 * [获取房产信息总数]
	 * @return [type] [description]
	 */
	function getPropertySum($argv){
		$mode = intval($argv['mode']);
		$city_id = intval($argv['city_id']);
		return $this->dataFetchArray(array('table'=>"pinery_property_{$city_id}_{$mode}",'where'=>$argv['where']));	
	}
}	