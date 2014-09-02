<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 地图
 *
 * @author by zsc
 */
class Map extends MY_Controller {	
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>false));		
		$this->load->library('maps');
	}
	/**
	 * [关键字搜索]
	 * @return [type] [description]
	 */
	function search(){
		$query = mobi_string_filter($_GET['query']);
		$res = array();
		if($query){
			$dataCitys = $this->initData['dataCitys'][$this->initData['cityKey']];
			$data['query'] = $dataCitys['names'].$query;//检索关键字
			$data['region'] = $dataCitys['parent'];//检索城市
			$resData = json_decode($this->maps->search($data));
			$res['code'] = $resData->status == 0 ? 200 : 500;
			$res['msg'] = $resData->message;
			$res['data'] = $resData->results;
		}
		$this->printer($res);
	}
	/**
	 * Send a POST requst using cURL
	 * @param string $url to request
	 * @param array $data values to send
	 * @param array $options for cURL
	 * @return string
	 */
	function curlPost($url, array $data = array(), array $options = array())
	{
	    $defaults = array(
	        CURLOPT_POST => 1,
	        CURLOPT_HEADER => 0,
	        CURLOPT_URL => $url,
	        CURLOPT_FRESH_CONNECT => 1,
	        CURLOPT_RETURNTRANSFER => 1,
	        CURLOPT_FORBID_REUSE => 1,
	        CURLOPT_TIMEOUT => 4,
	        CURLOPT_POSTFIELDS => http_build_query($data)
	    );

	    $ch = curl_init();
	    curl_setopt_array($ch, ($options + $defaults));
	    if( ! $result = curl_exec($ch))
	    {
	        trigger_error(curl_error($ch));
	    }
	    curl_close($ch);
	    return $result;
	}

	/**
	 * Send a GET requst using cURL
	 * @param string $url to request
	 * @param array $data values to send
	 * @param array $options for cURL
	 * @return string
	 */
	function curlGet($url, array $data = array(), array $options = array())
	{   
	    $defaults = array(
	        CURLOPT_URL => $url. (strpos($url, '?') === FALSE ? '?' : ''). http_build_query($data),
	        CURLOPT_HEADER => 0,
	        CURLOPT_RETURNTRANSFER => TRUE,
	        CURLOPT_TIMEOUT => 4
	    );   
	    $ch = curl_init();
	    curl_setopt_array($ch, ($options + $defaults));
	    if( ! $result = curl_exec($ch))
	    {
	        trigger_error(curl_error($ch));
	    }
	    curl_close($ch);
	    return $result;
	} 
	//中文转英文
	function gb2u($str){
		return iconv("GB2312", "UTF-8", $str); 
	}
	//英文转中文
	function u2gb($str){
		return iconv("UTF-8", "GB2312", $str); 
	}
}