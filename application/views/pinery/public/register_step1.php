<div class="login-popwin">
	<div class="login-popwin-title">注册-step1</div>
	帐号：<input id="account" type="text" class="input-text" value="手机号或邮箱" /><br/><br/>
	密码：<input id="password" type="password" class="input-password" /><br/><br/>
	<div style="text-align:center;">
		<a id="registerSure" class="btn-blue">下一步</a>
	</div>
	<script type="text/javascript">
	$(document).ready(function() {
		$('.login-popwin').center({'y':-90});
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
</div>
