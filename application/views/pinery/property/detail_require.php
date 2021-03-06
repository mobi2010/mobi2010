<?php
$dataProperty = $initData['dataProperty'];
?>
<style type="text/css">
.info{background: #fff}

.info-member{width: 160px; padding: 20px;float: left;background: #fff}
.member-attr{}
.member-attr div{line-height: 30px; height:30px; vertical-align:middle; }
.member-attr .name{width:40px;}


.info-property{float: right;padding: 20px;width:740px; background: #fff}
.property-title{font-size: 20px;font-weight: bold}

.property-content{margin-top: 10px;}
</style>

<div class="home-body">
        <?php $this->load->view('pinery/public/bread_nav',array('breadNavData'=>$breadNavData));?>
        <div class="info">
            <div class="info-member">
                <div style="text-align: center;"><?=html_img(array('src'=>$memberInfo['avatar']));?></div>
                <?php 
                $memberAttr = html_div(array('body'=>html_span(array('class'=>'attribute-name','body'=>'姓名：')).$memberInfo['names']));
                if($memberInfo['source'] == 2){
                    $memberAttr .= html_div(array('body'=>html_span(array('class'=>'attribute-name','body'=>'机构：')).$memberInfo['org_name']));
                }
                
                
                $otherInfo = array('mobile'=>'手机','tel'=>'座机','qq'=>'&nbsp;&nbsp;QQ','email'=>'邮箱','weixin'=>'微信','weibo'=>'微博');
                foreach ($otherInfo as $key => $value) {
                    if($memberInfo[$key.'_is']){
                        $info = "隐藏";
                    }else{
                        if($memberInfo[$key]){
                            if($key == 'mobile'){
                                $info = html_img(array('class'=>'mobile-img','src'=>mobi_url('util/uploadify/textImage',array('text'=>$this->gycrypt->encrypt($memberInfo[$key])))));
                            }elseif($key == 'qq'){
                                $info = html_qq($memberInfo[$key]);
                            }elseif($key == 'weibo'){
                                $info = html_weibo($memberInfo[$key]);
                            }elseif($key == 'weixin'){
                                $info = html_weixin($memberInfo[$key]);
                            }elseif($key == 'email'){
                                $info = html_email($memberInfo[$key]);
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
                    echo html_div(array('body'=>$propertyRow['title'].'&nbsp;'.html_a(array('text'=>'[举报]','class'=>'report','data-type'=>'property','data-id'=>$dataId)),'class'=>'property-title'));
                    echo html_div(array('body'=>date('Y-m-d',$propertyRow['update_time']).'发布&nbsp;&nbsp;浏览&nbsp;'.$propertyRow['view_num'].'&nbsp;次','class'=>'color-grey'));                   
                    $propertyAttr = html_div(array('body'=>$propertyRow['content']));
                    echo html_div(array('body'=>$propertyAttr,'class'=>'property-content'));
                ?>
            </div>
        </div>
</div>    
<script type="text/javascript">
    $(document).ready(function() {  
        $.mobi.detailLayout($('.info-property'),$('.info-member'));
    })
</script>