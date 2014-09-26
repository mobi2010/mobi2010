<?php
$this->load->view('admin/header');
?>
<table width="100%" border="1">
    <tr>        
        <th>email</th>
        <th>mobile</th>
        <th>source</th>
        <th>names</th>
        <th>city_id</th>
        <th>addtime</th>
        <th>logintime</th>
        <th>step</th>
        <th>org_name</th>
        <th>long2ip</th>
        <th>tel</th>
        <th>qq</th>
        <th>weixin</th>
        <th>weibo</th>
        <th>status</th>
    </tr>
    <?php
        if(!empty($dataList)){
            foreach ($dataList as $key => $value) {
                $ip = long2ip($value['long2ip']);
                echo <<<ETO
                <tr>
                    <td><input type="checkbox" id="ckbOption[]" value="{$value['id']}" name="ckbOption[]" />{$value['email']}</td>
                    <td>{$value['mobile']}</td>
                    <td>{$value['source']}</td>
                    <td>{$value['names']}</td>
                    <td>{$value['city_id']}</td>
                    <td>{$value['addtime']}</td>
                    <td>{$value['logintime']}</td>
                    <td>{$value['step']}</td>
                    <td>{$value['org_name']}</td>
                    <td>{$ip}</td>
                    <td>{$value['tel']}</td>
                    <td>{$value['qq']}</td>
                    <td>{$value['weixin']}</td>
                    <td>{$value['weibo']}</td>
                    <td>{$value['status']}</td>
                </tr>
ETO;
            }
        }

    ?>
    <tr>        
        <th><input type="checkbox" id="ckbAll" name="ckbAll" /></th>
        <th><?=html_button(array('value'=>'删除'));?></th>
        <th>mobile</th>
        <th>source</th>
        <th>names</th>
        <th>city_id</th>
        <th>addtime</th>
        <th>logintime</th>
        <th>step</th>
        <th>org_name</th>
        <th>long2ip</th>
        <th>tel</th>
        <th>qq</th>
        <th>weixin</th>
        <th>weibo</th>
        <th>status</th>
    </tr>
</table>
<?php
$this->load->view('admin/footer');
?>
<script type="text/javascript">
  $(document).ready(function() {
    $('#ckbAll').click(function(){
        $("input[name='ckbOption[]']").prop("checked",$(this).prop('checked'));
    })
    $("input[name='ckbOption[]']").click(function(){
        $('#ckbAll').prop("checked",false);
    }) 
  })
</script> 