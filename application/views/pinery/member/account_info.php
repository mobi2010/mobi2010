<script src="/style/js/uploadify/jquery.uploadify.min.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="/style/js/uploadify/uploadify.css">
<div class="member-body">
	<?php $this->load->view('pinery/member/menu');?>
	<div class="member-content">
		<table width="280" border="0" >			
			<tr>
				<td class="left">头像:</td>
				<td><input id="avatarUpload" value="<?=$userEntity["avatar"];?>" name="avatarUpload" type="file" multiple="true"></td>
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
			var obj = {};
			var vdata = {};
			obj['code'] = 400;
			if($('#org_name').length){
				if(!$('#org_name').val()){
					obj['msg'] = '机构名称不能为空';
					return obj;
				}else{
					vdata['org_name'] = $('#org_name').val();
				}				
			}			

			if(!$('#names').val()){
				obj['msg'] = '姓名不能为空';
				return obj;
			}
			vdata['names'] = $('#names').val();

			if(!$.mobi.ismobile($('#mobile').val())){
				obj['msg'] = '手机号不正确';
				return obj;
			}
			vdata['mobile'] = $('#mobile').val();

			if(!$.mobi.isemail($('#email').val())){
				obj['msg'] = '邮箱不正确';
				return obj;
			}		
			vdata['email'] = $('#email').val();			
			vdata['avatar'] = $('#avatarUpload').val();

			obj['code'] = 200;
			obj['vdata'] = vdata;
			return obj;
		}
		var obj = verify();
		if(obj['code'] != 200){$.mobi.alert("请完善信息");}		

		$('#sureBtn').click(function(){
			var obj = verify();
			if(obj['code'] != 200){$.mobi.alert(obj['msg']);return false;}

			var $loading = loading.init({'id':'registerLoading','z-index':1,'opacity':3});	
			$loading.show();
			$.post("<?=base_url('member/account/infoSave')?>",obj['vdata'],function(dt){
				$loading.remove();
				$.mobi.alert(dt.msg);				
			})
			return false;
		})
		$('#avatarUpload').uploadify({
				'formData'     : {					
				},
				'swf'      : '/style/js/uploadify/uploadify.swf',
				'uploader' : '<?=base_url("member/uploadify/avatar")?>',
				'buttonImage': '<?=$userEntity["avatar"]?>',
				'width'    : 120,
				'height'    : 120,
				'removeCompleted' : true,
        		'queueSizeLimit': 1, 
        		'debug': false,
        		'fileTypeExts':'*.gif;*.jpg;*.jpeg;*.png',//允许上传的文件类型，使用分号(”;)”分割 例如:*.jpg;*.gif,默认为null(所有文件类型)
            	'fileTypeDesc':'不超过2M的图片 (*.gif;*.jpg;*.png)',
            	'fileSizeLimit': 1024*2,  //允许上传的文件大小(kb)  此为2M
        		'onInit': function () {//载入时触发，将flash设置到最小
               		$("#avatarUpload-queue").hide();
                },

                'onSelect' : function(){
		           loading.init({'id':'avatar_loading','z-index':1,'opacity':3}).show();
		        },
		        'onUploadComplete' :function (file) {   //当文件上传完成时触发  
		            $('#avatar_loading').remove();
		            $('#avatar_loading_img').remove();
		        },
				'onUploadSuccess' : function(file, data, response) {
					var $dt = $.parseJSON(data);  	
		            $('#avatarUpload-button').css('background-image','url("'+$dt['data']+'")');
		            $('#avatarUpload').val($dt['data']);
	      		} 
			});
		
	})
</script>