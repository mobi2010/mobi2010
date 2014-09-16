<?php
$dataCar = $initData['dataCar'];
?>
<script type="text/javascript" charset="utf-8" src="/style/plugins/ueditor/ueditor.config.js"></script>
<script type="text/javascript" charset="utf-8" src="/style/plugins/ueditor/ueditor.all.min.js"></script>

<div class="member-body">
    <?php $this->load->view('pinery/member/menu');?>
    <div class="member-content">
    <form id="propertyForm">
        <table id="propertyTable" width="780" border="0" >
            <tr id='type_tr'>
                <td class="left"><span style="color: red">*</span>类型：</td>
                <td >
                    <?=html_tags(array('name'=>'type','class'=>'btn-grey-s','options'=>$dataCar["type"],'sval'=>'name','blank'=>'&nbsp;','checked'=>1));?>
                </td>
            </tr>                     
            <tr id='title_tr'>
                <td class="left"><span style="color: red">*</span>标题：</td>
                <td><?=html_text(array('name'=>'title','value'=>'','class'=>'wp400'))?></td>
            </tr>
            <tr id='content_tr'>
                <td class="left">描述：</td>
                <td><script id="editor" type="text/plain" style="width:600px;height:250px;"></script></td>
            </tr>            
            <tr>
                <td class="left"></td>
                <td ><?=html_a(array('class'=>'btn-blue','id'=>'sureBtn','text'=>'保存'))?></td>
            </tr>
        </table>
        </form>
    </div>
</div>
<script type="text/javascript">
    $(document).ready(function() {  
        var ue = UE.getEditor('editor');

            
    })
</script>