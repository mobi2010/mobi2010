<?php
$dataProperty = $initData['dataProperty'];
?>

<div class="home-body">
    <div class="home-body-box">
        <?php        
        $this->load->view('pinery/public/bread_nav',array('breadNavData'=>$breadNavData));
        echo html_div(array('body'=>html_text(array('name'=>'q','value'=>$q)).html_a(array('class'=>'btn-orange-s','text'=>'搜索','id'=>'search')),'class'=>'text-right'));
        echo html_div(array('style'=>'margin-bottom:5px','body'=>'类型：'.html_tags(array('checked'=>$typeChecked,'name'=>'tid','sval'=>'name','class'=>'btn-grey-s','options'=>array(0=>array('name'=>'全部'))+$dataProperty["type"],'blank'=>'&nbsp;','href'=>mobi_query_url('property/lists',array('tid'))))));
        
        echo html_div(array('style'=>'margin-bottom:5px','body'=>'卧室：'.html_tags(array('checked'=>$roomChecked,'name'=>'rid','class'=>'btn-grey-s','options'=>$roomData,'blank'=>'&nbsp;','href'=>mobi_query_url('property/lists',array('rid'))))));
        
        $colspan=6;
        if(empty($propertyList)){
            $th = html_th(array('colspan'=>$colspan,'body'=>"没有数据,去".html_a(array('text'=>'发布信息','href'=>base_url('member/publish/property')))));
            $tbody .= html_tr(array('body'=>$th));
        }else{
            $th = html_th(array('align'=>'left','body'=>'标题'));
            if(in_array($modeChecked, array(1,3))){
                $th .= html_th(array('align'=>'left','body'=>'面积(㎡)'));
                $th .= $modeChecked == 1 ? html_th(array('align'=>'left','body'=>'租金(元/月)')) : html_th(array('body'=>'售价(万元)'));
            }
            $th .= html_th(array('align'=>'left','body'=>'类型'));
            $th .= html_th(array('align'=>'left','body'=>'更新时间'));
            $tbody .= html_tr(array('body'=>$th));
            foreach ($propertyList as $key => $value) {
                    $imgSrc = $value['images'][0] ? $value['images'][0] : "";
                    $td = html_td(array('body'=>html_a(array('text'=>html_img(array('src'=>$imgSrc,'width'=>'80px')).$value['title'],'href'=>base_url('property/detail/?id='.$property_id.$value['id']),'target'=>"_blank"))));
                    if(in_array($modeChecked, array(1,3))){
                        $td .= html_td(array('body'=>$value['area']));
                        $td .= $modeChecked == 1 ? html_td(array('body'=>$value['rent'])) : html_td(array('body'=>$value['price']));
                    }
                    $td .= html_td(array('body'=>$dataProperty['type'][$value['type']]['name']));
                    $td .= html_td(array('body'=>date('y/m/d H:i:s',$value['update_time'])));
                    $tbody .= html_tr(array('body'=>$td));
            }   
            $td = html_td(array('body'=>$pageView,'colspan'=>$colspan,'align'=>"right"));
            $tbody .= html_tr(array('body'=>$td));         
        }        
        $table = html_table(array('class'=>'member-table-list','width'=>'930px','body'=>$tbody));
        echo html_form(array('body'=>$table,'id'=>'propertyListForm'));
        ?>
    </div>
</div>
<script type="text/javascript">
    $(document).ready(function() {  
        $('#search').click(function(){
            var q = $('#q').val();           
            $.mobi.location("<?=mobi_query_url('property/lists',array('q'))?>&q="+q);
            return false;
        })
        $("img").error(function(){
            $(this).attr('src','/style/img/img_error.jpg');
        });
    })
</script>