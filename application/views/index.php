<div class="home-nav">
	<dl>
		<?php
		$menuData = array('property'=>'房产','car'=>'车辆','market'=>'集市','services'=>'服务');
		foreach ($menuData as $key => $value) {
			echo html_dd(array('body'=>$value,'data-url'=>base_url($key.'/channel')));
		}
		?>
	</dl>	
</div>
<div class="home-body">	
	
</div>
<script type="text/javascript">
    $(document).ready(function() {  
        $('.home-nav dd').click(function(){
        	$.mobi.location($(this).attr('data-url'));
            return false;
        })
    })
</script>