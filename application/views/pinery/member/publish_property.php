<?php
$propertyData = $initData['propertyData'];
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
                    <?=html_tags(array('checked'=>0,'name'=>'mode','class'=>'btn-grey','options'=>$propertyData["mode"],'blank'=>'&nbsp;'));?>
                </td>
            </tr>    
            <tr id='type_tr'>
                <td class="left"><span style="color: red">*</span>类型：</td>
                <td >
                    <?=html_tags(array('checked'=>0,'name'=>'type','class'=>'btn-grey','options'=>$propertyData["type"],'blank'=>'&nbsp;'));?>
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
                <?=html_tags(array('checked'=>4,'name'=>'toward','class'=>'btn-grey','options'=>$propertyData["toward"],'blank'=>'&nbsp;'));?>
                </td>
            </tr>
            <tr id='decoration_tr'>
                <td class="left"><span style="color: red">*</span>装修：</td>
                <td>
                    <?=html_tags(array('checked'=>2,'name'=>'decoration','class'=>'btn-grey','options'=>$propertyData["decoration"],'blank'=>'&nbsp;'));?>
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
        var imagesData={};
        //方式
        $("a[data-name='mode']").click(function(){      
            $('#propertyTable tr').show();      
            var value = parseInt($(this).attr('data-value'));    
            var hideAttr = ['address','price','property','building'];    
           
            if($.inArray(value, [1,3]) > -1){
                hideAttr = ['address','community','floors','room','area','rent','price','property','building','toward','decoration','image'];
            }else if(2 == value){
                hideAttr = ['address','rent'];
            }
            for(var hk in hideAttr){ $('#'+hideAttr[hk]+'_tr').hide(); }

            //类型
            $("a[data-name='type']").removeClass("checked");
            $("#type_0").addClass("checked");
            $("#type").val(0);
        })
        //类型
        $("a[data-name='type']").click(function(){
            var mode = parseInt($('#mode').val());
            if($.inArray(mode, [1,3]) > -1){return false;}
            if(mode == 2){
                var showAttr = ['address','price','property','building','floors','room','area','toward','decoration','image'];
                var hideAttr = ['community','rent']; 
            }else{
                var showAttr = ['community','floors','room','area','rent','toward','decoration','image'];
                var hideAttr = ['address','price','property','building'];   
            }
            var value = parseInt($(this).attr('data-value')); 
            if($.inArray(value, [3,4,5]) > -1){
                showAttr = ['address','area','image'];
                hideAttr = ['community','floors','decoration','room','toward','property','building'];
            }
            for(var sk in showAttr){ $('#'+showAttr[sk]+'_tr').show(); }
            for(var hk in hideAttr){ $('#'+hideAttr[hk]+'_tr').hide(); }
        })
        $('#propertyImages').uploadify({
            'formData'     : {                  
            },
            'swf'      : '/style/js/uploadify/uploadify.swf',
            'uploader' : '<?=base_url("util/uploadify/avatar")?>',
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
                imagesData[file['id']] = $dt['data'];
                //$('#propertyImages-button').css('background-image','url("'+$dt['data']+'")');
                //$('#avatarPath').val($dt['data']);
            } 
        });
        //检索
        $('#community').autoSearch({'uri':"<?=base_url('util/map/search')?>",'hideValue':'communityHide'});
        $('#address').autoSearch({'uri':"<?=base_url('util/map/search')?>",'hideValue':'addressHide'});

        //提交
        $('#sureBtn').click(function(){
            var flag = true;
            var strArr = {'address':'地址','community':'小区','title':'标题'};
            $.each(strArr,function(k,v){
                if($('#'+k+'_tr').css('display') != 'none' && 
                    $.mobi.isnull($('#'+k).val())){
                    $.mobi.alert(v+'为必填项');
                    flag = false;
                    return false;
                }
            })
            if(!flag){return false;}
            var intArr = {'floors':['楼层'],'floors_total':['总楼层','floors'],'room':['户型(室)'],'hall':['户型(厅)','room'],'bathroom':['户型(卫)','room'],'area':['面积'],'rent':['租金'],'price':['售价'],'property':['产权'],'building':['建筑年代']}
            var intId = "";
            $.each(intArr,function(k,v){
                intId = v[1] ? v[1] : k;
                if($('#'+intId+'_tr').css('display') != 'none' && 
                    !$.mobi.isint($('#'+k).val(),'',-1)){
                    $.mobi.alert(v[0]+'为必填项且为整数');
                    flag = false;
                    return false;
                }
            })
            if(!flag){return false;}
            //图片      
            var newImagesData = [];      
            $.each(imagesData,function(k,v){
                if($('#'+k).length){
                    newImagesData.push(v);
                } 
            })
            $('#images').val(newImagesData.join('|'));
            var postData = $('#propertyForm').serialize();
            $.post("<?=base_url('member/publish/propertySave')?>",postData,function(dt){
                $.mobi.alert(dt['msg']);
            })
        })                
    })
</script>