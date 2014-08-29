<script src="/style/js/uploadify/jquery.uploadify.min.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="/style/js/uploadify/uploadify.css">
<div class="member-body">
	<?php $this->load->view('pinery/member/menu');?>
	<div class="member-content">
		<table width="500" border="0" >
			<tr>
				<td><input id="file_upload" name="file_upload" type="file" multiple="true"></td>
			</tr>
			<tr>
			<td class="right" ><img id="avatarThumb" src="http://pinery.b0.upaiyun.com/2014/08/29/140933329787035600.jpg"  width="400px" height="300px"/></td>
			</tr>
		</table>				
	</div>
</div>
<script type="text/javascript">
	$(document).ready(function() {	
		$('#file_upload').uploadify({
				'formData'     : {					
				},
				'swf'      : '/style/js/uploadify/uploadify.swf',
				'uploader' : '<?=base_url("member/uploadify/avatar")?>',
				'removeCompleted' : true,
        		'queueSizeLimit': 1, 
        		'debug': false,
        		'fileTypeExts':'*.gif;*.jpg;*.jpeg;*.png',//允许上传的文件类型，使用分号(”;)”分割 例如:*.jpg;*.gif,默认为null(所有文件类型)
            	'fileTypeDesc':'不超过2M的图片 (*.gif;*.jpg;*.png)',
            	'fileSizeLimit': 2*1024*1024,  //允许上传的文件大小(kb)  此为2M
        		'onInit': function () {//载入时触发，将flash设置到最小
               		$("#file_upload-queue").hide();
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
		            $('#avatarThumb').attr('src',$dt['data']);
	      		} 
			});
		
	})
</script>