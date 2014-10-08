<?php
$this->load->view('admin/header');
$dataProperty = $initData['dataProperty']; 
?>
<form id="importForm">
<?php

echo html_tags(array('checked'=>$source,'name'=>'sid','sval'=>'name','class'=>'btn-grey-s','options'=>$sourceData,'blank'=>'&nbsp;'));

echo "<br/><br/>";

echo html_a(array('text'=>'导入','id'=>'ido','class'=>'btn-blue'));
?>

</form>
<?php
$this->load->view('admin/footer');
?>
<script type="text/javascript">
  $(document).ready(function() {
        $('#ido').click(function(){
            var sid = $('#sid').val();
            $.post('<?=base_url("admin/import/ido")?>',{'sid':sid},function(){
                
            })
        })
    
  })
</script> 