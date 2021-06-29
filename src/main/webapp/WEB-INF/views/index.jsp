<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!doctype html>
<html class="no-js" lang="en">
<head>
    <title>별명공작소</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="author" content="ThemeZaa">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1"/>
    <meta name="description"
          content="Litho is a clean and modern design, BootStrap 4 responsive, business and portfolio multipurpose HTML5 template with 36+ ready homepage demos.">
    <!-- favicon icon -->
    <link rel="shortcut icon" href="<c:url value="/resources/images/favicon.png"/>">
    <link rel="apple-touch-icon" href="<c:url value="/resources/images/apple-touch-icon-57x57.png"/>">
    <link rel="apple-touch-icon" sizes="72x72" href="<c:url value="/resources/images/apple-touch-icon-72x72.png"/>">
    <link rel="apple-touch-icon" sizes="114x114" href="<c:url value="/resources/images/apple-touch-icon-114x114.png"/>">
    <!-- style sheets and font icons  -->
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/font-icons.min.css"/>">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/theme-vendors.min.css"/>">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/style.css"/>"/>
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/responsive.css"/>"/>
</head>
<body class="landing" data-mobile-nav-style="classic">
<!-- start header -->
<header>
    <!-- start navigation -->
    <nav class="navbar navbar-boxed navbar-expand-lg navbar-light bg-transparent header-light position-absolute top-0px left-0px right-0px z-index-3 litho-landing-header litho-demo">
        <div class="container-fluid nav-header-container h-120px md-h-80px xs-h-auto">
            <div class="col-auto mr-auto mr-lg-0">
                <a class="navbar-brand padding-20px-right md-no-padding-right" href="<c:url value="/"/>">
                    <img src="<c:url value="/resources/images/logo-gradient-sky-blue-dark-pink.png"/>"
                         data-at2x="images/logo-gradient-sky-blue-dark-pink@2x.png" class="default-logo" alt="">
                    <img src="<c:url value="/resources/images/logo-gradient-sky-blue-dark-pink.png"/>"
                         data-at2x="images/logo-gradient-sky-blue-dark-pink@2x.png" class="mobile-logo" alt="">
                </a>
            </div>
            <div class="col-auto menu-order mr-lg-auto">
                <button class="navbar-toggler float-right" type="button" data-toggle="collapse" data-target="#navbarNav"
                        aria-controls="navbarNav" aria-label="Toggle navigation">
                    <span class="navbar-toggler-line"></span>
                    <span class="navbar-toggler-line"></span>
                    <span class="navbar-toggler-line"></span>
                    <span class="navbar-toggler-line"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav alt-font text-uppercase">
                        <li class="nav-item">
                            <a href="#" class="nav-link section-link">Demos</a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link section-link">Features</a>
                        </li>
                        <li class="nav-item">
                            <a href="https://lithohtml.themezaa.com/documentation/" target="_blank" class="nav-link">Documentation</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-auto text-right pr-0 font-size-0 d-none d-sm-block">
                <div class="header-button">
                    <a href="https://themeforest.net/user/themezaa/portfolio" target="_blank"
                       class="btn btn-large btn-gradient-sky-blue-pink box-shadow-double-large btn-round-edge-small">Purchase
                        litho</a>
                </div>
            </div>
        </div>
    </nav>
    <!-- end navigation -->
</header>
<!-- end header -->
<div class="main-content">
    <!-- start banner section -->
    <section class="parallax overflow-visible p-0 md-overflow-hidden" data-parallax-background-ratio="0.3"
             style="background-image: url('<c:url value="/resources/images/litho-landing-page-banner-img-01.jpg"/>');">
        <div class="litho-parallax-bg position-absolute cover-background top-0px right-0px w-45">
            <img class="w-100" src="<c:url value="/resources/images/litho-landing-page-img-01.png"/>" alt=""/>
        </div>
        <div class="container position-relative z-index-2">
            <div class="row">
                <div class="col-12 col-xl-6 col-lg-7 col-md-10 d-flex flex-column justify-content-center full-screen position-relative z-index-1 lg-h-700px sm-h-500px">
                    <div class="alt-font text-large font-weight-600 text-uppercase margin-40px-bottom media sm-margin-25px-bottom">
                        <span class="w-30px h-1px bg-fast-blue opacity-7 align-self-center margin-15px-right"></span>
                        <div class="media-body"><span
                                class="text-gradient-sky-blue-dark-pink letter-spacing-minus-1-half">Truly Handcrafted</span>
                        </div>
                    </div>
                    <h2 class="alt-font text-extra-dark-gray letter-spacing-minus-2px font-weight-600 margin-10px-bottom sm-margin-5px-bottom">
                        Create anything</h2>
                    <h3 class="alt-font text-extra-dark-gray letter-spacing-minus-2px margin-40px-bottom sm-margin-25px-bottom">
                        that you can imagine</h3>
                    <span class="text-extra-large line-height-36px w-80 xs-w-100">Let your creativity shine and start building your website today and impress your visitors.</span>
                    <div class="position-absolute bottom-100px left-15px sm-bottom-50px">
                        <a href="https://www.youtube.com/watch?v=g0f_BRYJLJE"
                           class="video-icon-box video-icon-medium position-relative popup-youtube">
                                <span>
                                    <span class="video-icon bg-white box-shadow-double-large margin-20px-right">
                                        <i class="fas fa-play text-gradient-sky-blue-pink-2"></i>
                                        <span class="video-icon-sonar">
                                        </span>
                                    </span>
                                    <span class="video-icon-text alt-font text-large text-extra-dark-gray letter-spacing-minus-1-half text-uppercase d-inline-block align-middle font-weight-500"><span
                                            class="font-weight-700">Explore</span> litho</span>
                                </span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end banner section -->
</div>
<!-- start footer -->
<footer class="landing-page-footer bg-nero-gray background-position-center-top padding-10-rem-tb md-padding-7-rem-tb footer-sticky"
        style="background-image: url('<c:url value="/resources/images/litho-landing-page-bg-img-01.jpg"/>');">
    <div class="container">
        <div class="row">
            <div class="col-12 text-center">
                <span class="alt-font font-weight-600 title-large-2 text-white letter-spacing-minus-2px d-block margin-6-half-rem-bottom text-shadow-double-large md-margin-5-rem-bottom xs-letter-spacing-minus-1-half">Create innovative website today. Purchase Litho template now! </span>
                <a href="https://themeforest.net/user/themezaa/portfolio" target="_blank"
                   class="btn btn-fancy btn-extra-large btn-round-edge-small btn-gradient-sky-blue-pink margin-10-rem-bottom box-shadow-double-large md-margin-7-rem-bottom xs-margin-4-rem-bottom">Purchase
                    template</a>
                <div class="d-block text-center margin-20px-top">
                    <span class="alt-font d-block d-sm-inline-block align-middle margin-15px-right xs-no-margin-right">Powered By</span>
                    <a href="https://www.themezaa.com/" target="_blank"><img
                            src="<c:url value="/resources/images/themezaa-logo.png"/>"
                            data-at2x="images/themezaa-logo@2x.png" alt=""/></a>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- end footer -->
<!-- start scroll to top -->
<a class="scroll-top-arrow" href="javascript:void(0);"><i class="feather icon-feather-arrow-up"></i></a>
<!-- end scroll to top -->
<!-- javascript -->
<script type="text/javascript" src="<c:url value="/resources/js/jquery.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/js/theme-vendors.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/js/main.js"/>"></script>
</body>
</html>