<div class="login-popwin">
	<div class="login-popwin-title">完善信息</div>
	帐号：<input id="uname" type="text" class="input-text" /><br/><br/>
	密码：<input id="upwd" type="password" class="input-password" /><br/><br/>
	<div style="text-align:center;">
		<a id="registerSure" class="btn-blue">提交</a>&nbsp;
		<a id="registerCancel" class="btn-grey">取消</a>
	</div>
	<script type="text/javascript">
	$(document).ready(function() {
		$('#registerSure').click(function(){
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

			$.post("<?=base_url('register/save1')?>",{'uname':uname,'upwd':upwd},function(dt){
				if(dt['code'] != 200){
					$.mobi.alert(dt.msg);
				}else{
					$('.login-popwin').remove();
					$('#registerCover').remove();
					var $loading = loading.init({'id':'registerLoading','z-index':1,'opacity':3});	
					$loading.show();
					$.post("<?=base_url('register/step2')?>",function(dt){
						$loading.remove();
						var $cover = cover.init({'id':'registerCover','z-index':1,'opacity':3});
						$cover.show();
						$(dt).center({'y':-90}).appendTo("body");

					})
				}				
			})
			return false;
		})
		//取消
		$('#registerCancel').click(function(){
			$('.login-popwin').remove();
			$('#registerCover').remove();
			return false;
		})
	})
	</script>
</div>
