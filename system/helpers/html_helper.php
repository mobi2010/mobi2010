<?php  if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * CodeIgniter
 *
 * An open source application development framework for PHP 5.1.6 or newer
 *
 * @package		CodeIgniter
 * @author		ExpressionEngine Dev Team
 * @copyright	Copyright (c) 2008 - 2014, EllisLab, Inc.
 * @license		http://codeigniter.com/user_guide/license.html
 * @link		http://codeigniter.com
 * @since		Version 1.0
 * @filesource
 */

// ------------------------------------------------------------------------

/**
 * CodeIgniter HTML Helpers
 *
 * @package		CodeIgniter
 * @subpackage	Helpers
 * @category	Helpers
 * @author		ExpressionEngine Dev Team
 * @link		http://codeigniter.com/user_guide/helpers/html_helper.html
 */

// ------------------------------------------------------------------------

/**
 * Heading
 *
 * Generates an HTML heading tag.  First param is the data.
 * Second param is the size of the heading tag.
 *
 * @access	public
 * @param	string
 * @param	integer
 * @return	string
 */
if ( ! function_exists('heading'))
{
	function heading($data = '', $h = '1', $attributes = '')
	{
		$attributes = ($attributes != '') ? ' '.$attributes : $attributes;
		return "<h".$h.$attributes.">".$data."</h".$h.">";
	}
}

// ------------------------------------------------------------------------

/**
 * Unordered List
 *
 * Generates an HTML unordered list from an single or multi-dimensional array.
 *
 * @access	public
 * @param	array
 * @param	mixed
 * @return	string
 */
if ( ! function_exists('ul'))
{
	function ul($list, $attributes = '')
	{
		return _list('ul', $list, $attributes);
	}
}

// ------------------------------------------------------------------------

/**
 * Ordered List
 *
 * Generates an HTML ordered list from an single or multi-dimensional array.
 *
 * @access	public
 * @param	array
 * @param	mixed
 * @return	string
 */
if ( ! function_exists('ol'))
{
	function ol($list, $attributes = '')
	{
		return _list('ol', $list, $attributes);
	}
}

// ------------------------------------------------------------------------

/**
 * Generates the list
 *
 * Generates an HTML ordered list from an single or multi-dimensional array.
 *
 * @access	private
 * @param	string
 * @param	mixed
 * @param	mixed
 * @param	integer
 * @return	string
 */
if ( ! function_exists('_list'))
{
	function _list($type = 'ul', $list, $attributes = '', $depth = 0)
	{
		// If an array wasn't submitted there's nothing to do...
		if ( ! is_array($list))
		{
			return $list;
		}

		// Set the indentation based on the depth
		$out = str_repeat(" ", $depth);

		// Were any attributes submitted?  If so generate a string
		if (is_array($attributes))
		{
			$atts = '';
			foreach ($attributes as $key => $val)
			{
				$atts .= ' ' . $key . '="' . $val . '"';
			}
			$attributes = $atts;
		}
		elseif (is_string($attributes) AND strlen($attributes) > 0)
		{
			$attributes = ' '. $attributes;
		}

		// Write the opening list tag
		$out .= "<".$type.$attributes.">\n";

		// Cycle through the list elements.  If an array is
		// encountered we will recursively call _list()

		static $_last_list_item = '';
		foreach ($list as $key => $val)
		{
			$_last_list_item = $key;

			$out .= str_repeat(" ", $depth + 2);
			$out .= "<li>";

			if ( ! is_array($val))
			{
				$out .= $val;
			}
			else
			{
				$out .= $_last_list_item."\n";
				$out .= _list($type, $val, '', $depth + 4);
				$out .= str_repeat(" ", $depth + 2);
			}

			$out .= "</li>\n";
		}

		// Set the indentation for the closing tag
		$out .= str_repeat(" ", $depth);

		// Write the closing list tag
		$out .= "</".$type.">\n";

		return $out;
	}
}

// ------------------------------------------------------------------------

/**
 * Generates HTML BR tags based on number supplied
 *
 * @access	public
 * @param	integer
 * @return	string
 */
if ( ! function_exists('br'))
{
	function br($num = 1)
	{
		return str_repeat("<br />", $num);
	}
}

// ------------------------------------------------------------------------

/**
 * Image
 *
 * Generates an <img /> element
 *
 * @access	public
 * @param	mixed
 * @return	string
 */
if ( ! function_exists('img'))
{
	function img($src = '', $index_page = FALSE)
	{
		if ( ! is_array($src) )
		{
			$src = array('src' => $src);
		}

		// If there is no alt attribute defined, set it to an empty string
		if ( ! isset($src['alt']))
		{
			$src['alt'] = '';
		}

		$img = '<img';

		foreach ($src as $k=>$v)
		{

			if ($k == 'src' AND strpos($v, '://') === FALSE)
			{
				$CI =& get_instance();

				if ($index_page === TRUE)
				{
					$img .= ' src="'.$CI->config->site_url($v).'"';
				}
				else
				{
					$img .= ' src="'.$CI->config->slash_item('base_url').$v.'"';
				}
			}
			else
			{
				$img .= " $k=\"$v\"";
			}
		}

		$img .= '/>';

		return $img;
	}
}

// ------------------------------------------------------------------------

/**
 * Doctype
 *
 * Generates a page document type declaration
 *
 * Valid options are xhtml-11, xhtml-strict, xhtml-trans, xhtml-frame,
 * html4-strict, html4-trans, and html4-frame.  Values are saved in the
 * doctypes config file.
 *
 * @access	public
 * @param	string	type	The doctype to be generated
 * @return	string
 */
if ( ! function_exists('doctype'))
{
	function doctype($type = 'xhtml1-strict')
	{
		global $_doctypes;

		if ( ! is_array($_doctypes))
		{
			if (defined('ENVIRONMENT') AND is_file(APPPATH.'config/'.ENVIRONMENT.'/doctypes.php'))
			{
				include(APPPATH.'config/'.ENVIRONMENT.'/doctypes.php');
			}
			elseif (is_file(APPPATH.'config/doctypes.php'))
			{
				include(APPPATH.'config/doctypes.php');
			}

			if ( ! is_array($_doctypes))
			{
				return FALSE;
			}
		}

		if (isset($_doctypes[$type]))
		{
			return $_doctypes[$type];
		}
		else
		{
			return FALSE;
		}
	}
}

// ------------------------------------------------------------------------

/**
 * Link
 *
 * Generates link to a CSS file
 *
 * @access	public
 * @param	mixed	stylesheet hrefs or an array
 * @param	string	rel
 * @param	string	type
 * @param	string	title
 * @param	string	media
 * @param	boolean	should index_page be added to the css path
 * @return	string
 */
if ( ! function_exists('link_tag'))
{
	function link_tag($href = '', $rel = 'stylesheet', $type = 'text/css', $title = '', $media = '', $index_page = FALSE)
	{
		$CI =& get_instance();

		$link = '<link ';

		if (is_array($href))
		{
			foreach ($href as $k=>$v)
			{
				if ($k == 'href' AND strpos($v, '://') === FALSE)
				{
					if ($index_page === TRUE)
					{
						$link .= 'href="'.$CI->config->site_url($v).'" ';
					}
					else
					{
						$link .= 'href="'.$CI->config->slash_item('base_url').$v.'" ';
					}
				}
				else
				{
					$link .= "$k=\"$v\" ";
				}
			}

			$link .= "/>";
		}
		else
		{
			if ( strpos($href, '://') !== FALSE)
			{
				$link .= 'href="'.$href.'" ';
			}
			elseif ($index_page === TRUE)
			{
				$link .= 'href="'.$CI->config->site_url($href).'" ';
			}
			else
			{
				$link .= 'href="'.$CI->config->slash_item('base_url').$href.'" ';
			}

			$link .= 'rel="'.$rel.'" type="'.$type.'" ';

			if ($media	!= '')
			{
				$link .= 'media="'.$media.'" ';
			}

			if ($title	!= '')
			{
				$link .= 'title="'.$title.'" ';
			}

			$link .= '/>';
		}


		return $link;
	}
}

// ------------------------------------------------------------------------

/**
 * Generates meta tags from an array of key/values
 *
 * @access	public
 * @param	array
 * @return	string
 */
if ( ! function_exists('meta'))
{
	function meta($name = '', $content = '', $type = 'name', $newline = "\n")
	{
		// Since we allow the data to be passes as a string, a simple array
		// or a multidimensional one, we need to do a little prepping.
		if ( ! is_array($name))
		{
			$name = array(array('name' => $name, 'content' => $content, 'type' => $type, 'newline' => $newline));
		}
		else
		{
			// Turn single array into multidimensional
			if (isset($name['name']))
			{
				$name = array($name);
			}
		}

		$str = '';
		foreach ($name as $meta)
		{
			$type		= ( ! isset($meta['type']) OR $meta['type'] == 'name') ? 'name' : 'http-equiv';
			$name		= ( ! isset($meta['name']))		? ''	: $meta['name'];
			$content	= ( ! isset($meta['content']))	? ''	: $meta['content'];
			$newline	= ( ! isset($meta['newline']))	? "\n"	: $meta['newline'];

			$str .= '<meta '.$type.'="'.$name.'" content="'.$content.'" />'.$newline;
		}

		return $str;
	}
}

// ------------------------------------------------------------------------

/**
 * Generates non-breaking space entities based on number supplied
 *
 * @access	public
 * @param	integer
 * @return	string
 */
if ( ! function_exists('nbs'))
{
	function nbs($num = 1)
	{
		return str_repeat("&nbsp;", $num);
	}
}


/* End of file html_helper.php */
/* Location: ./system/helpers/html_helper.php */


########################author by zsc####################################
/**
* [radio description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_radio')){
   function html_radio($params){
    $params['id'] = $params['id'] ? $params['id'] : $params['name'];
    $text = $params['text'];unset($params['text']);
    $position = $params['position'];//0默认后边，1前边 
    unset($params['position']);
    $radio = '<input type="radio" ';
    $radio .= html_join($params);
    $radio .= ' />';    
    return $position ? $text.$radio : $radio.$text;     
  }
}
/**
* [radios description]
* @param  [type] $params [description]
*  $radios['values'] = array(0,1);
*  $radios['texts'] = array('原创','转载');
*  $radios['ids'] = array('radios_0','radios_1');
*  $radios['name'] = 'radios';
*  $radios['checked'] = 1;
*  html_radios($radios);   
* @return [type]         [description]
*/
if ( ! function_exists('html_radios')){
   function html_radios($params){
	  	$html = null;
	  	$checked = $params["checked"];
	  	$classs = $params['classs'];
	    $styles = $params['styles'];
	    if(!empty($params['values'])) {
	    	foreach ($params['values'] as $key => $val) {	    		
	    		$rparams['name'] = $params['name'];
	    		$rparams['text'] = $params['texts'][$key];
	    		$rparams['class'] = $classs ? $classs[$key] : null;
	    		$rparams['style'] = $styles ? $styles[$key] : null;
	    		$rparams['id'] =  $params['ids'] ? $params['ids'][$key] : $params['name']."_".$key;
	    		$rparams['value'] = $val;
	    		$rparams['checked'] = $checked == $val ? 'checked' : null;
	    		$html .= html_radio($rparams);
	    	}

	    }
	    return $html;
	  }
}
/**
* [text description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_text')){
   function html_text($params){
  	$params['id'] = $params['id'] ? $params['id'] : $params['name'];
    $text = '<input type="text" ';
    $text .= html_join($params);
    $text .= '/>';
  	return $text; 
  }
}
/**
* [text description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_hidden')){
	function html_hidden($params){
		$params['id'] = $params['id'] ? $params['id'] : $params['name'];
		$text = '<input type="hidden" ';
		$text .= html_join($params);
		$text .= '/>';
		return $text; 
	}
}
/**
* [textarea description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_textarea')){
	function html_textarea($params){
		$value = $params['value'];unset($params['value']);
		$params['id'] = $params['id'] ? $params['id'] : $params['name'];
		$text = '<textarea ';
		$text .= html_join($params);
		$text .= '>';
		$text .= $value;
		$text .= '</textarea>';
		return $text; 
	}
}
/**
* [text description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_hiddens')){
	function html_hiddens($params){
		$html = null;
		foreach ($params as $key => $value) {     
		  $html .= html_hidden(array('name'=>$key,'value'=>$value));
		}
		return $html; 
	}
}
/**
* [a description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_a')){
	function html_a($params){
		$href = $params['href'] ? $params['href'] : 'javascript:;';
		$text = $params['text'];
		$a = '<a href="'.$href.'" ';
		$a .= html_join($params,array('href','text'));
		$a .= ' >'.$text.'</a>';
		return $a;
	}
}
/**
* [join description]
* @param  [type] $params      [description]
* @param  array  $unsetParams [description]
* @return [type]              [description]
*/
if ( ! function_exists('html_join')){
	function html_join($params,$unsetParams=array()){
		$html = null;
		if(!empty($params)) {
		  foreach ($params as $key => $val) {
		    if(!in_array($key, $unsetParams) && !is_null($val)){
		      $html .= $key.'="'.$val.'" ';
		    }        
		  }
		}
		return $html;
	}
}
/**
* [select description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_select')){
	function html_select($params){
		$select = null;
		$options = $params['options'];unset($params['options']);
		if(!empty($options)){			
			$selected = $params['selected'];unset($params['selected']);
			$params['id'] = $params['id'] ? $params['id'] : $params['name'];
			$select .= '<select ';
			$select .= html_join($params);		
			$select .= '>';
			if (isset($params['default']) && is_array($params['default']))
			{
				$select .= '<option value="'.$params['default']['key'].'"';
				$select .= $params['default']['key'] == $selected ? ' selected="selected"' : null;
				$select .= '>'.$params['default']['value'].'</option>';
			}
			foreach ($options as $key => $val) {
			  $select .= '<option value="'.$key.'"';
			  $select .= $key == $selected ? ' selected="selected"' : null;
			  $select .= '>'.$val.'</option>';
			}
			$select .= '</select>';
		}
		return $select;
	}
}
/**
* [checkbox description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_checkbox')){
	function html_checkbox($params){
		$params['id'] = $params['id'] ? $params['id'] : $params['name'];
		$checkbox ='<input type="checkbox"';
		$checkbox .= html_join($params,array('position','text','checked'));
		$checkbox .= $params['checked'] ? ' checked="checked" ' : null;
		$checkbox .= '/>';
		$text = $params['text'];
		$position = $params['position'];//0默认后边，1前边 
		return $position ? $text.$checkbox : $checkbox.$text;
	}
}
/**
* [submit description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_submit')){
   function html_submit($params=array()){
    $params['id'] = $params['id'] ? $params['id'] : $params['name'];
    $params['value'] = $params['value'] ? $params['value'] : '提交';
    $submit ='<input type="submit"';
    $submit .= html_join($params);
    $submit .= '/>';
    return $submit;
  }
}
/**
* [html_button description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_button')){
   function html_button($params=array()){
	    $params['id'] = $params['id'] ? $params['id'] : $params['name'];
	    $params['value'] = $params['value'] ? $params['value'] : '提交';
	    $submit ='<input type="button"';
	    $submit .= html_join($params);
	    $submit .= '/>';
	    return $submit;
  }
}
/**
 * [html_condition description]
 * @param  array  $params [description]
 *
 * var string 变量名称
 * options array(1=>'上海',2=>'北京') 数据
 * href string 连接 选填 默认 ? 
 * unset array 要删除的变量
 * selected string 选中的值
 * selected_class string 选中后的样式
 * 
 * @return [type]         [description]
 */
if ( ! function_exists('html_condition')){
	function html_condition($params=array()){
		$options = $params['options'];unset($params['options']);
		if(!empty($options)){
			$html = null;
			$query_stirng = $_GET;
			$href = $params['href'] ? $params['href'] : "?"; //链接地址
			$var = $params['name'];unset($params['name']);//变量名称
			$unset = is_array($params['unset']) ? $params['unset']+array($var) : array($var);
			unset($params['unset']);
	        foreach ($unset as $k=>$v){
	          unset($query_stirng[$v]);
	        }
	      
	        $selected = $params['selected'];unset($params['selected']);
		    $href .= http_build_query($query_stirng);
		    $selected_class = $params['selected_class'] ? $params['selected_class'] : 'on';
			foreach ($options as $k => $v) {
				$params['href'] = $href.'&'.$var.'='.$k;
				$params['text'] = $v;
				if($k == $selected){
					$html .= html_a($params+array('class'=>$selected_class));
				} else {
					$html .= html_a($params);
				}
			}
			return $html;
		}
	}
}
/**
 * [html_select_condition description]
 * @param  array  $params [description]
 * @return [type]         [description]
 */
if ( ! function_exists('html_select_condition')){

	function html_select_condition($params=array()){
		$html = null;
		$query_stirng = $_GET;
		$id = $params['id'] ? $params['id'] : $params['name'];
		$html .= html_select($params);
		$href = $params['href'] ? $params['href'] : "?"; //链接地址
		$var = $params['name'];//变量名称
		$unset = is_array($params['unset']) ? $params['unset']+array($var) : array($var);
		unset($params['unset']);
        foreach ($unset as $k=>$v){
          unset($query_stirng[$v]);
        }
        $options = $params['options'];unset($params['options']);
        $selected = $params['selected'];unset($params['selected']);
	    $href .= http_build_query($query_stirng);
		$html .= "<script language=\"javascript\">
			$(document).ready(function() {
				$('#{$id}').change(function(){
					$.gy.location('{$href}&{$var}='+this.value);
					return false;
				})
			})
	</script>";
		return $html;
	}
}
/**
 * [html_page description]
 * @param  array  $params [description]
 * @return [type]         [description]
 */
if ( ! function_exists('html_page')){

	function html_page($pages=array()){
		$html = null;
     $sum = $pages["sum"]>0 ? $pages["sum"] : 0; //记录总数     
     $size = $pages["size"]>0 ? $pages["size"] : 15; //每页显示的记录数
     $psum = ceil($sum/$size);//总页数
     if($sum > 0 && $psum > 1){
       ############################参数      
       $pn = $pages['pn'] ? $pages['pn'] : 'p';
       $p = $pages[$pn] ? $pages[$pn] : $_GET[$pn]; //当前页码
       $p = $p > 0 ? $p : 1;
       $psize = $pages["psize"]>0 ? $pages["psize"] : 6; //显示的页数
       $url = $pages['url'] ? $pages['url'] : "?"; //链接地址
       $unset = $pages['unset'] ? $pages['unset'] : array($pn);//需要upset掉的参数
       ############################链接参数
        $query_stirng = $_GET;
        foreach ($unset as $k=>$v){
          unset($query_stirng[$v]);
        }    
        $url .= http_build_query($query_stirng);
       //###############页面显示    
         $html .= '<div class="tc pageStyle w clearfix pt20">';       
         $psize = $psize > $psum ? $psum : $psize; //显示的页数
         $pj = 3;//自动翻转的基数
         if($p+$psize > $psum){     
         $c = ($p+$psize -$psum);
         $c = $c >$pj ? $c : ($pj+1);
         $pg = $p-$c+1;
        }elseif($p > $pj && $p<$psum){
         $pg = $p-$pj;
        } 
         $pg = $pg >0 ? $pg : 1;       
         //上页
        $purl =  $p > 1 ? $url.'&'.$pn.'='.($p-1) : null;
        $html .= '<a class="previous" href="'.$purl.'"><span class="hidden">previous</span></a>';        
        $html .= $pg > 1 ? '<a href="'.$url.'&'.$pn.'=1">1</a>...' : null;           
         for($i=0;$i<$psize;$i++){
            $pi = $i+$pg;
            if($p == $pi){
               $html .= "<a class='on'>{$pi}</a>";
            }else{
               $html .= "<a href='{$url}&{$pn}={$pi}'>{$pi}</a>";
            }
         }   
         $html .= ($pg+$psize-1) < $psum ? "...<a href='{$url}&{$pn}={$psum}'>{$psum}</a>" : null;    
         $aurl .= $p < $psum ? $url.'&'.$pn.'='.($p+1) : null;
         $html .= '<a class="next" href="'.$aurl.'"><span class="hidden">next</span></a>';
         $html .= '</div>';
     }
     return $html;
	}
}