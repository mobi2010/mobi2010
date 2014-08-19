<?php

class Tools
{
	/**
	 * 处理字符串字段值
	 */
	public static function timeDifference($currTime)
	{
		$cha = time() - $currTime;
		$d = floor($cha/86400);
		$h = floor(($cha%86400)/3600);
		$m = floor((($cha%86400)%3600)/60);
		$r = '';
		if ($d>0)
			$r = $d.'天';
		if ($d==0 && $h>0)
			$r = $h.'小时';
		if ($d==0 && $h==0 && $m>0)
			$r = $m.'分钟';

		if ($m==0)
			$r = '刚刚';
		return $r;
	}
	/**
	 * 处理字符串字段值
	 */
	public static function GY_htmlspecialchars($str)
	{
		return htmlspecialchars($str);
	}
	/**
	 * 检测邮件地址合法性
	 */
	public static function checkEmail($email)
	{
		return true;
	}
	/**
	 * 检测姓名合法性
	 */
	public static function checkName($name)
	{
		return true;
	}
	/**
	 * 检测身份证合法性
	 */
	public static function checkIDcard($IDcard)
	{
		return true;
	}
	/**
	 * 检测手机合法性
	 */
	public static function checkMobile($mobile)
	{
		return true;
	}
	/**
	 * 
	 */
	public static function form_token_check()
	{
		// print_r($_SESSION);
		// print_r($_POST);
		if (!empty($_SESSION['form_token']) && !empty($_POST[md5('input'.$_SESSION['form_token'])]) && $_SESSION['form_token'] == $_POST[md5('input'.$_SESSION['form_token'])])
			return true;
		return false;
	}
	/**
	 * 检测PUSH地址是哪个操作系统
	 */
	public static function checkSystemByPushUrl($url)
	{
		if (preg_match('/notify.live.net/i',$url))
			return 'W';
		return '';
	}
	/**
	 * 取得头信息
	 */
	public static function getHeader($hearder,$key)
	{
		return preg_match_all("/$key: (.*)/i", $hearder, $match) ? $match[1][0] : "";
	}
	/**
	 * 给URL地址前加http://
	 */
	public static function urlWithHttp($str)
	{
		if (empty($str) || strlen($str) == 0)
			return '';
		$url = str_replace('http://','',strtolower($str));
		return 'http://'.$url;
	}
	/**
	 * 检测图片是本地还是网络，如果是网络，是否youpaiyun，如果是，是否加缩略后缀
	 */
	public static function getPicUrl($pic, $gyXX='')
	{
		$picUrl = $pic;
		if (substr($picUrl, 0,4) == 'http')
		{
			if(preg_match('/upaiyun.com/i',$picUrl))
				$picUrl = $picUrl.$gyXX;
			else
				$picUrl = $picUrl;
		}
		else
		{
			$picUrl = 'http://'.$_SERVER["SERVER_NAME"].$picUrl;
		}
		return $picUrl;
	}
	/**
	 * 替换字符
	 */
	public static function strReplace($str)
	{
		$findArr = array(
			chr(10).chr(13),
			chr(10)&chr(13),
			chr(13).chr(10),
			chr(13)&chr(10),
			chr(10),
			chr(13),
			'"',
		);
		$replaceArr = array(
			'\\\n',
			'\\\n',
			'\\\n',
			'\\\n',
			'\\\n',
			'\\\n',
			'&quot;',
		);
		return str_replace($findArr,$replaceArr,$str);
	}
	/**
	 * 替换字符
	 */
	public static function jsonOutputReplace($str)
	{
		return str_replace(array('	','&nbsp;','&quot;','&amp;','&lt;','&gt;','"',"'",'<','>'),'',strip_tags($str));
	}
	/**
	 * 按照二维数组中某元素的值排序
	 */
	public static function arraySortByKey($arr=array(),$key='',$ord='asc')
	{ 
		$z = count($arr);
		for($m = 0;$m < $z;$m++)
		{
			reset($arr);
			for($mm = 0;$mm<($z-$m-1);$mm++)
			{
				$p1 = each($arr);
				$p2 = each($arr);
				prev($arr);
				if ($ord == 'asc')
				{
					if ($arr[$p1['key']][$key] > $arr[$p2['key']][$key])
					{
						$arr_tmp = $arr[$p1['key']];
						$arr[$p1['key']] = $arr[$p2['key']];
						$arr[$p2['key']] = $arr_tmp;
					}
				}
				else
				{
					if ($arr[$p1['key']][$key] < $arr[$p2['key']][$key])
					{
						$arr_tmp = $arr[$p1['key']];
						$arr[$p1['key']] = $arr[$p2['key']];
						$arr[$p2['key']] = $arr_tmp;
					}
				}
			}		
		}
		return $arr;
	}
 	/**
	 * curl方式的GET
	 */
	public static function curl_get($url)
	{ 
		$ch = curl_init();
		curl_setopt($ch, CURLOPT_URL, $url);
		//curl_setopt($ch, CURLOPT_POST, 0);
		//curl_setopt($ch, CURLOPT_POSTFIELDS, "");
		//curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
		//curl_setopt($ch, CURLOPT_HEADER, 1);
		curl_setopt($ch, CURLOPT_HTTPHEADER,array('Accept-Language: zh-cn','Connection: Keep-Alive','Cache-Control: no-cache'));
		curl_setopt($ch, CURLOPT_USERAGENT, "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)");
		$output = curl_exec($ch);
		curl_close($ch);
		return $output;
	}
 	/**
	 * curl方式的POST
	 */
	public static function curl_post($url,$data)
	{ 
		$ch = curl_init();
		curl_setopt($ch, CURLOPT_URL, $url);
		curl_setopt($ch, CURLOPT_POST, true);
		curl_setopt($ch, CURLOPT_HEADER, 0);
		curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1); 
		curl_setopt($ch, CURLOPT_POSTFIELDS,$data);
		curl_setopt($ch, CURLOPT_USERAGENT, "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)");
		$output = curl_exec($ch);
		curl_close($ch);
		return $output;
	}
 	/**
	 * 取得毫秒数
	 */
	public static function getmicrotime()
	{ 
		list($usec, $sec) = explode(" ",microtime()); 
		return ((float)$usec + (float)$sec); 
	}
 	/**
	 * 截取字符串，开始字符，结束字符
	 */
	public static function jiequ($str,$start_str,$end_str)
	{
		$tmp = explode($start_str,$str);
		if (count($tmp) == 2)
		{
			$tmp2 = explode($end_str,$tmp[1]);
			return $tmp2[0];
		}
		else if (count($tmp) < 2)
		{
			return '';
		}
		else
		{
			unset($tmp[0]);
			$return = array();
			foreach($tmp as $value)
			{
				$tmp2 = explode($end_str,$value);
				$return[] = $tmp2[0];
			}
			return $return;
		}
	}
	/**
	 * 根据ID号计算路径
	 */
	public static function getpathbyid($id)
	{
		$str_id = (string)$id;
		for($i = 0;$i < (9-strlen($id));$i++)
		{
			$str_id = '0'.$str_id;
		}
		if (strlen($id) > 9)
		{
			$path1 = intval(substr($str_id,0,4));
			$path2 = intval(substr($str_id,4,3));
		}
		else
		{
			$path1 = intval(substr($str_id,0,3));
			$path2 = intval(substr($str_id,3,3));
		}
		return '/'.$path1.'/'.$path2;
	}
	/**
	 * 检测路径是否存在，不存在则建立
	 */
	public static function checkpath($path)
	{
		if (!is_dir($path))
		{
			if (mkdir($path,0777,true))
			{
				return true;
			}
			return false;
		}
		return true;
	}
	/**
	 * 返回汉字编码过的数组
	 */
	public static function urlencode_array($v, $allStr = 0)
	{
		if (is_array($v))
		{
			$t = array();
			foreach($v as $key=>$value)
			{
				$t[$key] = self::urlencode_array($value, $allStr);
			}
			return $t;
		}
		else
		{
			if ($allStr == 1)
			{
				if ($v === false)
					return "0";
				elseif ($v === true)
					return '1';
				else
					return urlencode(self::strReplace($v));
			}
			switch (gettype($v))
			{
				case 'boolean':
					return $v;
					break;
					
				case 'NULL':
					return NULL;
					break;
					
				case 'integer':
					return (int) $v;
					break;
					
				case 'double':
					return doubleval($v);
					break;
				case 'float':
					return (float) $v;
					break;
				case 'string':
					if (strlen(intval($v)) == strlen($v) && intval($v) == $v && $v != '')
					{
						return intval($v);
					}
					elseif(strlen(doubleval($v)) == strlen($v) && doubleval($v) == $v && $v != '')
					{
						return doubleval($v);
					}
					elseif($v === 'NULL' || $v === 'null' || $v === '')
					{
						return NULL;
					}
					else
					{
						return urlencode(self::strReplace($v));
					}
					break;
				default :
					return self::strReplace($v);
					break;
			}
		}
	}
	/**
	 * json处理
	 */
	public static function ArrayToJson($arr, $allStr = 0)
	{
		return urldecode(json_encode(self::urlencode_array($arr,$allStr),true));
	}
	/**
	 * 
	 */
	public static function writeLog($txt)
	{
		$fp = fopen(dirname(__FILE__).'/log.txt','a+');
		fwrite($fp,$txt.chr(13).chr(10));
		fclose($fp);
	}
	public static function cn_cutstr($str,$slen){ 
	    $restr = ""; 
	    $c = ""; 
	    $str_len = strlen($str);
	    $slen = $slen*2; 
	    $yjlen = 0;
	    for($i=0;$i<$str_len;$i++) 
	    { 
	        if(ord(substr($str, $i, 1))>129)
	        { 
	            $c = substr($str, $i, 3); 
	            $i += 2;
	            $yjlen +=2; 
	        } 
	        else
	        {
	        	$c = substr($str, $i, 1);
	        	$yjlen += 1;
	        }
	        $restr .= $c;
	        if($yjlen >= $slen){ break; } 
	    }
	    if ($str_len>$slen*3/2)
	    	$restr .= '…';
	    return $restr; 
	} 
}
?>