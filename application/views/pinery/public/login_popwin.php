<div class="login-popwin">
	帐号：<input id="uname" type="text" class="input-text" /><br/><br/>
	密码：<input id="upwd" type="password" class="input-password" /><br/><br/>
	<div style="text-align:center;">
		<a id="loginSure" class="btn-blue">登陆</a>&nbsp;
		<a id="loginCancel" class="btn-grey">取消</a>
	</div>
	<script type="text/javascript">
	$(document).ready(function() {
		$('#loginSure').click(function(){
			var uname = $('#uname').val();
			var upwd = $('#upwd').val();
			if(!uname){
				$.mobi.alert('帐号不能为空');
				return false;
			}
			if(!upwd){
				$.mobi.alert('密码不能为空');
				return false;
			}

			$.post("<?=base_url('login/popWinSure')?>",{'uname':uname,'upwd':upwd},function(dt){
				$.mobi.alert(dt.msg);
			})
			return false;
		})
		//取消
		$('#loginCancel').click(function(){
			$('.login-popwin').remove();
			$('#loginCover').remove();
			return false;
		})
	})
	</script>
</div>
