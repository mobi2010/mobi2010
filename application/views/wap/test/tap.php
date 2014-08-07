<?php
$this->load->view('header');
?>
<div class="bbb">0</div>
<input class="aaa" type="button" value="aaa" />
<?php
$this->load->view('footer');
?>
<script>
$(document).on("pageinit",function(){
  $(".aaa").on("tap",function(){
    var b = parseInt($('.bbb').text());
		$('.bbb').text(++b);
  });                       
});
</script>