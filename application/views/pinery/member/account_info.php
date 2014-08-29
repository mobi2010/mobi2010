<div class="member-body">
	<?php $this->load->view('pinery/member/menu');?>
	<div class="member-content">
		<table width="280" border="0" >
			<tr>
				<td class="left"></td>
				<td class="title">我的资料</td>
			</tr>
			<tr>
				<td class="left">来源:</td>
				<td><?=$initData['sourceData'][$userEntity['source']];?></td>
			</tr>
			<?php
			if($userEntity['source'] == 1):
			?>
				<td class="left">机构名称:</td>
				<td><?=html_text(array('value'=>$userEntity['org_name'],'name'=>'org_name','class'=>'wp200'))?></td>
			<?php endif;?>
			<tr>
				<td class="left">姓名:</td>
				<td><?=html_text(array('name'=>'names','value'=>$userEntity['names'],'class'=>'wp200'))?></td>
			</tr>
			<tr>
				<td class="left">手机:</td>
				<td><?=html_text(array('name'=>'mobile','value'=>$userEntity['mobile'] ? $userEntity['mobile'] : "",'class'=>'wp200'))?></td>
			</tr>
			<tr>
				<td class="left">邮箱:</td>
				<td><?=html_text(array('name'=>'email','value'=>$userEntity['email'],'class'=>'wp200'))?></td>
			</tr>
			<tr>
				<td class="left"></td>
				<td><?=html_a(array('class'=>'btn-blue','id'=>'sureBtn','text'=>'提交'))?></td>
			</tr>
		</table>
	</div>
</div>
<script type="text/javascript">
	$(document).ready(function() {	
		var verify = function(){
			var data = {};
			var obj = {};
			obj['code'] = 400;
			if($('#org_name').length){
				if(!$('#org_name').val()){
					obj['msg'] = '机构名称不能为空';
					return obj;
				}else{
					data['org_name'] = $('#org_name').val();
				}				
			}			

			if(!$('#names').val()){
				obj['msg'] = '姓名不能为空';
				return obj;
			}
			data['names'] = $('#names').val();

			if(!$.mobi.ismobile($('#mobile').val())){
				obj['msg'] = '手机号不正确';
				return obj;
			}
			data['mobile'] = $('#mobile').val();

			if(!$.mobi.isemail($('#email').val())){
				obj['msg'] = '邮箱不正确';
				return obj;
			}
			data['email'] = $('#email').val();
			obj['code'] = 200;
			obj['data'] = data;
			return obj;
		}
		var obj = verify();
		if(obj['code'] != 200){$.mobi.alert("请完善信息");}		

		$('#sureBtn').click(function(){
			var obj = verify();
			if(obj['code'] != 200){$.mobi.alert(obj['msg']);return false;}

			var $loading = loading.init({'id':'registerLoading','z-index':1,'opacity':3});	
			$loading.show();
			$.post("<?=base_url('member/account/infoSave')?>",obj['data'],function(dt){
				$loading.remove();
				$.mobi.alert(dt.msg);				
			})
			return false;
		})
		
	})
</script>