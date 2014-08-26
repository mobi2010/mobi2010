<div class="login-popwin">
	<div class="login-popwin-title">登录</div>
	帐号：<input id="account" type="text" class="input-text" value="手机号或邮箱" /><br/><br/>
	密码：<input id="password" type="password" class="input-password" /><br/><br/>
	<div style="text-align:center;">
		<a id="loginSure" class="btn-blue">登陆</a>&nbsp;
		<a id="loginCancel" class="btn-grey">取消</a>
	</div>
	<script type="text/javascript">
	$(document).ready(function() {
		$('.login-popwin').center({'y':-90});
		$('#account').inputToggle('手机号或邮箱');
		$('#loginSure').click(function(){
			var account = $('#account').val();
			var password = $('#password').val();
			if(!account){
				$.mobi.alert('帐号不能为空');
				return false;
			}
			if(!password){
				$.mobi.alert('密码不能为空');
				return false;
			}
			$.post("<?=base_url('login/popWinSure')?>",{'account':account,'password':password},function(dt){
				$.mobi.alert(dt.msg);
			})
			return false;
		})
		//取消
		$('#loginCancel').click(function(){
			$.mobi.location("<?=base_url('/')?>");
			return false;
		})
	})
	</script>
</div>
