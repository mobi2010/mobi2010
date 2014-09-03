<div style="float:left;">
	<dl>
	<?php
	$menuData = $initData['menuData'][$uriEntity['class']]['child'];
	foreach ($menuData as $key => $value) {
		$class = $uriEntity['method'] == $key ? 'btn-grey checked wp100' : 'btn-grey wp100';
		echo '<dd>';
		echo html_a(array('style'=>'border:#CCCCCC thin solid;','class'=>$class,"href"=>base_url("member/{$uriEntity['class']}/".$key),'text'=>$value));
		echo '</dd>';
	}
	?>
	</dl>
</div>