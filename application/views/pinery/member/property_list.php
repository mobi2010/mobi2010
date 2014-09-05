<?php
$propertyData = $initData['propertyData'];
?>
<script src="/style/js/uploadify/jquery.uploadify.min.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="/style/js/uploadify/uploadify.css">

<div class="member-body">
    <?php $this->load->view('pinery/member/menu');?>
    <div class="member-content">
        <?php
        $colspan = 6;
        $th = html_th(array('colspan'=>$colspan,'body'=>html_tags(array('checked'=>$modeChecked,'name'=>'mode','class'=>'btn-grey','options'=>$propertyData["mode"],'blank'=>'&nbsp;','href'=>base_url('member/index/property/?')))));
        $tbody = html_tr(array('body'=>$th));
        if(empty($propertyList)){
            $th = html_th(array('colspan'=>$colspan,'body'=>"没有数据,去".html_a(array('text'=>'发布信息','href'=>base_url('member/publish/property')))));
            $tbody .= html_tr(array('body'=>$th));
        }else{
            $th = html_th(array('colspan'=>2,'body'=>'标题'));
            if(in_array($modeChecked, array(0,2))){
                $th .= html_th(array('body'=>'面积(㎡)'));
                $th .= $modeChecked == 0 ? html_th(array('body'=>'租金(元/月)')) : html_th(array('body'=>'售价(万元)'));
            }
            $th .= html_th(array('body'=>'类型'));
            $th .= html_th(array('body'=>'更新时间'));
            $tbody .= html_tr(array('body'=>$th));
            foreach ($propertyList as $key => $value) {
                    $td = html_td(array('body'=>html_checkbox(array('name'=>'ckbOption[]','value'=>$value['id']))));
                    $td .= html_td(array('body'=>html_a(array('text'=>$value['title'],'href'=>base_url('property/detail/?id='.$value['id']),'target'=>"_blank"))));
                    if(in_array($modeChecked, array(0,2))){
                        $td .= html_td(array('body'=>$value['area']));
                        $td .= $modeChecked == 0 ? html_td(array('body'=>$value['rent'])) : html_td(array('body'=>$value['price']));
                    }
                    $td .= html_td(array('body'=>$propertyData['type'][$value['type']]));
                    $td .= html_td(array('body'=>date('y/m/d H:i:s',$value['update_time'])));
                    $tbody .= html_tr(array('body'=>$td));
            }   
            $td = html_td(array('body'=>html_checkbox(array('name'=>'ckbAll','text'=>'全选'))));
            $td .= html_td(array('body'=>html_a(array('id'=>'flash','text'=>'刷新','class'=>'btn-green')).'&nbsp;&nbsp;'.html_a(array('id'=>'delete','text'=>'删除','class'=>'btn-red'))));
            $td .= html_td(array('body'=>html_a(array('id'=>'flash','text'=>'asdfadsf')),'colspan'=>$colspan));
            $tbody .= html_tr(array('body'=>$td));         
        }        
        $table = html_table(array('class'=>'member-table-list','width'=>'800px','body'=>$tbody));
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