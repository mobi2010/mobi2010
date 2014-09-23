<style type="text/css">
.channel{padding:20px 40px;}
.channel .line{} 
.channel dl{display:inline-block; width: 430px;border: #EDEDEF 1px solid;margin-bottom: 20px;}
.channel dl dt{padding: 10px;font-size: 16px; font-weight: bold;border-bottom: #EDEDEF 1px solid;}
.channel dl dd{padding:0 10px;overflow: hidden;height: 30px; line-height: 30px}
.channel dl dd a:hover,.channel dl dt a:hover{color:red;}
.channel dl.left{margin-right: 34px;}
.channel dl.right{vertical-align: top;  }

</style>

<div class="home-body">
	<div class="home-body-box">
		<?php 

			$this->load->view('pinery/public/bread_nav',array('breadNavData'=>$breadNavData));
			$propertyMode = $initData['dataProperty']['mode'];
		?>
		<div class="channel">
			<div class="line">
				<?php

				$text = '服务';
				$dd = "";
				$key = 1;
				$dt = html_dt(array('body'=>html_a(array('text'=>$text,'href'=>mobi_url('services/lists',array('mid'=>$key))))));
				$value = $channelData[$key];
				if(empty($value)){
						$dd .= html_dd(array('body'=>'暂无'));
					}else{
						foreach ($value as $ck => $cv) {
							$dd .= html_dd(array('body'=>html_a(array('href'=>mobi_url('services/detail',array('id'=>$initData['cityId'].'_'.$cv['id'])),'text'=>$cv['title'],'target'=>'_blank'))));
						}
					}	
				echo html_dl(array('body'=>$dt.$dd,'class'=>'left'));	


				?>
			</div>

			
		</div>
	</div>
</div>