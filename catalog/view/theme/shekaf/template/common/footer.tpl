<?php $path_image="catalog/view/theme/shekaf/image/"; ?>
<footer class="footer-bg">
<div class="container">
	<div class="row">
	
	<?php if ($informations) { ?>
<div>
	<div class="col-sm-3">
			<h5><?php echo $text_information; ?></h5>
			<ul class="list-unstyled">
			  <?php foreach ($informations as $information) { ?>
			  <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
			  <?php } ?>
		  
			</ul>
		  </div>
</div>
  <?php } ?>
  
	<?php if ($informations) { ?>
      <div class="col-sm-3">
	<?php } else {	?>
		<div class="col-sm-4">
	 <?php } ?>
        <h5><?php echo $text_service; ?></h5>
        <ul class="list-unstyled">
          <li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
          <li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
          <li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
        </ul>
      </div>
     <?php if ($informations) { ?>
      <div class="col-sm-3">
	<?php } else {	?>
		<div class="col-sm-4">
	 <?php } ?>
	 
        <h5><?php echo $text_extra; ?></h5>
        <ul class="list-unstyled">
          <li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
          <li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
          <li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
          <li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
        </ul>
      </div>
     <?php if ($informations) { ?>
      <div class="col-sm-3">
	<?php } else {	?>
		<div class="col-sm-4">
	 <?php } ?>
	 
        <h5><?php echo $text_account; ?></h5>
        <ul class="list-syler">
          <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
          <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
          <li><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>
          <li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
        </ul>
      </div>
    </div>
   </br>
  </div>
</footer>
  <div>
		<div class="col-sm-12 footer-Cooperation">
			<img src="<?php echo $path_image;?>logo/pilates.jpg">
			<img src="<?php echo $path_image;?>logo/zumba.jpg">
			<img src="<?php echo $path_image;?>logo/trx.jpg">
			<img src="<?php echo $path_image;?>logo/CXWORX.jpg">
			<img src="<?php echo $path_image;?>logo/bodypump.jpg">
		</div>
		<div class="col-sm-3 footer-register-logo">
			<img src="<?php echo $path_image;?>logo/sabt-logo.png">
			<img src="<?php echo $path_image;?>logo/enamad-logo.png">
		</div>
		<div class="col-sm-8  footer-text">
		<b>
		فروشگاه اینترنتی دیجی کالا، بررسی، انتخاب و خرید آنلاین
		</b></br>
		دیجی‌کالا بزرگ‌ترین فروشگاه اینترنتی کشور، اینک در آستانه‌ی دهمین سال فعالیت، با گستره‌ای از کالاهای متنوع برای تمام اقشار جامعه و هر رده‌ی سنی، برای کاربران خود «تجربه‌ی لذت‌بخش یک خرید اینترنتی» را تداعی می‌کند. «ارسال سریع»، «ضمانت بهترین قیمت» و «تضمین اصل بودن کالا» سه اصل اولیه است که دیجی‌کالا از نخستین روز تاسیس سعی کرده به آن پایبند باشد و با رعایت این سه اصل، هرسال، حوزه‌های تازه‌ای را در فروش کالا و خدمات، به دایره‌ی فعالیت خود افزوده است. گستره‌ای به وسعت کالای دیجیتال (موبایل، تبلت و کتابخوان‌ها، لپ‌تاپ، کامپیوتر و لوازم جانبی، دوربین، صوتی و تصویری، ماشین‌های اداری و لوازم جانبی کالای دیجیتال)، لوازم خانگی (لوازم برقی، آشپزخانه، سرو و پذیرایی، دکوراتیو، خواب و حمام، شست‌وشو و نظافت و ابزار)، زیبایی و سلامت (عطر، لوازم آرایشی، لوازم بهداشتی، لوازم شخصی برقی، ساعت، زیورآلات، ابزار سلامت)، فرهنگ و هنر (کتاب و مجلات، لوازم‌تحریر، صنایع دستی، آلات موسیقی، موسیقی، فیلم، نرم افزار و بازی و محتوای آموزشی) و ورزش و سرگرمی (لوازم ورزشی، اسباب بازی، تجهیزات سفر و کفش ورزشی)؛ از برندهای متنوع، متعدد و سرشناس جهانی همچون اپل، سونی، سامسونگ، ال‌جی، اچ‌پی، کانن، بوش، نایک، آدیداس، نیوا و ... دیجی‌کالا، یک دهه پس از آغاز فعالیت، با داشتن مراکز توزیع در استان تهران، امکان تحویل کالا را به‌صورت رایگان (در مورد خریدهای بیش از صدهزارتومان) در همان روز ثبت سفارش فراهم کرده است.
		</div>
  
  </div>

</body></html>