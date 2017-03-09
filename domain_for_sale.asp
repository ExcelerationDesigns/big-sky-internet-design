


<!DOCTYPE html>
<html>
      <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" href="img/favicon.png">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Big Sky Internet Design</title>
  <link href="style.css" rel="stylesheet"></head>

    <body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top" class="top">
        <nav class="navbar navbar-universal navbar-custom navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <button type="button" data-toggle="collapse" data-target=".navbar-main-collapse" class="navbar-toggle"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
      <a href="#page-top" class="navbar-brand page-scroll">
        <!-- Text or Image logo-->
        <img src="img/Big-Sky-White-Logo-800px.png" alt="Logo" class="logo">
        <img src="img/Big-Sky-Logo-800px.png" alt="Logo" class="logodark"></a>
    </div>
    <div class="collapse navbar-collapse navbar-main-collapse">
      <ul class="nav navbar-nav navbar-left">
        <li class="hidden">
          <a href="#page-top"></a>
        </li>
        <li><a href="index.html">Home <span class="caret"></span></a>
        </li>
        <li><a href="team.html">Meet The Team <span class="caret"></span></a>
        </li>
        <li><a href="portfolio.html">Portfolio <span class="caret"></span></a>
        </li>
        <li><a href="services.html">Services <span class="caret"></span></a>
        </li>
        <li><a href="clients.html">Testimonials <span class="caret"></span></a>
        </li>
        <li><a href="contact.html">Contact <span class="caret"></span></a>
        </li>
      </ul>
    </div>
  </div>
</nav>

        <!-- Start  Insert Code-->
<%
dName = request.querystring("n")
%>
<%=dname%> is the name of the site.





        <!-- End Insert Code-->
        <!-- Google Anlytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-90235308-3', 'auto');
  ga('send', 'pageview');

</script>
<!-- jQuery-->
<script type="text/javascript" src="./vendor/jquery-1.12.4.min.js"></script>
<!-- Bootstrap Core JavaScript-->
<script type="text/javascript" src="./vendor/bootstrap.min.js"></script>
<!-- Plugin JavaScript-->
<script type="text/javascript" src="./vendor/jquery.easing.min.js"></script>
<script type="text/javascript" src="./vendor/jquery.countdown.min.js"></script>
<script type="text/javascript" src="./vendor/device.min.js"></script>
<script type="text/javascript" src="./vendor/form.min.js"></script>
<script type="text/javascript" src="./vendor/jquery.placeholder.min.js"></script>
<script type="text/javascript" src="./vendor/jquery.shuffle.min.js"></script>
<script type="text/javascript" src="./vendor/jquery.parallax.min.js"></script>
<script type="text/javascript" src="./vendor/jquery.circle-progress.min.js"></script>
<script type="text/javascript" src="./vendor/jquery.swipebox.min.js"></script>

<script type="text/javascript" src="./vendor/wow.min.js"></script>
<script type="text/javascript" src="./vendor/jquery.smartmenus.js"></script>
<!-- Custom Theme JavaScript-->
<script type="text/javascript" src="./vendor/universal.js"></script>
<script type="text/javascript" src="vendor/copywrite.js"></script>

    <!-- Contact Section-->
    <section class="bg-img2" id="contact">
        <div class="container">
            <div class="row">
                <div class="col-md-5">
                    <h3>contact us</h3>
                    <p>Call or Email us! We would love to chat.</p>
                    <hr>
                    <h5><i class="fa fa-map-marker fa-fw fa-lg"></i> 32 Raven Drive, Bryan, Texas 77808
                    </h5>
                    <h5><a href="mailto:Info@BigSkyInternetDesign.com"> <i class="fa fa-envelope fa-fw fa-lg"></i> info@bigskyinternetdesign.com</a>
                    </h5>
                    <h5><a href="tel:406-223-5160"><i class="fa fa-phone fa-fw fa-lg"></i>  (406) 223-5160 Sales Inquiries</a>
                    </h5>
                    <h5><a href="tel:979-776-5160"><i class="fa fa-phone fa-fw fa-lg"></i>  (979) 776-5160 Office</a>
                    </h5>
                </div>
                <div class="col-md-5 col-md-offset-2">
                    <h3>Say hello</h3>
                    <!-- Contact Form - Enter your email address on line 17 of the mail/contact_me.php file to make this form work. For more information on how to do this please visit the Docs!-->
                    <!--<form id="contactForm" name="sentMessage" novalidate="">
                        <div class="control-group">
                            <div class="form-group floating-label-form-group controls">
                                <label for="name" class="sr-only control-label">Name</label>
                                <input id="name" type="text" placeholder="Name" required="" data-validation-required-message="Please enter name" class="form-control input-lg">
                                <span class="help-block text-danger"></span>
                            </div>
                        </div>
                        <div class="control-group">
                            <div class="form-group floating-label-form-group controls">
                                <label for="email" class="sr-only control-label">Email</label>
                                <input id="email" type="email" placeholder="Email" required="" data-validation-required-message="Please enter email" class="form-control input-lg">
                                <span class="help-block text-danger"></span>
                            </div>
                        </div>
                        <div class="control-group">
                            <div class="form-group floating-label-form-group controls">
                                <label for="phone" class="sr-only control-label">Number</label>
                                <input id="phone" type="tel" placeholder="Number" required="" data-validation-required-message="Please enter phone number"
                                    class="form-control input-lg"><span class="help-block text-danger"></span>
                            </div>
                        </div>
                        <div class="control-group">
                            <div class="form-group floating-label-form-group controls">
                                <label for="message" class="sr-only control-label">Message</label>
                                <textarea id="message" rows="2" placeholder="Message" required="" data-validation-required-message="Please enter a message."
                                    aria-invalid="false" class="form-control input-lg"></textarea>
                                <span
                                    class="help-block text-danger"></span>
                            </div>
                        </div>
                        <div id="success"></div>
                        <button type="submit" class="btn btn-dark">Send</button>
                    </form> -->
<script type="text/javascript" src="https://rockinb.formstack.com/forms/js.php/big_sky_say_hello?no_style=1"></script><noscript><a href="https://rockinb.formstack.com/forms/big_sky_say_hello" title="Online Form">Online Form - Big Sky Say Hello</a></noscript>            </div>
        </div>
    </section>
    <!-- Footer Section-->
    <section class="section-small footer bg-gray smaller-section">
        <div class="container">
            <div class="row">
                <div class="col-sm-2 col-sm-offset-2 footer-menu">

                    <h6 class="no-pad"><a href="indexparallaxhalf.html">Home</a></h6>
                    <h6 class="no-pad"><a href="team.html">Our Team</a></h6>
                </div>
                <div class="col-sm-2 footer-menu">

                    <h6 class="no-pad"><a href="portfolio.html">Portfolio</a></h6>
                    <h6 class="no-pad"><a href="services.html">Services</a></h6>
                </div>
                <div class="col-sm-2 footer-menu">

                    <h6 class="no-pad"><a href="clients.html">Testimonials</a></h6>
                    <h6 class="no-pad"><a href="contact.html">Contact</a></h6>
                </div>
                <div class="col-sm-2 footer-menu">

                    <h6 class="no-pad"><a href="onlinepayment.asp">Secure Payment</a></h6>
                    <h6 class="no-pad"><a href="faq.html">Email Set Up</a></h6>
                </div>
            </div>
        </div>
    </section>



<section class="bg-img-footer">
  <div class="container">
    <div class="row">
      <div class="col-md-6 col-md-offset-3 text-center">
        <div class="footer-image">
          <img src="img/Big-Sky-Logo-400px.png" alt="Logo" class="logodark">
        </div>
      </div>
    </div>

    <div class="row">

      <div class="col-sm-4 text-center">
        <ul class="list-inline">
          <li>
            <a href="https://www.facebook.com/BigSkyInternetDesign" target="_blank">
              <i class="fa fa-facebook fa-fw fa-lg facebook"></i><span class="facebook"> Add Us On Facebook</span>
            </a>
          </li>
        </ul>
      </div>
      <div class="col-sm-4 text-center">
        <span id="siteseal">
            <script type="text/javascript" src="https://seal.godaddy.com/getSeal?sealID=34336393302cdd14381271132db4a6b717f49091083142691827799">
            </script>
          </span>
      </div>
      <div class="col-sm-4 text-center">
        <div class="footer-image">
          <!-- (c) 2005, 2014. Authorize.Net is a registered trademark of CyberSource Corporation -->
          <!-- <div class="AuthorizeNetSeal "> -->
          <script type="text/javascript" language="javascript">
            var ANS_customer_id = "aedec058-c407-445b-af1d-8b2de58e2b9b";
          </script>
          <script type="text/javascript" language="javascript" src="//verify.authorize.net/anetseal/seal.js"></script>
          <!-- </div> -->
        </div>
      </div>
    </div>

    <div class="row">
      <div class="col-md-10 col-md-offset-1">
        <div class="text-center">
          <p>
            <script language="javascript">
              document.write(copywriteDate(1998));
            </script> Exceleration Designs, Inc. dba. Big Sky Internet Design. All rights reserved.<br>All images on this
            site and any site associated with this site hold a copyright and can not be removed without permission.
          </p>
        </div>
      </div>
    </div>
  </div>
</section>

    <script type="text/javascript" src="app.js"></script></body>
</html>