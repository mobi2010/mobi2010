<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
require('Admin_Controller.php');
set_time_limit(0);
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

		$city_id = 2;
		$mode = 3;

		$dataProperty = $this->initData['dataProperty'];
		foreach ($dataProperty['toward'] as $key => $value) {
			$towardData[$value['name']] = $value['id'];
		}
		foreach ($dataProperty['decoration'] as $key => $value) {
			$decorationData[$value['name']] = $value['id'];
		}

		for($p=1;$p<4;$p++){
			$uriInfo = $this->source(1);
			$url = $uriInfo['url']."sale/index.php?&pageno=".$p;
			$html = $this->util->curlGet($url);

			preg_match_all('/<tr class="mouseOver">(.*?)<span class="thumbnail"><a href="(.*?)"(.*?)<\/tr>/is',$html, $list, PREG_SET_ORDER);

			foreach ($list as $key => $value) {
				$url = $value[2];
				$html = mobi_gb2u($this->util->curlGet($url));			

				preg_match('/<div class="detailMainRight">(.*?)<\/div>/is', $html, $matches);

				$infoHtml = $matches[1];

				
				preg_match('/<p class="phoneNumber">看房咨询：<span class="familyAlpha size18px">(.*?)<\/span><\/p>/is', $infoHtml, $matches);
				$member['mobile'] = mobi_string_filter($matches[1]);
				$userid = 0;
				if($member['mobile']){
					$row = $this->pineryModel->dataFetchRow(array('table'=>'pinery_member_system','where'=>'mobile='.$member['mobile']));
					if($row['id']){
						$userid = $row['id'];
					}else{
						preg_match('/<div class="detailMainLeft">(.*?)<\/div>/is', $html, $matches);
						$memberHtml = $matches[1];


						preg_match('/<span class="brokerPhoto">(.*?)<img src="(.*?)"(.*?)<\/span>/is', $memberHtml, $matches);	

						$image = $matches[2];
						$dimage = $this->image->wget(array('file'=>$image));
						if($dimage['status'] == 200){
							$thumbImg = $this->image->thumb(array('file'=>$dimage['data'],'width'=>120,'height'=>120,'bgcolor'=>'black'));
							$ypyImg = $this->image->ypyUpload(array('file'=>$thumbImg['filePath']));
							$member['avatar'] = mobi_string_filter($ypyImg['filePath']);
						}

						preg_match('/<li>姓名：(.*?)<\/li>/is', $memberHtml, $matches);	
						$member['names'] = mobi_string_filter($matches[1]);

						preg_match('/<li>公司：(.*?)<\/li>/is', $memberHtml, $matches);	
						$member['org_name'] = mobi_string_filter($matches[1]);
						$userid = $this->member->addSystemAccount($member);
					}
				}
				
				if($userid){
					preg_match('/<p class="title color690 size14px weightBold">(.*?)<\/p>/is', $infoHtml, $matches);
					$property['title'] = mobi_string_filter($matches[1]);
				    $row = $this->pineryModel->dataFetchRow(array('table'=>"pinery_property_{$city_id}_{$mode}",'where'=>'title like binary "'.$property['title'].'"'));
					if(!$row['id']){
						preg_match('/<p class="subTitle size14px weightBold">【(.*?)】&nbsp;(.*?)室(.*?)厅(.*?)卫(.*?)阳&nbsp;\|&nbsp;(.*?)平米<\/p>/is', $infoHtml, $matches);
				
						$property['community'] = mobi_string_filter($matches[1]);//location


						$property['room'] = $matches[2];
						$property['hall'] = $matches[3];
						$property['bathroom'] = $matches[4];
						$property['area'] = $matches[6];


						preg_match('/<td colspan="2">地址：(.*?)<\/td>/is', $infoHtml, $matches);
						$property['address'] = mobi_string_filter($matches[1]);

						preg_match('/<td width="52%">售价：<span class="familyAlpha colorF60 size24px">(.*?)<\/span>/is', $infoHtml, $matches);

						$property['price'] = $matches[1];

						preg_match('/<td>楼层：(.*?)F\/(.*?)F<\/td>/is', $infoHtml, $matches);
						$property['floors'] = $matches[1];
						$property['floors_total'] = $matches[2];
						preg_match('/<td>朝向：(.*?)<\/td>/is', $infoHtml, $matches);	
						$property['toward'] = $towardData[$matches[1]];			
						preg_match('/<td>装修：(.*?)<\/td>/is', $infoHtml, $matches);
						$decoration = $matches[1];
						if($decoration == '普通装修'){
							$decoration = '中等装修';
						}
						$property['decoration'] = $decorationData[$decoration];

						preg_match('/<div class="houseDescription">(.*?)<\/div>/is', $html, $matches);
						$contentHtml = $matches[1];
						preg_match_all('/<img(.*?)\/>/is', $contentHtml, $matches);
						$property['content'] = str_replace($matches[0],'',$contentHtml);

						$property['userid'] = $userid;

						$property['city_id'] = $city_id;
						$property['mode'] = $mode;
						$property['type'] = 1;
						$property['source'] = 1;
						$this->property->addProperty($property);
				 	}
				}				
			}
			sleep(1);
		}		
	}
	/**
	 * [source description]
	 * @return [type] [description]
	 */
	function source($key=null){
		$sourceData[1] = array('key'=>'zzfc','name'=>'涿州房产网','url'=>'http://www.zhuozhoufangchan.com/');
		$sourceData[] = array('key'=>'ajk','name'=>'安居客','url'=>'http://beijing.anjuke.com/');
		$sourceData[] = array('key'=>'gjw','name'=>'赶集网','url'=>'http://bj.ganji.com/');
		$sourceData[] = array('key'=>'city58','name'=>'58同城','url'=>'http://bj.58.com/');
		if($key){
			return $sourceData[$key];
		}else{
			return $sourceData;
		}
	}
	/**
	 * [exec description]
	 * @return [type] [description]
	 */
	function ido(){
		$sid = $_POST['sid'];
		$sourceInfo = $this->source($sid);
		if($sourceInfo){
			$this->$sourceInfo['key']();
		}
	}
}		