<!DOCTYPE html>
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<head>
<meta charset="UTF-8" />

<base href="<?php echo $base; ?>" />
<?php if ($keywords) : ?>
<meta name="keywords" content="<?php echo $keywords; ?>" />
<?php elseif($description): ?>
<meta name="keywords" content="<?php echo $description; ?>" />
<?php endif; ?>
<meta name="abstract" content="Thiết kế website| Thiet ke website| Website trọn gói| thiết kế website giá rẻ"/>
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<meta name="author" content="EcomWebPro Team"/>
<meta name="distribution" content="Global"/>
<meta name="revisit-after" content="1 days"/>
<meta name="copyright" content="EcomWebPro Team"/>
<meta name="robots" content="FOLLOW,INDEX"/>
<title><?php echo $title; ?></title>
<?php if ($icon) { ?>
<link href="<?php echo $icon; ?>" rel="icon" />
<?php } ?>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/webdesign/stylesheet/stylesheet.css" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/webdesign/stylesheet/bootstrap.css" />
<?php foreach ($styles as $style) { ?>
<link rel="<?php echo $style['rel']; ?>" type="text/css" href="<?php echo $style['href']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>
<script type="text/javascript" src="catalog/view/javascript/jquery/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/ui/jquery-ui-1.8.16.custom.min.js"></script>
<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/ui/themes/ui-lightness/jquery-ui-1.8.16.custom.css" />

<script type="text/javascript" src="catalog/view/javascript/common.js"></script>
<script type="text/javascript" src="catalog/view/javascript/bootstrap.min.js"></script>
<?php foreach ($scripts as $script) { ?>
<script type="text/javascript" src="<?php echo $script; ?>"></script>
<?php } ?>

<?php echo $google_analytics; ?>
</head>
<body>
<div id="container">
	<div id="header">
	
	</div>
	<?php if ($categories) { ?>
	<div id="menu">
		<div class="top-nav navbar">
			<div class="top-nav-inner">
				<div class="logo">
				  <?php if ($logo) { ?>
				  	<a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" /></a>
				  <?php } ?>
				</div>
				<ul class="top-menu nav pull-right">
					<li>
						<a href="<?php echo $home ?>" title="<?php echo $text_home ?>"><?php echo $text_home ?></a>
					</li>
					<li>
						<a href="<?php echo $about ?>" title="<?php echo $text_about ?>"><?php echo $text_about ?></a>
					</li>
					<li>
						<a href="<?php echo $webdesign ?>" title="<?php echo $text_web_design ?>"><?php echo $text_web_design ?></a>
					</li>
					<li>
						<a href="<?php echo $news ?>" title="<?php echo $text_news ?>"><?php echo $text_news ?></a>
					</li>
					<li>
						<a href="<?php echo $contact ?>" title="<?php echo $text_contact_us ?>"><?php echo $text_contact_us ?></a>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<?php } ?>
