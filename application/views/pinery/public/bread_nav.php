<div style="border-bottom:solid 1px #EDEDEF;line-height: 30px; height:30px;padding:0 20px;">
	<?php
	$breadNavDataArray = array();
	foreach ($breadNavData as $key => $value) {
		$breadNavDataArray[] = $value == 'text'?  $key : html_a(array('href'=>$value,'text'=>$key));
	}
	echo implode('&nbsp;&gt;&nbsp;', $breadNavDataArray); 
	?>    
</div>