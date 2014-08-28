<div class="home-body">
	<div class="home-body-box">
		<fieldset class="register">
			<legend>完善信息</legend>
			<div class="register-tr">来源：<?=html_radios(array('options'=>$sourceData,'name'=>'source'))?></div>
			<div class="register-tr">密码：<input id="password" type="password" class="input-password" /></div>
			<div class="register-tr"><a id="registerSure" class="btn-blue">下一步</a></div>
		</fieldset>	
	</div>
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
	})
</script>