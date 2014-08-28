<div class="member-body">
	<?php $this->load->view('pinery/member/menu');?>
	<div class="member-content">
		<table width="255" border="0" >
			<tr>
				<td colspan="2" class="title">我的资料</td>
			</tr>
			<tr>
				<td class="left">来源:</td>
				<td><?=$initData['sourceData'][$userEntity['source']];?></td>
			</tr>
			<tr>
				<td class="left">手机:</td>
				<td><?=html_text(array('value'=>$userEntity['mobile'],'class'=>'wp200'))?></td>
			</tr>
			<tr>
				<td class="left">邮箱:</td>
				<td><?=html_text(array('value'=>$userEntity['email'],'class'=>'wp200'))?></td>
			</tr>
			<tr>
				<td class="left">姓名:</td>
				<td><?=html_text(array('value'=>$userEntity['names'],'class'=>'wp200'))?></td>
			</tr>
			<tr>
				<td colspan="2" align="center"><?=html_a(array('class'=>'btn-blue',"href"=>base_url(''),'text'=>'提交'))?></td>
			</tr>
		</table>
	</div>
</div>
<script type="text/javascript">
	$(document).ready(function() {
		//$('.register-popwin').center();
		$('#account').inputToggle('手机号或邮箱');
		$('#registerSure').click(function(){
			var account = $('#account').val();
			var password = $('#password').val();
			if($.mobi.isnull(account,'手机号或邮箱')){
				$.mobi.alert('帐号不能为空');
				return false;
			}
			if($.mobi.isnumber(account)){
				if(!$.mobi.ismobile(account)){
					$.mobi.alert('手机号不正确');
					return false;
				}				
			}else{
				if(!$.mobi.isemail(account)){
					$.mobi.alert('邮箱不正确');
					return false;
				}	
			}
			if(!password){
				$.mobi.alert('密码不能为空');
				return false;
			}
			var $loading = loading.init({'id':'registerLoading','z-index':1,'opacity':3});	
			$loading.show();
			$.post("<?=base_url('register/save1')?>",{'account':account,'password':password},function(dt){
				$loading.remove();
				if(dt['code'] != 200){
					$.mobi.alert(dt.msg);
				}else{					
					$.mobi.location("<?=base_url('register/step2')?>");
				}				
			})
			return false;
		})
	})
</script>