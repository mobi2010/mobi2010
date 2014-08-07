<?php
$this->load->view('header');
?>
 <div data-role="page" id="wap">          
	<div data-role="content">
		<ul data-role="listview" data-inset="true">
			<li data-role="divider">Game</li>
			<li>
				<a href="<?=base_url('wap/hbwc')?>" data-ajax="false">
					<img src="/style/img/wap/ico_hbwc.ico">
					<h2>黑白无常</h2>
					<p>看看你的寿命有多长，点击白无常一次寿命+1，点击黑无常一次寿命-1,限时60秒。</p>
				</a>
				<a href="<?=base_url('wap/hbwc')?>" data-rel="dialog" data-transition="pop">Download Browser</a>
			</li>			
		</ul>
	</div>	
	<?php
	$this->load->view('zsc/footer',array('navIndex'=>'wap'));
	?>
</div> 
<?php
$this->load->view('footer');
?>