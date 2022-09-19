<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from slimhamdi.net/tunis/dark/contact.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 19 Sep 2022 05:05:22 GMT -->
<head>
    <meta charset="utf-8">
    <title>Contact - Tunis Personal Portfolio</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Favicon -->
    <link rel="shortcut icon" href="img/favicon.png" type="image/x-icon">

    <!-- Template Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Poppins:400,400i,500,500i,600,600i,700,700i,800,800i,900,900i"
          rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,400i,600,600i,700" rel="stylesheet">

    <!-- Template CSS Files -->
    <link href="css/preloader.min.css" rel="stylesheet">
    <link href="css/circle.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/fm.revealator.jquery.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css">
    <link href="css/style.css" rel="stylesheet">

    <!-- CSS Skin File -->
    <link href="css/skins/yellow.css" rel="stylesheet">

    <!-- Modernizr JS File -->
    <script src="js/modernizr.custom.js"></script>
</head>

<body class="contact">

<!-- Header Starts -->
<header class="header" id="navbar-collapse-toggle">
    <!-- Fixed Navigation Starts -->
    <ul class="icon-menu d-none d-lg-block revealator-slideup revealator-once revealator-delay1">
        <li class="icon-box">
            <i class="fa fa-home"></i>
            <a href="index.jsp">
                <h2>Home</h2>
            </a>
        </li>
        <li class="icon-box">
            <i class="fa fa-user"></i>
            <a href="about.jsp">
                <h2>About</h2>
            </a>
        </li>

        <li class="icon-box active">
            <i class="fa fa-envelope-open"></i>
            <a href="contact.jsp">
                <h2>Contact</h2>
            </a>
        </li>

    </ul>
    <!-- Fixed Navigation Ends -->

    <!-- Mobile Menu Starts -->
    <nav role="navigation" class="d-block d-lg-none">
        <div id="menuToggle">
            <input type="checkbox"/>
            <span></span>
            <span></span>
            <span></span>
            <ul class="list-unstyled" id="menu">
                <li><a href="index.jsp"><i class="fa fa-home"></i><span>Home</span></a></li>
                <li><a href="about.jsp"><i class="fa fa-user"></i><span>About</span></a></li>

                <li class="active"><a href="contact.jsp"><i class="fa fa-envelope-open"></i><span>Contact</span></a>
                </li>

            </ul>
        </div>
    </nav>
    <!-- Mobile Menu Ends -->
</header>
<!-- Header Ends -->
<!-- Page Title Starts -->
<section class="title-section text-left text-sm-center revealator-slideup revealator-once revealator-delay1">
    <h1>get in <span>touch</span></h1>
    <span class="title-bg">contact</span>
</section>
<!-- Page Title Ends -->
<!-- Main Content Starts -->
<section class="main-content revealator-slideup revealator-once revealator-delay1">
    <div class="container">
        <div class="row">
            <!-- Left Side Starts -->
            <div class="col-12 col-lg-4">
                <h3 class="text-uppercase custom-title mb-0 ft-wt-600 pb-3">Don't be shy !</h3>
                <p class="open-sans-font mb-3">Feel free to get in touch with me. I am always open to discussing new
                    projects, creative ideas or opportunities to be part of your visions.</p>
                <p class="open-sans-font custom-span-contact position-relative">
                    <i class="fa fa-envelope-open position-absolute"></i>
                    <span class="d-block">mail me</span>poojithairosha@icloud.com
                </p>
                <p class="open-sans-font custom-span-contact position-relative">
                    <i class="fa fa-phone-square position-absolute"></i>
                    <span class="d-block">call me</span>+94 76 287 3649
                </p>
                <ul class="social list-unstyled pt-1 mb-5">
                    <li class="facebook"><a title="Facebook" target="_blank"
                                            href="https://www.facebook.com/PoojithaIrosha/"><i
                            class="fa fa-facebook"></i></a>
                    </li>
                    <li class="twitter"><a title="Twitter" target="_blank" href="#"><i class="fa fa-twitter"></i></a>
                    </li>
                    <li class="youtube"><a title="Linkedin" target="_blank"
                                           href="https://www.linkedin.com/in/poojitha-irosha-614950219/"><i
                            class="fa fa-linkedin"></i></a>
                    </li>
                    <li class="github"><a title="Git-Hub" target="_blank" href="https://github.com/PoojithaIrosha"><i
                            class="fa fa-github-alt"></i></a>
                    </li>
                </ul>
            </div>
            <!-- Left Side Ends -->
            <!-- Contact Form Starts -->
            <div class="col-12 col-lg-8">


                <form class="contactform">
                    <div class="row">
                        <div class="col-12 col-md-4">
                            <input type="text" name="name" id="name" placeholder="YOUR NAME">
                        </div>
                        <div class="col-12 col-md-4">
                            <input type="email" name="email" id="email" placeholder="YOUR EMAIL">
                        </div>
                        <div class="col-12 col-md-4">
                            <input type="text" name="subject" id="subject" placeholder="YOUR SUBJECT">
                        </div>
                        <div class="col-12">
                            <textarea name="message" id="message" placeholder="YOUR MESSAGE"></textarea>
                            <button id="sendbtn" type="submit" class="button">
                                <span class="button-text">Send Message</span>
                                <div class="button-icon">
                                    <span class="fa fa-send" id="sendIcon"></span>
                                    <div class="spinner-border text-light d-none" id="loadingDiv"></div>
                                </div>
                            </button>


                        </div>
                        <div class="col-12 form-message">
                            <span class="output_message text-center font-weight-600 text-uppercase"></span>
                        </div>
                    </div>
                </form>
            </div>
            <!-- Contact Form Ends -->
        </div>
    </div>
</section>

<!-- Toast -->
<div class="toast-container position-fixed bottom-0 end-0 p-3">
    <div id="liveToast" class="toast" role="alert" aria-live="assertive" aria-atomic="true">
        <div class="toast-header">
            <img src="img/favicon.png" style="height: 30px;" class="rounded me-2" alt="...">
            <strong class="me-auto" style="color: #6D4C41">Poojitha Irosha Portfolio</strong>
            <button type="button" class="btn-close" data-bs-dismiss="toast" aria-label="Close"></button>
        </div>
        <div class="toast-body text-muted" id="toastBody"></div>
    </div>
</div>
<!-- Toast -->

<!-- Template JS Files -->
<script src="js/jquery-3.5.0.min.js"></script>
<script src="js/styleswitcher.js"></script>
<script src="js/preloader.min.js"></script>
<script src="js/fm.revealator.jquery.min.js"></script>
<script src="js/imagesloaded.pkgd.min.js"></script>
<script src="js/masonry.pkgd.min.js"></script>
<script src="js/classie.js"></script>
<script src="js/cbpGridGallery.js"></script>
<script src="js/jquery.hoverdir.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/bootstrap.bundle.min.js"></script>
<script src="js/custom.js"></script>
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.1/dist/jquery.min.js"></script>
<script src="js/script.js"></script>

</body>

</html>
