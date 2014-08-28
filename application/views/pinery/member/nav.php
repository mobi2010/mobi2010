<div class="home-body" style="text-align: right">
	<?php
	foreach ($initData['menuData'] as $key => $value) {
		$class = $uriEntity['class'] == $key ? 'btn-grey-orange' : 'btn-orange';
		echo "&nbsp;".html_a(array('class'=>$class,"href"=>base_url('member/'.$key),'text'=>$value['title'],'style'=>'border-bottom:none'));
	}
	?>
</div>