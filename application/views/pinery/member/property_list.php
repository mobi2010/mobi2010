<?php
$propertyData = $initData['propertyData'];
?>
<script src="/style/js/uploadify/jquery.uploadify.min.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="/style/js/uploadify/uploadify.css">

<div class="member-body">
    <?php $this->load->view('pinery/member/menu');?>
    <div class="member-content">
        <table id="propertyTable" width="740" border="0" >  
        	<?php foreach ($propertyList as $key => $value) :?>   
            <tr id='mode_tr'>
                <td class="left"> <?=$value['name'];?></td>
                <td >
                    <?=$value['title'];?>
                </td>
            </tr>    
            <?php endforeach;?>
        </table>
    </div>
</div>
<script type="text/javascript">
    $(document).ready(function() {  
                       
    })
</script>