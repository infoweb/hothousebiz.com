<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><!-- #BeginTemplate "/Templates/basepage.dwt" --><!-- DW6 -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="keywords" content="Hothouse,Hothousebiz,Relocation,Management,Services,Marketing,Consultancy,Solutions,Business,Interim,Architects,Design,ICT,Problems">
<meta name="author" content="infoWEB - www.infoweb.co.uk">
<!-- #BeginEditable "doctitle" -->
<title>HotHouseBiz - Contact</title>
<!-- #EndEditable -->
<link href="/stylesheet/blueprint/screen.css" rel="stylesheet" type="text/css" media="screen, projection" />
<link href="/stylesheet/blueprint/print.css" rel="stylesheet" type="text/css" media="print" />
<!--[if IE]><link rel="stylesheet" href="common/stylesheet/blueprint/ie.css" type="text/css" media="screen, projection" /><![endif]-->
<link href="/stylesheet/default.css" rel="stylesheet" type="text/css" media="screen, projection" />

<script src="/javascript/jquery-1.6.1.min.js" type="text/javascript"></script>
<script type="text/javascript">
	$(document).ready(function() {
// http://webdevel.blogspot.com/2008/04/rollover-images-with-jquery.html
		$(".menuItem img").hover(function() {
			this.src = this.src.replace("-up","-over");
		}, function() {
			this.src = this.src.replace("-over","-up");
		});
	});
</script>
</head>

<body>
<a name="top" />
<div id="container" class="container">
	<div id="sideGutter" class="span-6">
		<a href=""><img id="hothouseLogo" src="/image/logo.gif" width="100" height="100" alt="Hothouse logo" border="0"></a>
	</div>

	<div id="content" class="span-14">
		<!-- #BeginEditable "maintext" -->
		<cfset cffp = CreateObject("component","cfformprotect.cffpVerify").init() />

		<img id="heading" src="/image/heading/contact.gif" width="71" height="16" alt="contact" />
		<p>Hothouse is always delighted to hear from existing and potential clients.</p>

		<form name="forEnquiry" action="submit.cfm" method="post">
			<cfinclude template="/cfformprotect/cffp.cfm" />

			<div class="span-14">
				<div class="span-2">Name</div>
				<div class="span-12 last"><input id="name" name="name" type="text" /></div>
			</div>

			<div class="span-14">
				<div class="span-2">Company</div>
				<div class="span-12 last"><input id="company" name="company" type="text" /></div>
			</div>

			<div class="span-14">
				<div class="span-2">Telephone</div>
				<div class="span-12 last"><input id="telephone" name="telephone" type="text" /></div>
			</div>

			<div class="span-14">
				<div class="span-2">Email</div>
				<div class="span-12 last"><input id="emailaddress" name="emailaddress" type="text" /></div>
			</div>

			<div class="span-14">
				<div class="span-2">Enquiry</div>
				<div class="span-12 last"><textarea id="enquiry" name="enquiry" type="text"></textarea></div>
			</div>

			<div class="span-14">
				<div class="span-12 last"><input type="submit" value="Submit" /></div>
			</div>
		</form>

		<p>&nbsp;</p>
		<p>&nbsp;</p>
		<p>&nbsp;</p>

		<p>Thank you for your enquiry</p>
		<p>Please contact us at :</p>
		<p>Hothousebiz
			Ltd <br />
			Suite 7, 89 Great Portland Street, London W1W 7LX</p>

		<div class="span-14">
			<div class="span-2"><img src="/image/t.gif" width="19" height="19" alt="telephone" /></div>
			<div class="span-12 last">+44(0)77980 893 707</div>
		</div>

		<div class="span-14">
			<div class="span-2"><img src="/image/e.gif" width="19" height="19" alt="telephone" /></div>
			<div class="span-12 last"><a href="mailto:info@hothousebiz.com">info@hothousebiz.com</a></div>
		</div>
		<div class="span-14">
			<div class="span-2"><img src="/image/w.gif" width="19" height="19" alt="telephone" /></div>
			<div class="span-12 last"><a href="http://www.hothousebiz.com/">http://www.hothousebiz.com/</a></div>
		</div>

		<hr class="space" />

		<p>We look forward to helping you improve your business.</p>
		<!-- #EndEditable -->
		<!-- #BeginEditable "arrows" --><a href="retail/index.html"><img src="/image/left.gif" width="30" height="30" alt="previous" border="0" vspace="10" /></a><a href="#top"><img src="/image/up.gif" width="30" height="30" alt="top" border="0" vspace="10" /></a><!-- #EndEditable -->
	</div>

	<div id="menu" class="span-4 last">
		<a class="menuItem" href="/"><img src="/image/menu/hothouse-up.gif" alt="Hothouse" width="149" height="44" border="0" title="Hothouse" /></a>
		<a class="menuItem" href="/management/"><img src="/image/menu/management-up.gif" alt="Management" width="149" height="44" border="0" title="Management" /></a>
		<a class="menuItem" href="/training/"><img src="/image/menu/training-up.gif" alt="Training" width="149" height="44" border="0" title="Training" /></a>
		<a class="menuItem" href="/technology/"><img src="/image/menu/technology-up.gif" alt="Technology" width="149" height="44" border="0" title="Technology" /></a>
		<a class="menuItem" href="/procurement/"><img src="/image/menu/procurement-up.gif" alt="Procurement" width="149" height="44" border="0" title="Procurement" /></a>
		<a class="menuItem" href="/contact/"><img src="/image/menu/contact-up.gif" alt="Contact" width="149" height="44" border="0" title="Contact" /></a>
		<!--<a class="menuItem" href="/mailto:info@hothousebiz.com"><img src="/image/menu/email-up.gif" alt="Email" width="149" height="44" border="0" title="Email" /></a>-->

		<span class="right"><a href="http://www.infoweb.co.uk/" target="_blank"><img src="/image/logobuton.gif" width="100" height="35" border="0" alt="infoWEB" vspace="5"></a></span>
	</div>
</div>

<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-893499-11']);
	_gaq.push(['_trackPageview']);

	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
</script>
</body>
<!-- #EndTemplate --></html>