<div class="home-body">
	<div class="home-body-box">
		<fieldset class="register">
			<legend>快速注册</legend>
			<table width="255" border="0" >
			<tr>
				<td class="left">来源:</td>
				<td><?=html_radios(array('options'=>$initData['sourceData'],'name'=>'source'));?></td>
			</tr>
			<tr>
				<td class="left">帐号:</td>
				<td><input id="account" type="text" class="wp200" value="手机号或邮箱" /></td>
			</tr>
			<tr>
				<td class="left">密码:</td>
				<td><input id="password" type="password" class="wp200" /></td>
			</tr>			
			<tr>
				<td colspan="2" align="center"><a id="registerSure" class="btn-blue">提交</a></td>
			</tr>
		</table>


			<!-- <div class="register-tr" style="text-align:left">来源：<?=html_radios(array('options'=>$initData['sourceData'],'name'=>'source'));?></div>
			<div class="register-tr">帐号：<input id="account" type="text" class="input-text" value="手机号或邮箱" /></div>
			<div class="register-tr">密码：<input id="password" type="password" class="input-password" /></div>
			<div class="register-tr"><a id="registerSure" class="btn-blue">提交</a></div> -->
		</fieldset>	
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
			var source = $("input[name='source']:checked").val();;
			var $loading = loading.init({'id':'registerLoading','z-index':1,'opacity':3});	
			$loading.show();
			$.post("<?=base_url('register/save1')?>",{'source':source,'account':account,'password':password},function(dt){
				$loading.remove();
				if(dt['code'] != 200){
					$.mobi.alert(dt.msg);
				}else{					
					$.mobi.location("<?=base_url('member/account/info')?>");
				}				
			})
			return false;
		})
	})
</script>