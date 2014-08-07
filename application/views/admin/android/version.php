<?php
$this->load->view('admin/header');
?>
<style type="text/css">
</style>

<div class="mark">添加版本</div>
<div class="tbody">
   <form enctype="multipart/form-data" action="<?=base_url('admin/android/versionUpdate')?>?aid=<?=$aid;?>" method="post">
   标题：<input type="text" name="title" value="<?=$edit['title']?>" id="title"/>描述：<input type="text" name="content" id="content" value="<?=$edit['content']?>" />文件:<input type="file" name="filedata" /><input type="submit" value="提交" name="addapp" />
	<input type="hidden" name="id" value="<?=$edit['id']?>" />
   </form>
</div>
<div class="mark">版本 List</div>
<div class="tbody">
	<dl>
		<dt class="w15">标题</dt>
		<dt class="w30">内容</dt>
		<dt class="w15">文件</dt>
		<dt class="w10">时间</dt>
		<dt class="w15">操作</dt>
	</dl>
	<?php
	foreach ($info as $key => $value) {
		$addtime = date("Y-m-d H:i:s",$value['addtime']);		
		$editUrl = base_url('admin/android/version');
		echo <<<ETO
		<dl>
			<dd class="w15">{$value['title']}</dd>
			<dd class="w30">{$value['content']}</dd>
			<dd class="w15">{$value['file']}</dd>
			<dd class="w10">{$addtime}</dd>
			<dd class="w15"><a href="{$editUrl}?aid={$value['android_id']}&id={$value['id']}">编辑</a>|<a class="delete" data-id="{$value['id']}" href="javascript:;">删除</a></dd>
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
				$.post('<?=base_url("admin/android/versiondelete");?>',{'id':id},function(){
					$.mobi.refresh();
				})
			}
			return false;
    	})
    })
</script>