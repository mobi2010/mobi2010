<div class="home-body">
	
	<?php
	foreach ($citys as $key => $value) {
		echo '<div class="home-body-p1 hp200">';
		echo '<h2>'.html_a(array('text'=>$value['names'],'href'=>base_url($key))).'</h2><br/>';
		echo html_a(array('text'=>html_img(array('src'=>$value['picture'],'style'=>'float:left;width:15em')),'href'=>base_url($key)));	
		echo "<span style='line-height:2em'>".str_repeat('&nbsp;', 4).$value['content']."</span>";	
		echo '</div>';
	}

	?>
	
	
</div>