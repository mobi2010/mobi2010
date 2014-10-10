<?php
	if($footerInfo != "no"):
?>
<div class="home-bottombar">
	<!-- 邮箱：<a href="mailto:zsc@2010.mobi" target="_blank" rel="nofollow">zsc@2010.mobi</a>  -->
</div>			
<?php
	endif;
?>


<?php

$onlineData = array(
	array(
		'title'=>'管理员',
		'children'=>array(
				array('qq'=>'420012223','tel'=>13141083366)
			)
	)
);
?>

<div class="online">
	<?php
	foreach ($onlineData as $key => $value) {
		$dt = html_dt(array('body'=>$value['title']));
		$dd = "";
		foreach ($value['children'] as $ck => $cv) {
			$dd .= html_dd(array('body'=>html_qq($cv['qq'])));
		}
		echo html_dl(array('body'=>$dt.$dd));
	}

	?>
</div>




</body>
</html>
<?php
//分享
if($uriEntity['class'] == 'detail'):
?>
<!-- Baidu share Start -->
<script>window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"","bdMini":"2","bdMiniList":["qzone","weixin","tsina","tqq","renren","kaixin001","douban","mshare","tsohu","t163","tieba","hi"],"bdPic":"","bdStyle":"0","bdSize":"16"},"slide":{"type":"slide","bdImg":"0","bdPos":"right","bdTop":"120"},"image":{"viewList":["qzone","tsina","renren","kaixin001","weixin"],"viewText":"分享到：","viewSize":"16"},"selectShare":{"bdContainerClass":null,"bdSelectMiniList":["qzone","tsina","renren","kaixin001","weixin"]}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];</script>
<!-- Baidu share END -->
<?php
endif;
?>
<!-- 百度统计 Start-->
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F5972a5f9c4b41154fb59652a42a3ca25' type='text/javascript'%3E%3C/script%3E"));
</script>
<!-- 百度统计 END -->