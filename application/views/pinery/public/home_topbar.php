<div class="home-topbar">
	<div class="home-topbar-left">
		<a class="logo-orange" href="<?=base_url('/')?>"></a>
		<?php
			echo html_a(array('id'=>'changeCity','class'=>"change-citys",'text'=>$initData['cityName'].'[换]'));
			echo html_select(array('id'=>'selectCitys','class'=>"change-citys",'options'=>$initData['dataCitys'],'sval'=>'names','selected'=>$initData['cityKey'],'style'=>'display:none;'))."&nbsp;";
			echo html_a(array('id'=>'changeCityCancel','class'=>"change-citys",'text'=>'取消','style'=>'display:none;'));
		?>
	</div>
	<div class="home-topbar-right">			
		<?php
		echo html_a(array('id'=>'loginBtn','class'=>"btn-green",'text'=>'登录'));
		echo "&nbsp;";
		echo html_a(array('id'=>'registerBtn','class'=>"btn-red",'text'=>'注册'));
		?>			
		<!-- <a href="" title="微博登陆"><img src="/style/img/loginbtn_sinawb.jpg" class="login-btn" /></a>&nbsp;
		<a href="" title="QQ登陆"><img src="/style/img/loginbtn_qq.jpg" class="login-btn"/></a> -->
	</div>	
</div>
<script type="text/javascript">
	$(document).ready(function() {
		//城市-换
		$('#changeCity').click(function(){
			$(this).hide();
			$('#selectCitys').show();
			$('#changeCityCancel').show();
			return false;
		})
		//城市-选中
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
		//城市-取消
		$('#changeCityCancel').click(function(){			
			$('#selectCitys').hide();
			$('#changeCityCancel').hide();
			$('#changeCity').show();
			return false;
		})
		//登录
		$('#loginBtn').click(function(){		
			var $loading = loading.init({'id':'loginLoading','z-index':1,'opacity':3});	
			$loading.show();
			$.post("<?=base_url('login/popWin')?>",function(dt){
				$loading.remove();
				var $cover = cover.init({'id':'loginCover','z-index':1,'opacity':3});
				$cover.show();
				$(dt).center({'y':-90}).appendTo("body");
			})
		})
		//注册
		$('#registerBtn').click(function(){		
			var $loading = loading.init({'id':'registerLoading','z-index':1,'opacity':3});	
			$loading.show();
			$.post("<?=base_url('register/step1')?>",function(dt){
				$loading.remove();
				var $cover = cover.init({'id':'registerCover','z-index':1,'opacity':3});
				$cover.show();
				$(dt).center({'y':-90}).appendTo("body");
			})
		})
	})
</script>