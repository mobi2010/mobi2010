<?php
$this->load->view('admin/header');
$dataProperty = $initData['dataProperty']; 
?>
<form id="importForm">
<?php

echo html_tags(array('checked'=>$source,'name'=>'sid','sval'=>'name','class'=>'btn-grey-s','options'=>$sourceData,'blank'=>'&nbsp;'));

echo "<br/><br/>";

?>
<table width="100%" border="1">
    <tr>       
        <th></th> 
        <th>title</th>
        <th>update_time</th>
        <th>operation</th>
    </tr>
    <?php
        if(!empty($dataList)){
            foreach ($dataList as $key => $value) {
                $update_time = date('Y-m-d H:i:s',$value['update_time']);
                $view = html_a(array('href'=>mobi_url('import/detail',array('id'=>$city_id.'_'.$value['id'])),'text'=>'view','target'=>'_blank'));
                echo <<<ETO
                <tr>
                    <td><input type="checkbox" id="ckbOption[]" value="{$value['id']}" name="ckbOption[]" /></td>
                    <td>{$value['title']}</td>
                    <td>{$update_time}</td>
                    <td>{$view}</td>
                </tr>
ETO;
            }
        }
        echo html_hidden(array('name'=>'cid','value'=>$city_id));
    ?>
    <tr>        
        <td><input type="checkbox" id="ckbAll" class="ckbAll" /></td>
        <td><?=html_button(array('value'=>'删除','name'=>'deleteBtn'));?> </td>
        <td colspan="2" style="text-align:right "><?=$pageView;?> </td>
    </tr>
</table>
</form>
<?php
$this->load->view('admin/footer');
?>
<script type="text/javascript">
  $(document).ready(function() {
    $('.ckbAll').click(function(){
        $("input[name='ckbOption[]']").prop("checked",$(this).prop('checked'));
    })
    $("input[name='ckbOption[]']").click(function(){
        $('.ckbAll').prop("checked",false);
    }) 
     $('#deleteBtn,#updateBtn').click(function(){
            var dialog = {'code':400};
            if($("input[name='ckbOption[]']:checked").length == 0){
                dialog['msg'] = '请选择信息';
                $.mobi.alert(dialog);
                return false;
            }
            var id = $(this).attr('id');
            if(id == 'deleteBtn' && confirm("确定删除?")){
                $.post("<?=base_url('admin/import/delete');?>",$('#importForm').serialize(),function(dt){
                    $.mobi.alert(dt);
                    $.mobi.refresh();
                })                
                return false;
            }
            if(id == 'updateBtn'){
                $.post("<?=base_url('admin/import/update');?>",$('#importForm').serialize(),function(dt){
                    $.mobi.alert(dt);
                    $.mobi.refresh();
                })                
                return false;
            }
    })

  })
</script> 