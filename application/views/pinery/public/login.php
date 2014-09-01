<div class="home-body">
	<div class="home-body-box">
		<fieldset class="login">
			<legend>登录</legend>
			<div class="login-tr">帐号：<input id="account" type="text" class="wp200 input-text" value="手机号或邮箱" /></div>
			<div class="login-tr">密码：<input id="password" type="password" class="wp200 input-password" /></div>
			<div class="login-tr">
			<a id="loginSure" class="btn-blue">登录</a>&nbsp;
			<a id="loginCancel" class="btn-grey">取消</a></div>
		</fieldset>	
	</div>
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
			$.post("<?=base_url('login/in')?>",{'account':account,'password':password},function(dt){
				if(dt.code == 200){
					$.mobi.location("<?=base_url('member/info/index')?>");
				}else{
					$.mobi.alert(dt.msg);
				}
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
