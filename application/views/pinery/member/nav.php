<div class="home-body" style="text-align: right">
	<?php
	foreach ($initData['menuData'] as $key => $value) {
		$class = $uriEntity['class'] == $key ? 'btn-grey checked' : 'btn-grey';
		echo "&nbsp;".html_a(array('class'=>$class,"href"=>base_url('member/'.$key),'text'=>$value['title'],'style'=>'border-bottom:none'));
	}
	?>
</div>
<script type="text/javascript">
	$(document).ready(function() { 
		//radio
		$('.html-radio').bind('click',function(){
		    var radioName = $(this).attr('data-name');
		    var radioId = $(this).attr('data-id');
		    $("input[name='"+radioName+"']").prop("checked",false);
		    $("#"+radioId).prop("checked",true);		    
		})
		//tags
		$('.html-tags').bind('click',function(){
		    var tagsName = $(this).attr('data-name');
		    var tagsId = $(this).attr('id');
		    var tagsValue = $(this).attr('data-value');
		    $("a[data-name='"+tagsName+"']").removeClass("checked");
		    $("#"+tagsId).addClass("checked");
		    $("input[name='"+tagsName+"']").val(tagsValue);
    		return false;
		})
	})
</script>