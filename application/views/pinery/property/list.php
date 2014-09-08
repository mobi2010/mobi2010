<?php
$dataProperty = $initData['dataProperty'];
?>
<script src="/style/js/uploadify/jquery.uploadify.min.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="/style/js/uploadify/uploadify.css">

<div class="home-body">
    <div class="home-body-box">
        <?php
        echo html_div(array('style'=>'margin-bottom:5px','body'=>'类型：'.html_tags(array('checked'=>$typeChecked,'name'=>'tid','class'=>'btn-grey-s','options'=>array(0=>'全部')+$dataProperty["type"],'blank'=>'&nbsp;','href'=>mobi_query_url('property/lists',array('tid'))))));
        
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
                    
                    $td = html_td(array('body'=>html_a(array('text'=>$value['title'],'href'=>base_url('property/detail/?id='.$property_id.$value['id']),'target'=>"_blank"))));
                    if(in_array($modeChecked, array(1,3))){
                        $td .= html_td(array('body'=>$value['area']));
                        $td .= $modeChecked == 1 ? html_td(array('body'=>$value['rent'])) : html_td(array('body'=>$value['price']));
                    }
                    $td .= html_td(array('body'=>$dataProperty['type'][$value['type']]));
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
        $('#ckbAll').click(function(){
            $("input[name='ckbOption[]']").prop("checked",$(this).prop('checked'));
        })  
        $("input[name='ckbOption[]']").click(function(){
            $('#ckbAll').prop("checked",false);
        })     
        $('#flash,#delete').click(function(){
            var dialog = {'code':400};
            if($("input[name='ckbOption[]']:checked").length == 0){
                dialog['msg'] = '请选择信息';
                $.mobi.alert(dialog);
                return false;
            }
            var id = $(this).attr('id');
            if(id == 'delete' && confirm("确定删除?")){
                $.post("<?=base_url('member/index/deleteProperty');?>",$('#propertyListForm').serialize(),function(dt){
                    $.mobi.alert(dt);
                    $.mobi.refresh();
                })                
                return false;
            }
            if(id == 'flash'){
                $.post("<?=base_url('member/index/flashProperty');?>",$('#propertyListForm').serialize(),function(dt){
                    $.mobi.alert(dt);
                    $.mobi.refresh();
                }) 
                return false;
            }
        })

    })
</script>