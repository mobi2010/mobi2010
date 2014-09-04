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
		if($argv['community']){
			$argv['name'] = $argv['community'];
			$argv['address'] = $map['address'];
		}
		$data['name'] = mobi_string_filter($argv['name']);
		$data['address'] = mobi_string_filter($argv['address']);
		$data['map'] = !empty($map) ? json_encode($map) : "";
		$data['aliases'] = mobi_string_filter($argv['aliases']);
		$data['street_id'] = intval($argv['street_id']);
		$data['road_id'] = intval($argv['road_id']);		
		$params['table'] = 'pinery_location_'.$city_id;
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
	 * [添加房产信息]
	 * @param array $argv [description]
	 */
	function addProperty($argv=array()){			
		$mode = intval($argv['mode']);
		switch ($mode) {
			case 0://出租
				$data['location_id'] = $this->addLocation($argv);
				$data['content_id'] = $this->addContent($argv);
				$intFields = array('floors','floors_total','room','hall','bathroom','area','rent','toward','decoration','userid');
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
				$intFields = array('floors','floors_total','room','hall','bathroom','area','price','toward','decoration','userid','property','building');
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
}	