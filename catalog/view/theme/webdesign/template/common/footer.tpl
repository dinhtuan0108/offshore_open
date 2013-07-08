<div id="footer">
	<div id="footer-inner">
		<div class="row-fluid">
		  <?php if ($informations) { ?>
			<div class="column span4">
				<h4><?php echo $text_information; ?></h4>
				<ul>
				  <?php foreach ($informations as $information) { ?>
				  <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
				  <?php } ?>
				</ul>
			</div>
		  <?php } ?>
		  <div class="column span4">
		    <h4><?php echo $text_service; ?></h4>
		    <ul>
		      <li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
		      <li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
		      <li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
		    </ul>
		  </div>
		  <div class="column span4">
		    <h4><?php echo $text_extra; ?></h4>
		    <ul>
		      <li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
		      <li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
		      <li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
		      <li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
		    </ul>
		  </div>		
		</div>
		<div class="row-fluid">
			<div class="span4">
				<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fecomwebpro.com&amp;send=false&amp;layout=standard&amp;width=450&amp;show_faces=true&amp;font&amp;colorscheme=light&amp;action=like&amp;height=80&amp;appId=401582569900520" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:320px; height:80px;" allowTransparency="true">
				</iframe>
			</div>
			<div class="span4">
				<div id="powered" style="text-align: center;"><?php echo $powered; ?></div>	
			</div>
			<div class="span4">
			</div>
		</div>
		
	  	
	</div>
</div>

<!-- AddThis Button BEGIN -->
<div class="addthis_toolbox addthis_floating_style addthis_32x32_style connect-us" style="display: none;">
	<a class="addthis_button_facebook"></a>
	<a class="addthis_button_twitter"></a>
	<a class="addthis_button_google_plusone_share"></a>
	<a class="addthis_button_email"></a>
</div>
<script type="text/javascript">var addthis_config = {"data_track_addressbar":true};</script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-50f60d84631cde6f"></script>
<!-- AddThis Button END -->

<script type="text/javascript">
	$(document).ready(function(){
		$(window).scroll(function(){
			if(($(window).scrollTop() > 140)) {
				$('.connect-us').fadeIn(200);
			} else {
				$('.connect-us').fadeOut(200);
			}
		});
	});
</script>
</div>
</body></html>