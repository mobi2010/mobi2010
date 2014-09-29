<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
require('Admin_Controller.php');
/**
 * 导入
 */
class Import extends Admin_Controller {
	/**
	 * [index]
	 * @return [type] [description]
	 */
	public function index()
	{	
		$data['source'] = $_GET['sid'] ? $_GET['sid'] : 1;		
		$data['sourceData'] = $this->source();
		$this->load->view('admin/import_index',$data);
	}
	/**
	 * [涿州房产]
	 * @return [type] [description]
	 */
	function zzfc(){
		$uriInfo = $this->source(1);
		$url = $uriInfo['url']."sale/index.php?&pageno=1";
		$html = $this->util->curlGet($url);

		// preg_match_all('/<tr class="mouseOver">(.*?)<span class="thumbnail"><a href="(.*?)"(.*?)<\/tr>/is',$html, $list, PREG_SET_ORDER);

		// foreach ($list as $key => $value) {
		// 	$url = $value[2];
		// 	$html = $this->util->curlGet($url);
		// 	//preg_match('/[^.]+\.[^.]+$/', $html, $matches);	
		// 	exit;

		// }


		
		$html = mobi_gb2u($this->util->curlGet('http://www.zhuozhoufangchan.com/sale/d-158052.html'));

		//preg_match('/<span class="brokerPhoto">(.*?)<img src="(.*?)"(.*?)<\/span>/is', $html, $matches);	

		// $image = $matches[2];
		// $dimage = $this->image->wget(array('file'=>'http://www.zhuozhoufangchan.com/upfile/broker/avatar/20140607160107.jpg'));
		// if($dimage['status'] == 200){
		// 	$thumbImg = $this->image->thumb(array('file'=>$dimage['data'],'width'=>120,'height'=>120,'bgcolor'=>'black'));
		// 	$ypyImg = $this->image->ypyUpload(array('file'=>$thumbImg['filePath']));
		// 	$avatar = $ypyImg['filePath'];
		// }
		preg_match('/<div class="detailMainRight">(.*?)<\/div>/is', $html, $matches);

		$infoHtml = $matches[1];

		// preg_match('/<div class="detailMainLeft">(.*?)<\/div>/is', $html, $matches);
		// $memberHtml = $matches[1];
							
		// preg_match('/<li>姓名：(.*?)<\/li>/is', $memberHtml, $matches);	
		// $names = $matches[1];

		// preg_match('/<li>公司：(.*?)<\/li>/is', $memberHtml, $matches);	
		// $org_names = $matches[1];

		

		// preg_match('/<p class="phoneNumber">看房咨询：<span class="familyAlpha size18px">(.*?)<\/span><\/p>/is', $infoHtml, $matches);
		// $mobile = $matches[1];
		


		preg_match('/<p class="title color690 size14px weightBold">(.*?)<\/p>/is', $infoHtml, $matches);
		$title = $matches[1];

		preg_match('/<p class="subTitle size14px weightBold">【(.*?)】&nbsp;(\\d+)室(\\d+)厅(\\d+)卫(\\d+)阳&nbsp;\|&nbsp;(\\d+)平米<\/p>/is', $infoHtml, $matches);
		
		$title = mobi_string_filter($matches[1]);

		$room = $matches[2];
		$hall = $matches[3];
		$bathroom = $matches[4];
		$area = $matches[6];
		var_dump($title,$room,$hall,$bathroom,$area);
	}
	/**
	 * [source description]
	 * @return [type] [description]
	 */
	function source($key=null){
		$sourceData[1] = array('name'=>'涿州房产网','url'=>'http://www.zhuozhoufangchan.com/');
		$sourceData[] = array('name'=>'安居客','url'=>'http://beijing.anjuke.com/');
		$sourceData[] = array('name'=>'赶集网','url'=>'http://bj.ganji.com/');
		$sourceData[] = array('name'=>'58同城','url'=>'http://bj.58.com/');
		if($key){
			return $sourceData[$key];
		}else{
			return $sourceData;
		}
	}
}		