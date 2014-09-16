<?php
$dataProperty = $initData['dataProperty'];
?>
<script src="/style/js/uploadify/jquery.uploadify.min.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="/style/js/uploadify/uploadify.css">

<div class="member-body">
    <?php $this->load->view('pinery/member/menu');?>
    <div class="member-content">
    <form id="propertyForm">
        <table id="propertyTable" width="740" border="0" >     
            <tr id='mode_tr'>
                <td class="left" width="80"><span style="color: red">*</span>方式：</td>
                <td >
                    <?=html_tags(array('name'=>'mode','class'=>'btn-grey-s','options'=>$dataProperty["mode"],'sval'=>'name','blank'=>'&nbsp;','checked'=>1));?>
                </td>
            </tr>    
            <tr id='type_tr'>
                <td class="left"><span style="color: red">*</span>类型：</td>
                <td >
                    <?=html_tags(array('name'=>'type','class'=>'btn-grey-s','options'=>$dataProperty["type"],'sval'=>'name','blank'=>'&nbsp;','checked'=>1));?>
                </td>
            </tr>
            <tr id="community_tr">
                <td class="left"><span style="color: red">*</span>小区：</td>
                <td >
                <?php
                    echo html_text(array('value'=>'','name'=>'community','class'=>'wp400'));
                    echo '<dl class="address-item-container"></dl>';
                    echo html_hidden(array('name'=>'communityHide'));
                ?>
                </td>
            </tr> 
            <tr id="address_tr" class="hide">
                <td class="left"><span style="color: red">*</span>地址：</td>
                <td >
                <?php
                    echo html_text(array('value'=>'','name'=>'address','class'=>'wp400'));
                    echo '<dl class="address-item-container"></dl>';
                    echo html_hidden(array('name'=>'addressHide'));
                ?>
                </td>
            </tr>
            <tr id="floors_tr">
                <td class="left"><span style="color: red">*</span>楼层：</td>
                <td><?=html_text(array('name'=>'floors','value'=>'','class'=>'wp20'))?>&nbsp;层/共&nbsp;<?=html_text(array('name'=>'floors_total','value'=>'','class'=>'wp20'))?>&nbsp;层</td>
            </tr>          
            <tr id="room_tr">
                <td class="left"><span style="color: red">*</span>户型：</td>
                <td ><?=html_text(array('name'=>'room','value'=>'','class'=>'wp20'))?>&nbsp;室&nbsp;<?=html_text(array('name'=>'hall','value'=>'','class'=>'wp20'))?>&nbsp;厅&nbsp;<?=html_text(array('name'=>'bathroom','value'=>'','class'=>'wp20'))?>&nbsp;卫</td>
            </tr>
            <tr id='area_tr'>
                <td class="left"><span style="color: red">*</span>面积：</td>
                <td><?=html_text(array('name'=>'area','value'=>"",'class'=>'wp50'))?>&nbsp;平米</td>                
            </tr>            
            <tr id='rent_tr'>
                <td class="left"><span style="color: red">*</span>租金：</td>
                <td><?=html_text(array('name'=>'rent','value'=>'','class'=>'wp50'))?>&nbsp;元/月,0表示面议</td>
            </tr>
            <tr id='price_tr' class="hide">
                <td class="left"><span style="color: red">*</span>售价：</td>
                <td><?=html_text(array('name'=>'price','value'=>'','class'=>'wp50'))?>&nbsp;万元,0表示面议</td>
            </tr>
            <tr id='property_tr' class="hide">
                <td class="left"><span style="color: red">*</span>产权：</td>
                <td><?=html_text(array('name'=>'property','value'=>'','class'=>'wp50'))?>&nbsp;年,如[70]年</td>
            </tr>
            <tr id='building_tr' class="hide">
                <td class="left"><span style="color: red">*</span>建筑年代：</td>
                <td><?=html_text(array('name'=>'building','value'=>'','class'=>'wp50'))?>&nbsp;年,如[2010]年</td>
            </tr>            
            <tr id='toward_tr'>
                <td class="left"><span style="color: red">*</span>朝向：</td>
                <td>
                <?=html_tags(array('checked'=>5,'name'=>'toward','class'=>'btn-grey-s','options'=>$dataProperty["toward"],'sval'=>'name','blank'=>'&nbsp;'));?>
                </td>
            </tr>
            <tr id='decoration_tr'>
                <td class="left"><span style="color: red">*</span>装修：</td>
                <td>
                    <?=html_tags(array('checked'=>3,'name'=>'decoration','class'=>'btn-grey-s','options'=>$dataProperty["decoration"],'sval'=>'name','blank'=>'&nbsp;'));?>
                </td>
            </tr>            
            <tr id='title_tr'>
                <td class="left"><span style="color: red">*</span>标题：</td>
                <td><?=html_text(array('name'=>'title','value'=>'','class'=>'wp400'))?></td>
            </tr>
            <tr id='content_tr'>
                <td class="left">描述：</td>
                <td><?=html_textarea(array('name'=>'content','value'=>'','class'=>"wp400 hp100"))?></td>
            </tr>
            <tr id="image_tr">
                <td class="left">图片：</td>
                <td><input id="propertyImages" name="propertyImages" type="file" multiple="true">
                （图片不能超过10张，每张10M以下）
                <?=html_hidden(array('name'=>'images'));?>
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
                    
    })
</script>