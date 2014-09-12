<?php
$dataProperty = $initData['dataProperty'];
?>
<style type="text/css">
.info{height: 360px;padding: 20px;}

.info-member{border-right: #666666 1px dotted;width:160px;float:left;padding: 20px; word-wrap:break-word; overflow:hidden;}
.member-attr{}
.member-attr div{line-height: 30px; height:30px; vertical-align:middle; }
.member-attr .name{width:40px; display:inline-block}
.info-property{width:690px;float:right;padding: 20px;}

.property-nav{text-align: left;border-bottom:solid 1px #666666;}
.property-title{font-size: 20px;font-weight: bold}
.property-attr{margin-top: 10px;}
.property-attr div{line-height: 30px;height:30px;}
.property-attr span{color:#FE7203;font-size: 16px;font-weight: bold}
.property-content{padding: 20px}
</style>

<div class="home-body">
    <div class="home-body-box">
        <?php $this->load->view('pinery/public/bread_nav',array('breadNavData'=>$breadNavData));?>
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
                            if($key == 'mobile'){
                                $info = html_img(array('src'=>mobi_url('util/uploadify/textImage',array('text'=>$memberInfo[$key]))));
                            }elseif($key == 'qq'){
                                $info = html_a(array('href'=>'http://wpa.qq.com/msgrd?v=3&uin='.$memberInfo[$key].'&site=qq&menu=yes','target'=>'_blank','text'=>html_img(array('src'=>'/style/img/online_qq.gif','alt'=>'QQ:'.$memberInfo[$key],'title'=>'QQ:'.$memberInfo[$key]))));
                            }else{
                                $info = $memberInfo[$key];
                            }                            
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
    	
            <div class="property-nav">
                <?php
                $photoNum = count($propertyRow['images']);
                $contentMenu = array('content'=>'描述','photo'=>"照片({$photoNum})");
                foreach ($contentMenu as $key => $value) {
                    $class = "con-nav-btn btn-grey";
                    $class .= $key == 'content' ? ' checked' : '';
                    echo "&nbsp;".html_a(array('class'=>$class,'text'=>$value,'data-value'=>'property_'.$key,'style'=>'border-bottom:none'));
                }
                ?>
            </div>
            <div class="property-content">
                <div class="property-nav-content" id='property_content' >
                <?php 
                echo str_replace(array(chr(10),chr(32)), array('<br/>','&nbsp;'), $propertyRow['content']); 
                ?>
                </div>
                <div class="property-nav-content" id='property_photo' style="display: none">
        		<?php 
                if(!empty($propertyRow['images'])){
                    foreach ($propertyRow['images'] as $key => $value) {
                        echo html_img(array('src'=>$value.'!m01'))."<br/>";
                    }
                }            
                ?>
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
            return false;
        })
    })
</script>