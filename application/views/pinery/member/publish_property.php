<?php
$propertyData = $initData['propertyData'];
?>
<script src="/style/js/uploadify/jquery.uploadify.min.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="/style/js/uploadify/uploadify.css">

<div class="member-body">
    <?php $this->load->view('pinery/member/menu');?>
    <div class="member-content">
    <form id="property">
        <table width="500" border="0" >     
            <tr>
                <td class="left"><span style="color: red">*</span>方式：</td>
                <td >
                    <?=html_radios(array('name'=>'mode','options'=>$propertyData["mode"],'blank'=>'&nbsp;&nbsp;'));?>
                </td>
            </tr>    
            <tr>
                <td class="left"><span style="color: red">*</span>类型：</td>
                <td >
                    <?=html_radios(array('name'=>'type','options'=>$propertyData["type"],'blank'=>'&nbsp;&nbsp;'));?>
                </td>
            </tr>
            <tr id="community_tr">
                <td class="left"><span style="color: red">*</span>小区：</td>
                <td ><?=html_text(array('value'=>'','name'=>'community','class'=>'wp200'))?></td>
            </tr> 
            <tr id="floors_tr">
                <td class="left"><span style="color: red">*</span>楼层：</td>
                <td><?=html_text(array('name'=>'floors','value'=>'','class'=>'wp20'))?>层/共<?=html_text(array('name'=>'floors_total','value'=>'','class'=>'wp20'))?>层</td>
            </tr>          
            <tr id="house_type_tr">
                <td class="left"><span style="color: red">*</span>户型：</td>
                <td ><?=html_text(array('name'=>'room','value'=>'','class'=>'wp20'))?>室<?=html_text(array('name'=>'hall','value'=>'','class'=>'wp20'))?>厅<?=html_text(array('name'=>'bathroom','value'=>'','class'=>'wp20'))?>卫</td>
            </tr>
            <tr>
                <td class="left"><span style="color: red">*</span>面积：</td>
                <td><?=html_text(array('name'=>'area','value'=>"",'class'=>'wp50'))?>平米</td>                
            </tr>            
            <tr>
                <td class="left"><span style="color: red">*</span>租金：</td>
                <td><?=html_text(array('name'=>'rent','value'=>'','class'=>'wp50'))?>元/月（0表示面议）</td>
            </tr>
            <tr>
                <td class="left"><span style="color: red">*</span>朝向：</td>
                <td><?=html_radios(array('name'=>'toward','options'=>$propertyData["toward"],'blank'=>'&nbsp;&nbsp;'));?></td>
            </tr>
            <tr>
                <td class="left"><span style="color: red">*</span>装修：</td>
                <td><?=html_radios(array('name'=>'decoration','options'=>$propertyData["decoration"],'blank'=>'&nbsp;&nbsp;'));?></td>
            </tr>
            
            <tr>
                <td class="left"><span style="color: red">*</span>标题：</td>
                <td><?=html_text(array('name'=>'title','value'=>'','class'=>'wp400'))?></td>
            </tr>
            <tr>
                <td class="left">描述：</td>
                <td><?=html_textarea(array('name'=>'content','value'=>'','class'=>"wp400 hp100"))?></td>
            </tr>
            <tr>
                <td class="left">图片：</td>
                <td><input id="propertyImages" name="propertyImages" type="file" multiple="true">
                （图片不能超过10张，每张10M以下）
                </td>
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
       $('#propertyImages').uploadify({
                'formData'     : {                  
                },
                'swf'      : '/style/js/uploadify/uploadify.swf',
                'uploader' : '<?=base_url("member/uploadify/avatar")?>',
                'removeCompleted' : false,
                'queueSizeLimit': 8, 
                'debug': false,
                'fileTypeExts':'*.gif;*.jpg;*.jpeg;*.png',//允许上传的文件类型，使用分号(”;)”分割 例如:*.jpg;*.gif,默认为null(所有文件类型)
                'fileSizeLimit': 1024*10,  //允许上传的文件大小(kb)  此为2M
                'onInit': function () {//载入时触发，将flash设置到最小
                    //$("#propertyImages-queue").hide();
                },

                'onSelect' : function(){
                   
                },
                'onUploadComplete' :function (file) {   //当文件上传完成时触发  
                    
                },
                'onUploadSuccess' : function(file, data, response) {
                    var $dt = $.parseJSON(data);    
                    //$('#propertyImages-button').css('background-image','url("'+$dt['data']+'")');
                    //$('#avatarPath').val($dt['data']);
                } 
            });
        
    })
</script>