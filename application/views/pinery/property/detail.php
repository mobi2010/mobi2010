<?php
$dataProperty = $initData['dataProperty'];
?>
<div class="home-body">
    <div class="home-body-box" style="padding: 20px">
    <div style="font-size: 18px;font-weight: bold"><?=$propertyRow['title']?></div>
    <div class="color-grey"><?=date('Y-m-d',$propertyRow['update_time']);?>发布&nbsp;&nbsp;浏览&nbsp;<?=$propertyRow['view_num'];?>&nbsp;次</div>

    <div class="info" style="height: 400px;border:#666666 1px solid;">
        <div class="member" style="border:#666666 1px solid;width:160px;float:left;padding: 20px;">
            <div style="text-align: center;"><?=html_img(array('src'=>$memberInfo['avatar']));?></div>
            <div>姓名：<?=$memberInfo['names'];?></div>
            <?php if($memberInfo['source'] == 2):?><div>机构：<?=$memberInfo['org_name'];?></div><?php endif;?>    
            <?php
                $otherInfo = array('mobile'=>'手机','email'=>'邮箱','tel'=>'座机','qq'=>'&nbsp;&nbsp;QQ','weixin'=>'微信','weibo'=>'微博');
                foreach ($otherInfo as $key => $value) {
                    $info = $memberInfo[$key] ? $memberInfo[$key] : '暂无';
                    $info = $memberInfo[$key.'_is'] ? '隐藏' : $info;
                    echo html_div(array('body'=>$value."：".$info));
                }
            ?>    
        </div>
        <div style="border:#666666 1px solid;width:680px;float:right;padding: 20px;">
            <?php
                echo html_div(array('body'=>'小区：'.$propertyRow['name'].html_span(array('body'=>'('.$propertyRow['address'].')','class'=>'color-grey'))));
                echo html_div(array('body'=>"租金：{$propertyRow['rent']}元/月"));
                echo html_div(array('body'=>"户型：{$propertyRow['room']}室{$propertyRow['hall']}厅{$propertyRow['bathroom']}卫"));
                echo html_div(array('body'=>"面积：{$propertyRow['area']}平米"));
                echo html_div(array('body'=>"楼层：{$propertyRow['floors']}F/{$propertyRow['floors_total']}F"));
                echo html_div(array('body'=>"装修：{$dataProperty['decoration'][$propertyRow['decoration']]['name']}"));
                echo html_div(array('body'=>"朝向：{$dataProperty['toward'][$propertyRow['toward']]['name']}"));
            ?>
        </div>

    </div>

	<div>
		<?php 
        if(!empty($propertyRow['images'])){
            foreach ($propertyRow['images'] as $key => $value) {
                echo html_img(array('src'=>$value,'width'=>'450px'));
            }
        }            
        ?>
	</div>
    </div>
</div>    