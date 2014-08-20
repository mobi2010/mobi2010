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
		    if(!in_array($key, $unsetParams) && isset($val)){
		      $html .= $key.'="'.$val.'" ';
		    }        
		  }
		}
		return $html;
	}
}
/**
* [radio description]
* @param  [type] $params [description]
* @return [type]         [description]
*/
if ( ! function_exists('html_img')){
   function html_img($params){    
    $img = '<img ';
    $img .= html_join($params);
    $img .= ' />';    
    return $img;     
  }
}
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
    $radio = '<input type="radio" ';
    $radio .= html_join($params,array('position'));
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
		$value = $params['value'];
		$params['id'] = $params['id'] ? $params['id'] : $params['name'];
		$text = '<textarea ';
		$text .= html_join($params,array('value'));
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
* [select description]
* @param  [type] $params [description]
* options 选项数据
* selected 选中项 
* sval option 的 text
* skey option 的 value
* 
* @return [type]         [description]
*/
if ( ! function_exists('html_select')){
	function html_select($params){
		$select = null;
		$options = $params['options'];
		if(!empty($options)){			
			$selected = $params['selected'];
			$params['id'] = $params['id'] ? $params['id'] : $params['name'];
			$select .= '<select ';
			$select .= html_join($params,array('options','selected'));		
			$select .= '>';			
			foreach ($options as $key => $val) {
				$optionValue = $params['skey'] ? $val[$params['skey']] : $key;
				$optionText = $params['sval'] ? $val[$params['sval']] : $val;
				$select .= '<option value="'.$optionValue.'"';
				$select .= $key == $selected ? ' selected="selected"' : null;
				$select .= '>'.$optionText.'</option>';
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