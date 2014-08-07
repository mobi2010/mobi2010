<?php
$this->load->view('admin/header');
?>
<style type="text/css">
</style>

<div class="mark">添加APP</div>
<div class="tbody">
   <form id="" action="<?=base_url('admin/android/update')?>" method="post">
   标题：<input type="text" name="title" value="<?=$edit['title']?>" id="title"/>描述：<input type="text" name="content" id="content" value="<?=$edit['content']?>" /><input type="submit" value="提交" name="addapp" />
	<input type="hidden" name="id" value="<?=$edit['id']?>" />
   </form>
</div>
<div class="mark">APP List</div>
<div class="tbody">
	<dl>
		<dt class="w20">标题</dt>
		<dt class="w40">内容</dt>
		<dt class="w20">时间</dt>
		<dt class="w15">操作</dt>
	</dl>
	<?php
	foreach ($info as $key => $value) {
		$addtime = date("Y-m-d H:i:s",$value['addtime']);		
		$versionUrl = base_url('admin/android/version');
		$editUrl = base_url('admin/android/index');
		echo <<<ETO
		<dl>
			<dd class="w20"><a href="{$versionUrl}?aid={$value['id']}" target="_blank">{$value['title']}</a></dd>
			<dd class="w40">{$value['content']}</dd>
			<dd class="w20">{$addtime}</dd>
			<dd class="w15"><a href="{$editUrl}?id={$value['id']}">编辑</a>|<a class="delete" data-id="{$value['id']}" href="javascript:;">删除</a></dd>
		</dl>  
ETO;
	}
	?>
</div>
<?php
$this->load->view('admin/footer');
?>
<script language="javascript">
    $(document).ready(function() {
    	//删除
    	$('.delete').click(function(){
    		var id = $(this).attr('data-id');
			if(confirm("确定?")){
				$.post('<?=base_url("admin/android/delete");?>',{'id':id},function(){
					$.mobi.refresh();
				})
			}
			return false;
    	})
    })
</script>    

