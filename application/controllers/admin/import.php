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
	function zzfc_sale(){

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

			preg_match_all('/<tr class="mouseOver">(.*?)<span class="thumbnail"><a href="(.*?)"(.*?)<td class="tdAlignLeft" width="18%">(.*?)<\/p>(.*?)<\/tr>/is',$html, $list, PREG_SET_ORDER);

			foreach ($list as $key => $value) {
				$url = $value[2];
				$html = mobi_gb2u($this->util->curlGet($url));			
				$property['update_time'] = strtotime(trim(strip_tags($value[4])));
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
	//租房
	function zzfc_rent(){
		$city_id = 2;
		$mode = 1;

		$dataProperty = $this->initData['dataProperty'];
		foreach ($dataProperty['toward'] as $key => $value) {
			$towardData[$value['name']] = $value['id'];
		}
		foreach ($dataProperty['decoration'] as $key => $value) {
			$decorationData[$value['name']] = $value['id'];
		}

		for($p=1;$p<4;$p++){
			$uriInfo = $this->source(1);
			$url = $uriInfo['url']."rent/index.php?&pageno=".$p;
			$html = $this->util->curlGet($url);

			preg_match_all('/<tr class="mouseOver">(.*?)<span class="thumbnail"><a href="(.*?)"(.*?)<td class="tdAlignLeft" width="18%">(.*?)<\/p>(.*?)<\/tr>/is',$html, $list, PREG_SET_ORDER);
			foreach ($list as $key => $value) {
				$url = $value[2];
				$property['update_time'] = strtotime(trim(strip_tags($value[4])));
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
							$member['avatar'] = $dimage['data'];
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
					
						preg_match('/<p class="subTitle size14px weightBold">【(.*?)】&nbsp;(.*?)室(.*?)厅(.*?)卫(.*?)阳&nbsp;\|&nbsp;(.*?)<\/p>/is', $infoHtml, $matches);
				
						$property['community'] = mobi_string_filter($matches[1]);//location


						$property['room'] = $matches[2];
						$property['hall'] = $matches[3];
						$property['bathroom'] = $matches[4];
						$decoration = $matches[6];


						preg_match('/<td colspan="2">地址：(.*?)<\/td>/is', $infoHtml, $matches);
						$property['address'] = mobi_string_filter($matches[1]);

						preg_match('/<span class="familyAlpha colorF60 size24px">(.*?)<\/span>/is', $infoHtml, $matches);

						$property['rent'] = $matches[1];

						preg_match('/面积：(.*?)㎡/is', $infoHtml, $matches);

						$property['area'] = $matches[1];

						preg_match('/<td>楼层：(.*?)F\/(.*?)F<\/td>/is', $infoHtml, $matches);
						$property['floors'] = $matches[1];
						$property['floors_total'] = $matches[2];
						preg_match('/<td>朝向：(.*?)<\/td>/is', $infoHtml, $matches);	
						$property['toward'] = $towardData[$matches[1]];			
					
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
	 * [赶集网-求租]
	 * @return [type] [description]
	 */
	function gjw_qiuzu(){
		$uriInfo = $this->source(3);			
		$cityInfo = array(
				array('url'=>'/fang2/yanjiao/','id'=>1),
				array('url'=>'/fang2/guan/','id'=>4),
				array('url'=>'/fang2/sanhe/','id'=>3),
				array('url'=>'/fang2/xianghe/','id'=>5),
				array('url'=>'/fang2/zhuozhou/','id'=>2)
			);
		$mode = 2;
		foreach ($cityInfo as $key => $city) {
			$url = $uriInfo['url'].$city['url'];
			$html = $this->util->curlGet($url);			

			preg_match_all('/<dl class="list-noimg clearfix">(.*?)<\/dl>/is',$html, $list, PREG_SET_ORDER);
			foreach ($list as $key => $value) {

				preg_match("/<a id='(.*?)' class='list-title'(.*?)href='(.*?)'(.*?)>/is", $value[1], $matches);
				$url = $uriInfo['url'].$matches[3];
				$html = $this->util->curlGet($url);		


				preg_match('/<div class="leftBox">(.*?)<div class="rightBar">/is', $html, $matches);
				$infoHmlt = $matches[1];
				$member = array();

				preg_match('/<em class="contact-mobile">(.*?)<\/em>/is', $infoHmlt, $matches);
				$member['mobile'] = preg_replace('/\s*/', '', $matches[1]);				

				$userid = 0;
				if($member['mobile']){
					$row = $this->pineryModel->dataFetchRow(array('table'=>'pinery_member_system','where'=>'mobile='.$member['mobile']));
					if($row['id']){
						$userid = $row['id'];
					}else{
						preg_match('/<i class="fc-4b">(.*?)<\/i>/is', $infoHmlt, $matches);
						$member['names'] = mobi_string_filter($matches[1]);
						$userid = $this->member->addSystemAccount($member);
					}		

					if($userid){
						$property = array();
						preg_match('/<h1 class="title-name">(.*?)<\/h1>/is', $infoHmlt, $matches);
						$property['title'] = mobi_string_filter($matches[1]);


						preg_match('/<ul class="basic-info-ul" style="width:auto">(.*?)<\/ul>/is', $infoHmlt, $matches);
						$content = str_replace(array('###','(查看周边高薪工作)'),array('<br/>',''),strip_tags(trim(str_replace('</li>', '###', $matches[1]))));

						
						preg_match('/<i class="f10 pr-5">(.*?)<\/i>/is', $infoHmlt, $matches);
						$property['update_time'] = strtotime(date('Y').'-'.$matches[1]);
						preg_match('/<div class="summary-cont">(.*?)<p class="clear">/is', $infoHmlt, $matches);
						$content .= '描述：'.mobi_string_filter($matches[1]);
						$property['content'] = $content;

						$property['userid'] = $userid;



						$property['city_id'] = $city['id'];
						$property['mode'] = $mode;
						$property['type'] = 1;
						$property['source'] = 1;
						$this->property->addProperty($property);
					}				
				}
				sleep(2);
			}exit;
		}

	}
	/**
	 * [赶集网-求购]
	 * @return [type] [description]
	 */
	function gjw_qiugou(){
		$uriInfo = $this->source(4);			
		$cityInfo = array(
				array('url'=>'/fang2/yanjiao/','id'=>1),
				array('url'=>'/fang2/guan/','id'=>4),
				array('url'=>'/fang2/sanhe/','id'=>3),
				array('url'=>'/fang2/xianghe/','id'=>5),
				array('url'=>'/fang2/zhuozhou/','id'=>2)
			);
		$mode = 2;
		foreach ($cityInfo as $key => $city) {
			$url = $uriInfo['url'].$city['url'];
			$html = $this->util->curlGet($url);			

			preg_match_all('/<dl class="list-noimg clearfix">(.*?)<\/dl>/is',$html, $list, PREG_SET_ORDER);
			foreach ($list as $key => $value) {

				preg_match("/<a id='(.*?)' class='list-title'(.*?)href='(.*?)'(.*?)>/is", $value[1], $matches);
				$url = $uriInfo['url'].$matches[3];
				$html = $this->util->curlGet($url);		


				preg_match('/<div class="leftBox">(.*?)<div class="rightBar">/is', $html, $matches);
				$infoHmlt = $matches[1];
				$member = array();

				preg_match('/<em class="contact-mobile">(.*?)<\/em>/is', $infoHmlt, $matches);
				$member['mobile'] = preg_replace('/\s*/', '', $matches[1]);				

				$userid = 0;
				if($member['mobile']){
					$row = $this->pineryModel->dataFetchRow(array('table'=>'pinery_member_system','where'=>'mobile='.$member['mobile']));
					if($row['id']){
						$userid = $row['id'];
					}else{
						preg_match('/<i class="fc-4b">(.*?)<\/i>/is', $infoHmlt, $matches);
						$member['names'] = mobi_string_filter($matches[1]);
						$userid = $this->member->addSystemAccount($member);
					}		

					if($userid){
						$property = array();
						preg_match('/<h1 class="title-name">(.*?)<\/h1>/is', $infoHmlt, $matches);
						$property['title'] = mobi_string_filter($matches[1]);


						preg_match('/<ul class="basic-info-ul" style="width:auto">(.*?)<\/ul>/is', $infoHmlt, $matches);
						$content = str_replace(array('###','(查看周边高薪工作)'),array('<br/>',''),strip_tags(trim(str_replace('</li>', '###', $matches[1]))));

						
						preg_match('/<i class="f10 pr-5">(.*?)<\/i>/is', $infoHmlt, $matches);
						$property['update_time'] = strtotime(date('Y').'-'.$matches[1]);
						preg_match('/<div class="summary-cont">(.*?)<p class="clear">/is', $infoHmlt, $matches);
						$content .= '描述：'.mobi_string_filter($matches[1]);
						$property['content'] = $content;

						$property['userid'] = $userid;



						$property['city_id'] = $city['id'];
						$property['mode'] = $mode;
						$property['type'] = 1;
						$property['source'] = 1;
						$this->property->addProperty($property);
					}				
				}
				sleep(2);
			}exit;
		}

	}
	/**
	 * [source description]
	 * @return [type] [description]
	 */
	function source($key=null){
		$sourceData[1] = array('key'=>'zzfc_sale','name'=>'涿州房产网-出售','url'=>'http://www.zhuozhoufangchan.com/');
		$sourceData[] = array('key'=>'zzfc_rent','name'=>'涿州房产网-出租','url'=>'http://www.zhuozhoufangchan.com/');
		$sourceData[] = array('key'=>'gjw_qiuzu','name'=>'赶集网-求租','url'=>'http://bj.ganji.com');
		$sourceData[] = array('key'=>'gjw_qiugou','name'=>'赶集网-求购','url'=>'http://bj.ganji.com');
		// $sourceData[] = array('key'=>'city58','name'=>'58同城','url'=>'http://bj.58.com/');
		// $sourceData[] = array('key'=>'ajk','name'=>'安居客','url'=>'http://beijing.anjuke.com/');
		
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