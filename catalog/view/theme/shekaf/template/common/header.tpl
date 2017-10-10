<!DOCTYPE html>
<?php $path_image="catalog/view/theme/shekaf/image/"; ?>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title><?php echo $title; ?></title>
<base href="http://192.168.1.161:2080/" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content= "<?php echo $keywords; ?>" />
<?php } ?>
<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />
<link href="catalog/view/theme/shekaf/stylesheet/stylesheet-rtl.css" rel="stylesheet">
<link href="catalog/view/theme/shekaf/stylesheet/mystyle.css" rel="stylesheet">
<link href="catalog/view/javascript/bootstrap/css/bootstrap-rtl.min.css" rel="stylesheet" media="screen" />
<script src="view/javascript/shekaf/datetimepicker/calendar.js" type="text/javascript"></script>
<script src="view/javascript/shekaf/datetimepicker/moment.farsi.js" type="text/javascript"></script>
<script src="view/javascript/shekaf/datetimepicker/bootstrap-persiandatetimepicker.min.js" type="text/javascript"></script>
<link href="view/javascript/shekaf/datetimepicker/bootstrap-persiandatetimepicker.css" type="text/css" rel="stylesheet" media="screen" />
<script src="catalog/view/javascript/common-rtl.js" type="text/javascript"></script>

<?php foreach ($styles as $style) { ?>
<link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>
<script src="catalog/view/javascript/common.js" type="text/javascript"></script>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>
<?php foreach ($analytics as $analytic) { ?>
<?php echo $analytic; ?>
<?php } ?>
</head>
<body class="<?php echo $class; ?>">
<div class="col-sm-12 header">
	<i class="fa fa-google-wallet" aria-hidden="true"></i>
	<span>فروشگاه آی تی آر ایکس</span>
	 
	<?php if ($logged) { ?>
			<span>
				<i class="fa fa-user" aria-hidden="true"></i>
				<a href="<?php echo $account; ?>"><?php echo $text_account; ?></a>
			</span>

			<span class="header-logout">
			<i class="fa fa-sign-out" aria-hidden="true"></i>
				<a href="<?php echo $logout; ?>">
				<?php echo $text_logout; ?></a>
			</span>
			
            <?php } else { ?>
			<span class="header-logout">
				<i class="fa fa-pencil" aria-hidden="true"></i>
				<a href="<?php echo $register; ?>"><?php echo $text_register; ?></a> 
			</span>
			<span class="header-logout">
				<i class="fa fa-share" aria-hidden="true"></i>
				<a href="<?php echo $login; ?>"><?php echo $text_login; ?></a>
			</span>
            <?php } ?>
</div>
<div  class="header-logo">
	<img src="<?php echo $path_image;?>logo.jpg">
	 <div class="col-sm-3 header-buy-button"><?php echo $cart; ?></div>
	 <div class="col-sm-5"><?php echo $search; ?></div>
	 
</div>
 
    

<nav class="navbar navbar-default">
  <div class="container-fluid">
    <ul class="nav navbar-nav">
	
		<?php if ($informations) { ?>
          <?php foreach ($informations as $information) { ?>
          <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
          <?php } ?>
      <?php } ?>

	
	 
	
	
	
	
	
	
	<?php if ($categories) { ?>
        <?php foreach ($categories as $category) { ?>
        <?php if ($category['children']) { ?>
        <li class="dropdown"><a href="<?php echo $category['href']; ?>" class="dropdown-toggle" data-toggle="dropdown"><?php echo $category['name']; ?> <i class="fa fa-chevron-down" aria-hidden="true"></i></a>
          <div class="dropdown-menu">
            <div class="dropdown-inner">
              <?php foreach (array_chunk($category['children'], ceil(count($category['children']) / $category['column'])) as $children) { ?>
              <ul class="list-unstyled">
                <?php foreach ($children as $child) { ?>
                <li><a href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a></li>
                <?php } ?>
              </ul>
              <?php } ?>
            </div>
            <a href="<?php echo $category['href']; ?>" class="see-all"><?php echo $text_all; ?> <?php echo $category['name']; ?></a> </div>
        </li>
        <?php } else { ?>
        <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li>
        <?php } ?>
        <?php } ?>
		<?php } ?>
    </ul>
  </div>
</nav>
