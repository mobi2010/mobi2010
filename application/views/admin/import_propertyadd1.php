<?php
$this->load->view('admin/header');
$dataCity = $initData['dataCity']; 
?>

<form id="importForm">

<?php
echo html_tags(array('checked'=>$city_id,'name'=>'cid','sval'=>'name','class'=>'btn-grey-s','options'=>$dataCity,'blank'=>'&nbsp;','href'=>mobi_query_url('admin/import/propertyAdd1',array('cid'))));
echo '<br/><br/>';

echo '手机：'.html_text(array('name'=>'mobile'));
echo '<br/><br/>';

echo '姓名：'.html_text(array('name'=>'names'));

echo '<br/><br/>';


echo '标题：'.html_text(array('name'=>'title'));

echo '<br/><br/>';

echo '价格：'.html_text(array('name'=>'price'));

echo '<br/><br/>';

echo '修改时间：'.html_text(array('name'=>'update_time'));

echo '<br/><br/>';

echo '描述：';
echo '<script id="editor" type="text/plain" style="width:750px;height:300px;"></script>';
echo '<br/><br/>';
echo html_a(array('text'=>'导入','id'=>'ido','class'=>'btn-blue'));

?>

</form>
<?php
$this->load->view('admin/footer');
?>
<script type="text/javascript">
  $(document).ready(function() {
  		var ue = UE.getEditor('editor');
        $('#ido').click(function(){
			var cid = $('#cid').val();
			$.post('<?=base_url("admin/import/propertyAdd1Do")?>',{'cid':cid},function(){
				

				return false;
			})
			return false;
        })
    
  })
</script> 