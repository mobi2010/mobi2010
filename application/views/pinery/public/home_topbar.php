<div class="home-topbar">
	<div class="home-topbar-box">
		<div class="home-topbar-left">
			<a class="logo-orange" href="<?=base_url('/')?>"></a>
			<?php
				echo html_a(array('id'=>'changeCity','class'=>"change-citys",'text'=>$initData['cityName'].'[换]'));
				echo html_select(array('id'=>'selectCitys','class'=>"change-citys",'options'=>$initData['dataCitys'],'sval'=>'names','selected'=>$initData['cityKey'],'style'=>'display:none;'))."&nbsp;";
				echo html_a(array('id'=>'changeCityCancel','class'=>"change-citys",'text'=>'取消','style'=>'display:none;'));
			?>
		</div>
		<div class="home-topbar-right">			
			<a class="btn-green" href="<?=base_url('login')?>">登录</a>
			<a class="btn-red" href="<?=base_url('register')?>">注册</a>			
			<a href="" title="微博登陆"><img src="/style/img/loginbtn_sinawb.jpg" class="login-btn" /></a>&nbsp;
			<a href="" title="QQ登陆"><img src="/style/img/loginbtn_qq.jpg" class="login-btn"/></a>
		</div>	
	</div>	
</div>
<script type="text/javascript">
	$(document).ready(function() {
		$.mobi.alert('用户名不能为空，用户名不能为');
		//换
		$('#changeCity').click(function(){
			$(this).hide();
			$('#selectCitys').show();
			$('#changeCityCancel').show();
			return false;
		})
		//选中
		$('#selectCitys').change(function(){			
			var id = $(this).val();			
			var $loading = loading.init();
			$loading.show();
			$.post("<?=base_url('welcome/changeCity')?>",{'id':id},function(dt){
				$loading.remove();
				if(dt == 1){$.mobi.refresh();}
			})
			return false;
		})
		//取消
		$('#changeCityCancel').click(function(){			
			$('#selectCitys').hide();
			$('#changeCityCancel').hide();
			$('#changeCity').show();
			return false;
		})
	})
</script>