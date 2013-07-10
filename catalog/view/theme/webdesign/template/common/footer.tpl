<div id="footer">
	<div id="footer-inner">
		<div class="row-fluid">
		  <?php if ($informations) { ?>
			<div class="column span3">
				<h4><?php echo $text_information; ?></h4>
				<ul>
				  <?php foreach ($informations as $information) { ?>
				  <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
				  <?php } ?>
				  <li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
				</ul>
			</div>
		  <?php } ?>
		  <div class="column span3">
		    <h4><?php echo $text_extra; ?></h4>
		    <ul>
		      <li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
		      <li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
		      <li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
		      <li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
		    </ul>
		  </div>
				<div class="column span3">
				    <h4><?php echo $text_contact; ?></h4>
				    <ul>
				    	<li>
							Kinh doanh
							<ul>
								<li>
									Email: <a href="mailto:info@ecomwebpro.com">info@ecomwebpro.com</a>			
								</li>
								<li>
									SDT: 097 748 6318 - 0168 998 5978
								</li>
							</ul>
						</li>
						<li>
							SEO
							<ul>
								<li>
									Email: <a href="mailto:seo@ecomwebpro.com">seo@ecomwebpro.com</a>			
								</li>
								<li>
									SDT: 016 777 58881
								</li>
							</ul>
						</li>
				    </ul>
				</div>
			<div class="column span3">
				<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fecomwebpro&amp;width=240&amp;height=258&amp;show_faces=true&amp;colorscheme=light&amp;stream=false&amp;show_border=false&amp;header=false&amp;appId=401582569900520" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:240px; height:258px;" allowTransparency="true"></iframe>
			</div>
			
		
		  		  		
		</div>

		<div class="row-fluid">
			<div class="span4">
			</div>
			<div class="span4">
				<div id="powered" style="text-align: center;"><?php echo $powered; ?></div>	
			</div>
			<div class="span4">
			</div>
		</div>
	</div>
</div>


<div class="connect-us" style="display: none;">
	<a href="https://www.facebook.com/ecomwebpro" class="pull-left sns-btn facebook" rel="tooltip" title="Facebook"></a>
	<a href="https://www.twitter.com/ecomwebpro" class="pull-left sns-btn twitter" rel="tooltip" title="Twitter"></a>
	<a href="https://plus.google.com/pages/ecomwebpro" class="pull-left sns-btn googleplus" rel="tooltip" title="Google+"></a>
	<a href="mailto:info@ecomwebpro.com" class="pull-left sns-btn email" rel="tooltip" title="Email"></a>
	<a href="skype:ecomwebpro?chat" class="pull-left sns-btn skype" rel="tooltip" title="skype">
		<img src="http://mystatus.skype.com/mediumicon/ecomwebpro" />
	</a>
	<a href="ymsgr:sendim?success_dt" class="pull-left sns-btn yahoo" rel="tooltip" title="Yahoo"></a>
</div>


<script type="text/javascript">
	$(document).ready(function(){
		//$('a').tooltip({});
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