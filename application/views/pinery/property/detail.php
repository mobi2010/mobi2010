<?php
$dataProperty = $initData['dataProperty'];
?>
<style type="text/css">
.info{height: 360px;}

.info-member{border-right: #666666 1px dotted;width:160px;float:left;padding: 20px; word-wrap:break-word; overflow:hidden;}
.member-attr{}
.member-attr div{line-height: 25px;}
.member-attr .name{width:40px; display:inline-block}
.info-property{width:690px;float:right;padding: 20px;}
.property-title{font-size: 20px;font-weight: bold}
.property-attr{margin-top: 10px;}
.property-attr div{line-height: 30px;}
.property-attr span{color:#FE7203;font-size: 16px;font-weight: bold}
</style>

<div class="home-body">
    <div class="home-body-box" style="padding: 20px">
        <div class="info">
            <div class="info-member">
                <div style="text-align: center;"><?=html_img(array('src'=>$memberInfo['avatar']));?></div>
                <?php 
                $memberAttr = html_div(array('body'=>html_span(array('class'=>'attribute-name','body'=>'姓名：')).$memberInfo['names']));
                if($memberInfo['source'] == 2){
                    $memberAttr .= html_div(array('body'=>html_span(array('class'=>'attribute-name','body'=>'机构：')).$memberInfo['org_name']));
                }
                
                
                $otherInfo = array('mobile'=>'手机','email'=>'邮箱','tel'=>'座机','qq'=>'&nbsp;&nbsp;QQ','weixin'=>'微信','weibo'=>'微博');
                foreach ($otherInfo as $key => $value) {
                    if($memberInfo[$key.'_is']){
                        $info = "隐藏";
                    }else{
                        if($memberInfo[$key]){
                            $info = $key == 'mobile' ? html_img(array('src'=>mobi_url('util/uploadify/textImage',array('text'=>$memberInfo[$key])))) : $memberInfo[$key];
                        }else{
                            $info = '暂无';
                        }
                    }
                    $memberAttr .= html_div(array('body'=>html_span(array('class'=>'attribute-name','body'=>$value.'：')).$info));
                }
                echo html_div(array('body'=>$memberAttr,'class'=>'member-attr'));
                ?>    
            </div>
            <div class="info-property">
                <?php
                    echo html_div(array('body'=>$propertyRow['title'],'class'=>'property-title'));
                    echo html_div(array('body'=>date('Y-m-d',$propertyRow['update_time']).'发布&nbsp;&nbsp;浏览&nbsp;'.$propertyRow['view_num'].'&nbsp;次','class'=>'color-grey'));

                    $propertyAttr = html_div(array('body'=>'小区：'.$propertyRow['name']));
                    $propertyAttr .= html_div(array('body'=>'租金：'.html_span(array('body'=>$propertyRow['rent'])).'元/月'));
                    $propertyAttr .= html_div(array('body'=>"户型：{$propertyRow['room']}室{$propertyRow['hall']}厅{$propertyRow['bathroom']}卫"));
                    $propertyAttr .= html_div(array('body'=>"面积：{$propertyRow['area']}平米"));
                    $propertyAttr .= html_div(array('body'=>"楼层：{$propertyRow['floors']}F/{$propertyRow['floors_total']}F"));
                    $propertyAttr .= html_div(array('body'=>"装修：{$dataProperty['decoration'][$propertyRow['decoration']]['name']}"));
                    $propertyAttr .= html_div(array('body'=>"朝向：{$dataProperty['toward'][$propertyRow['toward']]['name']}"));
                    $propertyAttr .= html_div(array('body'=>"地址：{$propertyRow['address']}"));
                    echo html_div(array('body'=>$propertyAttr,'class'=>'property-attr'));
                ?>
            </div>
        </div>
    	<div class="property-content">
            <div style="text-align: left;border-bottom:solid 1px #666666;" id="conNav">
                <?php
                $contentMenu = array('content'=>'描述','photo'=>'照片','comment'=>'评论');
                foreach ($contentMenu as $key => $value) {
                    $class = "con-nav-btn btn-grey";
                    $class .= $key == 'content' ? ' checked' : '';
                    echo "&nbsp;".html_a(array('class'=>$class,'text'=>$value,'data-value'=>$key,'href'=>'#conNav','style'=>'border-bottom:none'));
                }
                ?>
            </div>
            <div class="property-nav-content" id='content' style="margin-top: 10px;">
            <?php 
            echo $propertyRow['content'];        
            ?>
            </div>
            <div class="property-nav-content" id='photo' style="margin-top: 10px;display: none">
    		<?php 
            if(!empty($propertyRow['images'])){
                foreach ($propertyRow['images'] as $key => $value) {
                    echo html_img(array('src'=>$value.'!m01'));
                }
            }            
            ?>
            </div>
            <div class="property-nav-content" id='comment' style="margin-top: 10px;display: none">
            评论。评论。评论。评论。评论。
            </div>
    	</div>
    </div>
</div>    
<script type="text/javascript">
    $(document).ready(function() {  
        $('.con-nav-btn').click(function(){
            $('.con-nav-btn').removeClass('checked');
            $(this).addClass('checked');
            var id = $(this).attr('data-value');
            $('.property-nav-content').hide();
            $('#'+id).show();
        })
    })
</script>