<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!doctype html>
<html lang="en">
<head>
    <title>Litho – The Multipurpose HTML5 Template</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="author" content="ThemeZaa">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1" />
    <meta name="description" content="Litho is a clean and modern design, BootStrap 4 responsive, business and portfolio multipurpose HTML5 template with 36+ ready homepage demos.">
    <!-- favicon icon -->
    <link rel="shortcut icon" href="<c:url value="/resources/images/favicon.png"/>"/>
    <link rel="apple-touch-icon" href="<c:url value="/resources/images/apple-touch-icon-57x57.png"/>"/>
    <link rel="apple-touch-icon" sizes="72x72" href="<c:url value="/resources/images/apple-touch-icon-72x72.png"/>"/>
    <link rel="apple-touch-icon" sizes="114x114" href="<c:url value="/resources/images/apple-touch-icon-114x114.png"/>">
    <!-- style sheets and font icons  -->
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/font-icons.min.css"/>">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/theme-vendors.min.css"/>">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/style.css"/>" />
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/responsive.css"/>" />
    <!-- revolution slider -->
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/revolution/css/settings.css"/>">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/revolution/css/layers.css"/>">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/revolution/css/navigation.css"/>">
</head>
<body data-mobile-nav-style="classic">
<!-- start header -->
<header>
    <nav class="navbar navbar-expand-lg navbar-light bg-transparent header-light fixed-top navbar-boxed header-reverse-scroll">
        <div class="container-fluid nav-header-container">
            <div class="col-5 col-lg-2 pl-lg-0 mr-auto mr-lg-0">
                <a class="navbar-brand" href="<c:url value="/"/>">
                    <img src="<c:url value="/resources/images/logo-black.png"/>" data-at2x="<c:url value="/resources/images/logo-black@2x.png"/>" alt="" class="default-logo">
                    <img src="<c:url value="/resources/images/logo-black.png"/>" data-at2x="<c:url value="/resources/images/logo-black@2x.png"/>" alt="" class="alt-logo">
                    <img src="<c:url value="/resources/images/logo-black.png"/>" data-at2x="<c:url value="/resources/images/logo-black@2x.png"/>" class="mobile-logo" alt="">
                </a>
            </div>
            <div class="col-auto col-lg-8 md-position-initial md-no-padding">
                <button class="navbar-toggler float-right" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-label="Toggle navigation">
                    <span class="navbar-toggler-line"></span>
                    <span class="navbar-toggler-line"></span>
                    <span class="navbar-toggler-line"></span>
                    <span class="navbar-toggler-line"></span>
                </button>
                <div class="collapse navbar-collapse justify-content-center" id="navbarNav">
                    <ul class="navbar-nav alt-font">
                        <li class="nav-item dropdown megamenu">
                            <a href="#" class="nav-link">Home</a>
                            <i class="fa fa-angle-down dropdown-toggle" data-toggle="dropdown" aria-hidden="true"></i>
                            <div class="menu-back-div dropdown-menu megamenu-content" role="menu">
                                <div class="d-lg-flex justify-content-center">
                                    <ul class="d-lg-inline-block">
                                        <li class="dropdown-header">Corporate</li>
                                        <li><a href="home-startup.html">Startup</a></li>
                                        <li><a href="home-business.html">Business</a></li>
                                        <li><a href="home-corporate.html">Corporate</a></li>
                                        <li><a href="home-finance.html">Finance</a></li>
                                        <li><a href="home-application.html">Application</a></li>
                                        <li><a href="home-consulting.html">Consulting</a></li>
                                        <li><a href="home-digital-agency.html">Digital agency</a></li>
                                        <li><a href="home-seo-agency.html">SEO agency</a></li>
                                        <li><a href="home-events-conference.html">Events & conference</a></li>
                                        <li><a href="home-marketing-agency.html">Marketing agency</a></li>
                                    </ul>
                                    <ul class="d-lg-inline-block">
                                        <li class="dropdown-header">Specialized</li>
                                        <li><a href="home-restaurant.html">Restaurant</a></li>
                                        <li><a href="home-architecture.html">Architecture</a></li>
                                        <li><a href="home-hotel-resort.html">Hotel & resort</a></li>
                                        <li><a href="home-travel-agency.html">Travel agency</a></li>
                                        <li><a href="home-yoga-meditation.html">Yoga & meditation</a></li>
                                        <li><a href="home-gym-fitness.html">Gym & fitness</a></li>
                                        <li><a href="home-spa-salon.html">Spa salon</a></li>
                                        <li><a href="home-cafe.html">Cafe</a></li>
                                        <li><a href="home-decor.html">Home decor</a></li>
                                        <li><a href="home-dentist.html">Dentist</a></li>
                                        <li><a href="home-interior-design.html">Interior design</a></li>
                                    </ul>
                                    <ul class="d-lg-inline-block">
                                        <li class="dropdown-header">Portfolio</li>
                                        <li><a href="home-design-agency.html">Design agency</a></li>
                                        <li><a href="home-web-agency.html">Web agency</a></li>
                                        <li><a href="home-creative-agency.html">Creative agency</a></li>
                                        <li><a href="home-freelancer.html">Freelancer</a></li>
                                        <li><a href="home-branding-agency.html">Branding agency</a></li>
                                        <li><a href="home-photography.html">Photography</a></li>
                                        <li><a href="home-personal-portfolio.html">Personal portfolio</a></li>
                                        <li><a href="home-vertical-portfolio.html">Vertical portfolio</a></li>
                                        <li><a href="home-interactive-portfolio.html">Interactive portfolio</a></li>
                                        <li><a href="home-split-portfolio.html">Split portfolio</a></li>
                                        <li><a href="home-creative-portfolio.html">Creative portfolio</a></li>
                                    </ul>
                                    <ul class="d-lg-inline-block">
                                        <li class="dropdown-header">Other</li>
                                        <li><a href="home-furniture-shop.html">Furniture shop</a></li>
                                        <li><a href="home-fashion-shop.html">Fashion shop</a></li>
                                        <li><a href="home-magazine.html">Magazine</a></li>
                                        <li><a href="home-lifestyle-blog.html">Lifestyle blog</a></li>
                                        <li><a href="home-classic-blog.html">Classic blog</a></li>
                                        <li><a href="home-blog-metro.html">Blog metro</a></li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                        <li class="nav-item dropdown simple-dropdown">
                            <a href="#" class="nav-link">Pages</a>
                            <i class="fa fa-angle-down dropdown-toggle" data-toggle="dropdown" aria-hidden="true"></i>
                            <ul class="dropdown-menu" role="menu">
                                <li class="dropdown">
                                    <a data-toggle="dropdown" href="javascript:void(0);">About<i class="fas fa-angle-right dropdown-toggle"></i></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="about-me.html">About me</a></li>
                                        <li><a href="about-us.html">About us</a></li>
                                        <li><a href="our-story.html">Our story</a></li>
                                        <li><a href="who-we-are.html">Who we are</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a data-toggle="dropdown" href="javascript:void(0);">Services<i class="fas fa-angle-right dropdown-toggle"></i></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="our-services.html">Our services</a></li>
                                        <li><a href="what-we-offers.html">What we offer</a></li>
                                        <li><a href="our-process.html">Our process</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a data-toggle="dropdown" href="javascript:void(0);">Contact<i class="fas fa-angle-right dropdown-toggle"></i></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="contact-us-simple.html">Contact simple</a></li>
                                        <li><a href="contact-us-classic.html">Contact classic</a></li>
                                        <li><a href="contact-us-modern.html">Contact modern</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a data-toggle="dropdown" href="javascript:void(0);">Additional pages<i class="fas fa-angle-right dropdown-toggle"></i></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="our-team.html">Our team</a></li>
                                        <li><a href="latest-news.html">Latest news</a></li>
                                        <li><a href="pricing-packages.html">Pricing packages</a></li>
                                        <li><a href="404.html">Error 404</a></li>
                                        <li><a href="maintenance.html">Maintenance</a></li>
                                        <li><a href="coming-soon.html">Coming soon</a></li>
                                        <li><a href="coming-soon-v2.html">Coming soon - V2</a></li>
                                        <li><a href="faq.html">FAQ's</a></li>
                                        <li><a href="search-result.html">Search result</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item dropdown simple-dropdown">
                            <a href="#" class="nav-link">Portfolio</a>
                            <i class="fa fa-angle-down dropdown-toggle" data-toggle="dropdown" aria-hidden="true"></i>
                            <ul class="dropdown-menu" role="menu">
                                <li class="dropdown">
                                    <a data-toggle="dropdown" href="javascript:void(0);">Portfolio classic<i class="fas fa-angle-right dropdown-toggle"></i></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="portfolio-classic-two-column.html">Classic 2 column</a></li>
                                        <li><a href="portfolio-classic-three-column.html">Classic 3 column</a></li>
                                        <li><a href="portfolio-classic-four-column.html">Classic 4 column</a></li>
                                        <li><a href="portfolio-classic-masonry.html">Classic masonry</a></li>
                                        <li><a href="portfolio-classic-metro.html">Classic metro</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a data-toggle="dropdown" href="javascript:void(0);">Portfolio boxed<i class="fas fa-angle-right dropdown-toggle"></i></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="portfolio-boxed-two-column.html">Boxed 2 column</a></li>
                                        <li><a href="portfolio-boxed-three-column.html">Boxed 3 column</a></li>
                                        <li><a href="portfolio-boxed-four-column.html">Boxed 4 column</a></li>
                                        <li><a href="portfolio-boxed-masonry.html">Boxed masonry</a></li>
                                        <li><a href="portfolio-boxed-metro.html">Boxed metro</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a data-toggle="dropdown" href="javascript:void(0);">Portfolio colorful<i class="fas fa-angle-right dropdown-toggle"></i></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="portfolio-colorful-two-column.html">Colorful 2 column</a></li>
                                        <li><a href="portfolio-colorful-three-column.html">Colorful 3 column</a></li>
                                        <li><a href="portfolio-colorful-four-column.html">Colorful 4 column</a></li>
                                        <li><a href="portfolio-colorful-masonry.html">Colorful masonry</a></li>
                                        <li><a href="portfolio-colorful-metro.html">Colorful metro</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a data-toggle="dropdown" href="javascript:void(0);">Portfolio bordered<i class="fas fa-angle-right dropdown-toggle"></i></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="portfolio-bordered-two-column.html">Bordered 2 column</a></li>
                                        <li><a href="portfolio-bordered-three-column.html">Bordered 3 column</a></li>
                                        <li><a href="portfolio-bordered-four-column.html">Bordered 4 column</a></li>
                                        <li><a href="portfolio-bordered-masonry.html">Bordered masonry</a></li>
                                        <li><a href="portfolio-bordered-metro.html">Bordered metro</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a data-toggle="dropdown" href="javascript:void(0);">Portfolio overlay<i class="fas fa-angle-right dropdown-toggle"></i></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="portfolio-overlay-two-column.html">Overlay 2 column</a></li>
                                        <li><a href="portfolio-overlay-three-column.html">Overlay 3 column</a></li>
                                        <li><a href="portfolio-overlay-four-column.html">Overlay 4 column</a></li>
                                        <li><a href="portfolio-overlay-masonry.html">Overlay masonry</a></li>
                                        <li><a href="portfolio-overlay-metro.html">Overlay metro</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a data-toggle="dropdown" href="javascript:void(0);">Portfolio switch image<i class="fas fa-angle-right dropdown-toggle"></i></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="portfolio-switch-image-two-column.html">Switch image 2 column</a></li>
                                        <li><a href="portfolio-switch-image-three-column.html">Switch image 3 column</a></li>
                                        <li><a href="portfolio-switch-image-four-column.html">Switch image 4 column</a></li>
                                        <li><a href="portfolio-switch-image-masonry.html">Switch image masonry</a></li>
                                        <li><a href="portfolio-switch-image-metro.html">Switch image metro</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a data-toggle="dropdown" href="javascript:void(0);">Portfolio other<i class="fas fa-angle-right dropdown-toggle"></i></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="portfolio-scattered.html">Portfolio scattered</a></li>
                                        <li><a href="portfolio-justified-gallery.html">Justified gallery</a></li>
                                        <li><a href="portfolio-slider.html">Portfolio slider</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a data-toggle="dropdown" href="javascript:void(0);">Single project page<i class="fas fa-angle-right dropdown-toggle"></i></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="single-project-page-01.html">Single project page 01</a></li>
                                        <li><a href="single-project-page-02.html">Single project page 02</a></li>
                                        <li><a href="single-project-page-03.html">Single project page 03</a></li>
                                        <li><a href="single-project-page-04.html">Single project page 04</a></li>
                                        <li><a href="single-project-page-05.html">Single project page 05</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item dropdown megamenu">
                            <a href="javascript:void(0);" class="nav-link">Elements</a>
                            <i class="fa fa-angle-down dropdown-toggle" data-toggle="dropdown" aria-hidden="true"></i>
                            <div class="menu-back-div dropdown-menu megamenu-content" role="menu">
                                <div class="d-lg-flex justify-content-center">
                                    <ul class="d-lg-inline-block">
                                        <li class="dropdown-header">General</li>
                                        <li><a href="accordions.html"><i class="ti-layout-accordion-separated"></i>Accordions</a></li>
                                        <li><a href="buttons.html"><i class="ti-mouse"></i>Buttons</a></li>
                                        <li><a href="team.html"><i class="ti-user"></i>Team</a></li>
                                        <li><a href="team-carousel.html"><i class="ti-layout-slider-alt"></i>Team carousel</a></li>
                                        <li><a href="clients.html"><i class="ti-id-badge"></i>Clients</a></li>
                                        <li><a href="client-carousel.html"><i class="ti-layout-slider"></i>Client carousel</a></li>
                                        <li><a href="subscribe.html"><i class="ti-crown"></i>Subscribe</a></li>
                                        <li><a href="call-to-action.html"><i class="ti-eye"></i>Call to action</a></li>
                                        <li><a href="tab.html"><i class="ti-layout-tab"></i>Tab</a></li>
                                        <li><a href="google-map.html"><i class="ti-location-pin"></i>Google map</a></li>
                                        <li><a href="contact-form.html"><i class="ti-clipboard"></i>Contact form</a></li>
                                        <li><a href="image-gallery.html"><i class="ti-gallery"></i>Image gallery</a></li>
                                    </ul>
                                    <ul class="d-lg-inline-block">
                                        <li class="dropdown-header">Content & infographics</li>
                                        <li><a href="progress-bar.html"><i class="icon-hourglass"></i>Progress bar</a></li>
                                        <li><a href="icon-with-text.html"><i class="ti-layout-media-left"></i>Icon with text</a></li>
                                        <li><a href="overline-icon-box.html"><i class="ti-write"></i>Over line icon box</a></li>
                                        <li><a href="custom-icon-with-text.html"><i class="ti-vector"></i>Custom icon with text</a></li>
                                        <li><a href="counters.html"><i class="ti-timer"></i>Counters</a></li>
                                        <li><a href="countdown.html"><i class="ti-alarm-clock"></i>Countdown</a></li>
                                        <li><a href="pie-charts.html"><i class="ti-pie-chart"></i>Pie charts</a></li>
                                        <li><a href="fancy-text-box.html"><i class="ti-layout-cta-center"></i>Fancy text box</a></li>
                                        <li><a href="text-box.html"><i class="ti-layout-cta-left"></i>Text box</a></li>
                                        <li><a href="fancy-text.html"><i class="ti-text"></i>Fancy text</a></li>
                                    </ul>
                                    <ul class="d-lg-inline-block">
                                        <li class="dropdown-header">Interactive</li>
                                        <li><a href="testimonials.html"><i class="ti-thought"></i>Testimonials</a></li>
                                        <li><a href="testimonials-carousel.html"><i class="ti-comments"></i>Testimonials carousel</a></li>
                                        <li><a href="video.html"><i class="ti-video-camera"></i>Video</a></li>
                                        <li><a href="interactive-banners.html"><i class="ti-image"></i>Interactive banners</a></li>
                                        <li><a href="services.html"><i class="ti-bookmark-alt"></i>Services</a></li>
                                        <li><a href="info-banner.html"><i class="ti-layout-slider"></i>Info banner</a></li>
                                        <li><a href="rotate-box.html"><i class="ti-package"></i>Rotate box</a></li>
                                        <li><a href="process-step.html"><i class="ti-layers"></i>Process step</a></li>
                                        <li><a href="instagram.html"><i class="ti-instagram"></i>Instagram</a></li>
                                        <li><a href="parallax-scrolling.html"><i class="ti-exchange-vertical"></i>Parallax scrolling</a></li>
                                        <li><a href="text-slider.html"><i class="ti-layout-media-overlay"></i>Text slider</a></li>
                                    </ul>
                                    <ul class="d-lg-inline-block">
                                        <li class="dropdown-header">Text & containers</li>
                                        <li><a href="heading.html"><i class="ti-text"></i>Heading</a></li>
                                        <li><a href="dropcaps.html"><i class="ti-smallcap"></i>Drop caps</a></li>
                                        <li><a href="columns.html"><i class="ti-layout"></i>Columns</a></li>
                                        <li><a href="blockquote.html"><i class="ti-quote-left"></i>Blockquote</a></li>
                                        <li><a href="highlights.html"><i class="ti-underline"></i>Highlights</a></li>
                                        <li><a href="message-box.html"><i class="ti-layout-media-right-alt"></i>Message box</a></li>
                                        <li><a href="social-icons.html"><i class="ti-user"></i>Social icons</a></li>
                                        <li><a href="lists.html"><i class="ti-list"></i>Lists</a></li>
                                        <li><a href="seperators.html"><i class="ti-layout-line-solid"></i>Separators</a></li>
                                        <li><a href="pricing-table.html"><i class="ti-layout-column2"></i>Pricing table</a></li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                        <li class="nav-item dropdown simple-dropdown">
                            <a href="#" class="nav-link">Features</a>
                            <i class="fa fa-angle-down dropdown-toggle" data-toggle="dropdown" aria-hidden="true"></i>
                            <ul class="dropdown-menu" role="menu">
                                <li class="dropdown">
                                    <a data-toggle="dropdown" href="javascript:void(0);">Header and menu<i class="fas fa-angle-right dropdown-toggle"></i></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="transparent-header.html">Transparent header</a></li>
                                        <li><a href="white-header.html">White header</a></li>
                                        <li><a href="dark-header.html">Dark header</a></li>
                                        <li><a href="header-with-top-bar.html">Header with top bar</a></li>
                                        <li><a href="header-with-push.html">Header with push</a></li>
                                        <li><a href="center-navigation.html">Center navigation</a></li>
                                        <li><a href="center-logo.html">Center logo</a></li>
                                        <li><a href="top-logo.html">Top logo</a></li>
                                        <li><a href="one-page-navigation.html">One page navigation</a></li>
                                        <li class="dropdown">
                                            <a data-toggle="dropdown" href="javascript:void(0);">Hamburger menu<i class="fas fa-angle-right dropdown-toggle"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="hamburger-menu.html">Hamburger menu</a></li>
                                                <li><a href="hamburger-menu-modern.html">Hamburger menu modern</a></li>
                                                <li><a href="hamburger-menu-half.html">Hamburger menu half</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a data-toggle="dropdown" href="javascript:void(0);">Left menu<i class="fas fa-angle-right dropdown-toggle"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="left-menu-classic.html">Left menu classic</a></li>
                                                <li><a href="left-menu-modern.html">Left menu modern</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a data-toggle="dropdown" href="javascript:void(0);">Header type<i class="fas fa-angle-right dropdown-toggle"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="header-always-fixed.html">Always fixed</a></li>
                                                <li><a href="header-disable-fixed.html">Disable fixed</a></li>
                                                <li><a href="header-reverse-scroll.html">Reverse scroll</a></li>
                                                <li><a href="header-responsive-sticky.html">Responsive sticky</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a data-toggle="dropdown" href="javascript:void(0);">Mobile menu<i class="fas fa-angle-right dropdown-toggle"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="mobile-menu-classic.html">Classic</a></li>
                                                <li><a href="mobile-menu-modern.html">Modern</a></li>
                                                <li><a href="mobile-menu-full-screen.html">Full screen</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a data-toggle="dropdown" href="javascript:void(0);">Footer<i class="fas fa-angle-right dropdown-toggle"></i></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="footer-style-01.html">Footer style 01</a></li>
                                        <li><a href="footer-style-02.html">Footer style 02</a></li>
                                        <li><a href="footer-style-03.html">Footer style 03</a></li>
                                        <li><a href="footer-style-04.html">Footer style 04</a></li>
                                        <li><a href="footer-style-05.html">Footer style 05</a></li>
                                        <li><a href="footer-style-06.html">Footer style 06</a></li>
                                        <li><a href="footer-style-07.html">Footer style 07</a></li>
                                        <li><a href="footer-style-08.html">Footer style 08</a></li>
                                        <li><a href="footer-style-09.html">Footer style 09</a></li>
                                        <li><a href="footer-style-10.html">Footer style 10</a></li>
                                        <li><a href="footer-style-11.html">Footer style 11</a></li>
                                        <li><a href="footer-style-12.html">Footer style 12</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a data-toggle="dropdown" href="javascript:void(0);">Page title<i class="fas fa-angle-right dropdown-toggle"></i></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="page-title-left-alignment.html">Left alignment</a></li>
                                        <li><a href="page-title-right-alignment.html">Right alignment</a></li>
                                        <li><a href="page-title-center-alignment.html">Center alignment</a></li>
                                        <li><a href="page-title-colorful-style.html">Colorful style</a></li>
                                        <li><a href="page-title-big-typography.html">Big typography</a></li>
                                        <li><a href="page-title-parallax-background.html">Parallax background</a></li>
                                        <li><a href="page-title-separate-breadcrumbs.html">Separate breadcrumbs</a></li>
                                        <li><a href="page-title-gallery-background.html">Gallery background</a></li>
                                        <li><a href="page-title-background-video.html">Background video</a></li>
                                        <li><a href="page-title-mini-version.html">Mini version</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a data-toggle="dropdown" href="javascript:void(0);">Modal popup<i class="fas fa-angle-right dropdown-toggle"></i></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="modal-simple.html">Simple modal</a></li>
                                        <li><a href="modal-subscription.html">Subscription</a></li>
                                        <li><a href="modal-contact-form.html">Contact form</a></li>
                                        <li><a href="modal-youtube-video.html">Youtube video</a></li>
                                        <li><a href="modal-vimeo-video.html">Vimeo video</a></li>
                                        <li><a href="modal-google-map.html">Google map</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a data-toggle="dropdown" href="javascript:void(0);">Icon packs<i class="fas fa-angle-right dropdown-toggle"></i></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="icon-packs-icons-mind-line.html">Icons mind line</a></li>
                                        <li><a href="icon-packs-icons-mind-solid.html">Icons mind solid</a></li>
                                        <li><a href="icon-packs-feather.html">Feather</a></li>
                                        <li><a href="icon-packs-font-awesome.html">Font awesome</a></li>
                                        <li><a href="icon-packs-et-line.html">ET line</a></li>
                                        <li><a href="icon-packs-themify.html">Themify</a></li>
                                        <li><a href="icon-packs-simple-line.html">Simple line</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a href="animations.html">Animations</a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item dropdown simple-dropdown">
                            <a href="#" class="nav-link">Blog</a>
                            <i class="fa fa-angle-down dropdown-toggle" data-toggle="dropdown" aria-hidden="true"></i>
                            <ul class="dropdown-menu" role="menu">
                                <li class="dropdown"><a href="blog-grid.html">Blog grid</a></li>
                                <li class="dropdown"><a href="blog-masonry.html">Blog masonry</a></li>
                                <li class="dropdown"><a href="blog-classic.html">Blog classic</a></li>
                                <li class="dropdown"><a href="blog-simple.html">Blog simple</a></li>
                                <li class="dropdown"><a href="blog-side-image.html">Blog side image</a></li>
                                <li class="dropdown"><a href="blog-metro.html">Blog metro</a></li>
                                <li class="dropdown"><a href="blog-overlay-image.html">Blog overlay image</a></li>
                                <li class="dropdown"><a href="blog-modern.html">Blog modern</a></li>
                                <li class="dropdown"><a href="blog-clean.html">Blog clean</a></li>
                                <li class="dropdown"><a href="blog-widget.html">Blog widget</a></li>
                                <li class="dropdown"><a href="blog-standard.html">Blog standard</a></li>
                                <li class="dropdown">
                                    <a data-toggle="dropdown" href="javascript:void(0);">Post layout<i class="fas fa-angle-right dropdown-toggle"></i></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="blog-post-layout-01.html">Blog post layout 01</a></li>
                                        <li><a href="blog-post-layout-02.html">Blog post layout 02</a></li>
                                        <li><a href="blog-post-layout-03.html">Blog post layout 03</a></li>
                                        <li><a href="blog-post-layout-04.html">Blog post layout 04</a></li>
                                        <li><a href="blog-post-layout-05.html">Blog post layout 05</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a data-toggle="dropdown" href="javascript:void(0);">Post types<i class="fas fa-angle-right dropdown-toggle"></i></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="blog-standard-post.html">Standard post</a></li>
                                        <li><a href="blog-gallery-post.html">Gallery post</a></li>
                                        <li><a href="blog-slider-post.html">Slider post</a></li>
                                        <li><a href="blog-html5-video-post.html">HTML5 video post</a></li>
                                        <li><a href="blog-youtube-video-post.html">Youtube video post</a></li>
                                        <li><a href="blog-vimeo-video-post.html">Vimeo video post</a></li>
                                        <li><a href="blog-audio-post.html">Audio post</a></li>
                                        <li><a href="blog-blockquote-post.html">Blockquote post</a></li>
                                        <li><a href="blog-full-width-post.html">Full width post</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item dropdown megamenu">
                            <a href="javascript:void(0);" class="nav-link">Shop</a>
                            <i class="fa fa-angle-down dropdown-toggle" data-toggle="dropdown" aria-hidden="true"></i>
                            <div class="menu-back-div dropdown-menu megamenu-content" role="menu">
                                <div class="d-lg-flex justify-content-center">
                                    <ul class="d-lg-inline-block md-margin-15px-bottom">
                                        <li class="dropdown-header">Shop layout</li>
                                        <li><a href="shop-wide.html">Shop wide</a></li>
                                        <li><a href="shop-left-sidebar.html">Left sidebar</a></li>
                                        <li><a href="shop-right-sidebar.html">Right sidebar</a></li>
                                        <li><a href="shop-only-categories.html">Only categories</a></li>
                                        <li><a href="single-product.html">Single product</a></li>
                                        <li class="dropdown-header">Utility pages</li>
                                        <li><a href="shopping-cart.html">Shopping cart</a></li>
                                        <li><a href="checkout.html">Checkout</a></li>
                                        <li><a href="login-register.html">Login / Register</a></li>
                                    </ul>
                                    <ul class="d-lg-inline-block d-none small-gap">
                                        <li>
                                            <a href="<c:url value="/"/>" class="menu-banner-image"><img src="<c:url value="/resources/images/menu-banner-01.jpg"/>" alt=""/></a>
                                        </li>
                                    </ul>
                                    <ul class="d-lg-inline-block d-none no-padding-right">
                                        <li>
                                            <a href="<c:url value="/"/>" class="menu-banner-image"><img src="<c:url value="/resources/images/menu-banner-02.jpg"/>" alt=""/></a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-auto col-lg-2 text-right hidden-xs px-lg-0">
                <div class="header-social-icon d-inline-block">
                    <a href="http://www.facebook.com" target="_blank"><i class="fab fa-facebook-f"></i></a>
                    <a href="https://www.instagram.com/" target="_blank"><i class="fab fa-instagram"></i></a>
                    <a href="http://www.twitter.com" target="_blank"><i class="fab fa-twitter"></i></a>
                </div>
            </div>
        </div>
    </nav>
</header>
<!-- end header -->
<div class="main-content">
    <!-- start revolution slider -->
    <section class="p-0 example home-branding-agency bg-white">
        <article class="content">
            <div id="rev_slider_32_1_wrapper" class="rev_slider_wrapper fullscreen-container md-h-700px sm-h-400px" data-alias="mask-showcase" data-source="gallery">
                <!-- START REVOLUTION SLIDER 5.4.1 fullscreen mode -->
                <div id="rev_slider_32_1" class="rev_slider fullscreenbanner" style="display:none;" data-version="5.4.1">
                    <ul>
                        <!-- SLIDE 01 -->
                        <li data-index="rs-73" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="http://works.themepunch.com/revolution_5_3/wp-content/"  data-rotate="0"  data-saveperformance="off"  data-title="01" data-param1="01" data-description="">
                            <!-- MAIN IMAGE -->
                            <img src="<c:url value="/resources/images/home-branding-agency-bg-img-03.png"/>" alt=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgcolor="#F3F3F3" data-bgparallax="off" class="rev-slidebg" data-no-retina>

                            <!-- gradient line layer -->
                            <div class="tp-caption tp-resizeme"
                                 data-frames='[{"delay": 500, "speed": 300, "from": "opacity: 0", "to": "opacity: 1"},
                                         {"delay": "wait", "speed": 300, "to": "opacity: 0"}]'
                                 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                                 data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','-30']"
                                 data-width="100%"
                                 data-height="100%"
                                 data-basealign="slide">
                                <div class="drawing-animation-wrapper">
                                    <svg class="drawing-animation" width="100%" height="100%" viewBox="0 0 6400 1050" style="transform: scale(1.5);">
                                        <defs>
                                            <linearGradient id="gradiant" x1="0%" y1="0%" x2="100%" y2="0%">
                                                <stop offset="0%" stop-color="#4b065b"></stop>
                                                <stop offset="20%" stop-color="#4b065b"></stop>
                                                <stop offset="40%" stop-color="#ff5751"></stop>
                                                <stop offset="60%" stop-color="#de3486"></stop>
                                                <stop offset="80%" stop-color="#480095"></stop>
                                                <stop offset="100%" stop-color="#380075"></stop>
                                            </linearGradient>
                                        </defs>
                                        <g style="transform: translateX(443px);">
                                            <path fill="none" stroke="url(#gradiant)" d="M-11,418c118-76,269-119,416-120,540-3,719,538,1180,682,385,120,973,0,877-510-29-155-127-293-259-375-247-154-575-73-710,134-147,225-24,525,203,644,170,88,390,88,575,12C2775,675,3164,9,3693,170c330,99,425,481,199,728-177,192-506,187-627-45-145-280,78-542,354-564,226-17,344,112,465,231,92,89,203,150,320,176,218,49,365-35,522-132"/>
                                        </g>
                                    </svg>
                                </div>
                            </div>

                            <!-- Branding text layer -->
                            <div class="tp-caption alt-font tp-resizeme font-weight-600 rs-parallaxlevel-2"
                                 id="slide-1-layer-5"
                                 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                                 data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','-30']"
                                 data-whitespace="nowrap"
                                 data-type="text"
                                 data-responsive_offset="on"
                                 data-fontsize="['200','150','110','80']"
                                 data-lineheight="['250','150','100','65']"
                                 data-letterspacing="['-12','-4','-4','-4']"
                                 data-color="#232323"
                                 data-frames='[{"delay":3500,"split":"chars","splitdelay":0.3,"speed":2500,"split_direction":"random","frame":"0","from":"y:50px;sX:1;sY:1;opacity:0;fb:20px;","to":"o:1;fb:0;","ease":"Power4.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;fb:0;","ease":"Power3.easeInOut"}]'
                                 data-textAlign="['center','center','center','center']"
                                 style="z-index: 7; white-space: nowrap;">지어뿌리</div>

                            <!-- small text layer -->
                            <div class="tp-caption tp-resizeme alt-font font-weight-400"
                                 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                                 data-y="['bottom','bottom','bottom','bottom']" data-voffset="['130','85','80','100']"
                                 data-width="none"
                                 data-height="none"
                                 data-whitespace="nowrap"
                                 data-fontsize="['20','18','18','18']"
                                 data-lineheight="['25','27','30','27']"
                                 data-letterspacing="['-1','-1','-1','-1']"
                                 data-color="#232323"
                                 data-type="text"
                                 data-responsive_offset="on"
                                 data-responsive="on"
                                 data-frames='[{"from":"Y:-50px;opacity:0;","speed":1000,"to":"Y:0;o:1;","delay":3700,"ease":"Power4.easeInOut"},{"delay":"wait","speed":1500,"to":"y:[100%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'
                                 data-textAlign="['center','center','center','center']">여러분의 창의적인 이름짓기를 기다리고 있어요!</div>

                            <!-- Mouse icon Layer -->
                            <a class="tp-caption tp-resizeme alt-font font-weight-600 section-link"
                               href="#down-section"
                               data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                               data-y="['bottom','bottom','bottom','bottom']" data-voffset="['45','30','30','30']"
                               data-width="none"
                               data-height="none"
                               data-whitespace="nowrap"
                               data-fontsize="['27','27','27','35']"
                               data-lineheight="['27','27','27','50']"
                               data-letterspacing="['0','1','1','1']"
                               data-color="#232323"
                               data-type="text"
                               data-responsive_offset="on"
                               data-responsive="on"
                               data-frames='[{"from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[150%];s:inherit;e:inherit;","speed":1000,"to":"o:1;","delay":3800,"ease":"Power4.easeInOut"},{"delay":"wait","speed":1000,"to":"y:[100%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'
                               data-textAlign="['center','center','center','center']"
                               style="z-index: 10;">
                                <div class="rs-looped rs-slideloop" data-easing="linearEaseNone" data-delay="wait" data-speed="1" data-xs="0" data-xe="0" data-ys="-10" data-ye="0">
                                    <i class="ti-mouse" style="line-height: 30px !important;"></i>
                                </div>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </article>
    </section>
    <!-- end revolution slider -->
    <!-- start section -->
    <section id="down-section" class="p-0">
        <div class="container-fluid">
            <div class="row">
                <div class="col-12 col-lg-2 col-md-4 d-flex flex-column justify-content-center border-right border-color-light-gray p-0 sm-h-400px sm-no-border-all wow animate__fadeIn">
                    <div class="content-box-image cover-background overflow-visible position-relative" style="background-image: url('<c:url value="/resources/images/banner-art3.png"/>');">
                        <div class="d-sm-flex align-items-center justify-content-center rounded-circle w-130px h-130px md-h-100px md-w-100px bg-white box-shadow-extra-large position-absolute top-minus-70px right-minus-70px md-right-minus-50px md-top-minus-50px sm-top-0px sm-right-0px d-none wow animate__zoomIn" data-wow-delay="0.2s">
                            <h1 class="alt-font font-weight-600 text-extra-dark-gray mb-0 text-uppercase text-gradient-red-violet-purple">!</h1>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-xl-8 col-lg-6 col-md-8 d-flex flex-column justify-content-center border-bottom border-width-8px border-gradient-red-violet-purple padding-eight-lr padding-twelve-tb xl-padding-four-lr xl-padding-eight-tb lg-padding-seven-lr md-padding-ten-all xs-no-border-bottom wow animate__fadeIn" data-wow-delay="0.9s">
                    <span class="alt-font font-weight-500 text-medium-gray text-uppercase d-block margin-30px-bottom">사이트 소개</span>
                    <h4 class="alt-font font-weight-600 text-extra-dark-gray letter-spacing-minus-2px margin-3-rem-bottom">지어뿌리는 여러분들의 창의적인 이름짓기를 기다리고 있습니다</h4>
                    <p class="w-90 xl-w-100">게임 캐릭터 닉네임을 정하는데 어려움을 겪고 계신가요? 또는 참신한 가게 상호명을 결정하고 계신가요? 지어뿌리와 함께 고민하세요</p>
                    <a href="about-us.html" class="btn btn-fancy btn-box-shadow btn-medium btn-dark-gray align-self-start margin-25px-top">About agency</a>
                </div>
            </div>
        </div>
    </section>
    <!-- end section -->
    <!-- start section -->
    <section class="big-section bg-light-gray">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 col-md-6 text-center margin-8-rem-bottom lg-margin-6-rem-bottom sm-margin-5-rem-bottom wow animate__fadeIn">
                    <span class="alt-font font-weight-500 text-medium-gray text-uppercase d-block margin-10px-bottom letter-spacing-1px">이름 짓기 계획표</span>
                    <h4 class="alt-font font-weight-600 text-extra-dark-gray letter-spacing-minus-2px mb-0">이름을 주고 받아보세요</h4>
                </div>
            </div>
            <div class="row row-cols-1 row-cols-lg-4 row-cols-sm-2 justify-content-center">
                <!-- start process item -->
                <div class="col-10 text-center process-step-style-03 md-margin-5-rem-bottom wow animate__fadeIn" data-wow-delay="0.2s">
                    <div class="process-step-item">
                        <div class="process-step-item-box">
                            <span class="process-step-item-box-bfr bg-medium-gray"></span>
                            <div class="process-step-icon">
                                        <span class="process-step-number text-extra-dark-gray font-weight-500">
                                            <span class="process-step-number-bfr bg-gradient-red-violet-purple"></span>1<span class="process-step-number-afr bg-white box-shadow-small"></span>
                                        </span>
                            </div>
                            <div class="process-content last-paragraph-no-margin">
                                <span class="alt-font d-inline-block font-weight-600 text-gradient-red-violet-purple letter-spacing-1px text-uppercase margin-10px-bottom">이름 추천 신청</span>
                                <p>이름 짓기를 고민하고 계시다면 추천을 받아보세요!</p>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- end process item -->
                <!-- start process item -->
                <div class="col-10 text-center process-step-style-03 md-margin-5-rem-bottom wow animate__fadeIn" data-wow-delay="0.4s">
                    <div class="process-step-item">
                        <div class="process-step-item-box">
                            <span class="process-step-item-box-bfr bg-medium-gray"></span>
                            <div class="process-step-icon">
                                        <span class="process-step-number text-extra-dark-gray font-weight-500">
                                            <span class="process-step-number-bfr bg-gradient-red-violet-purple"></span>2<span class="process-step-number-afr bg-white box-shadow-small"></span>
                                        </span>
                            </div>
                            <div class="process-content last-paragraph-no-margin">
                                <span class="alt-font d-inline-block font-weight-600 text-gradient-red-violet-purple letter-spacing-1px text-uppercase margin-10px-bottom">이름 추천 받기</span>
                                <p>친구들이 제시하는 이름을 확인하세요!</p>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- end process item -->
                <!-- start process item -->
                <div class="col-10 text-center process-step-style-03 xs-margin-5-rem-bottom wow animate__fadeIn" data-wow-delay="0.6s">
                    <div class="process-step-item">
                        <div class="process-step-item-box">
                            <span class="process-step-item-box-bfr bg-medium-gray"></span>
                            <div class="process-step-icon">
                                        <span class="process-step-number text-extra-dark-gray font-weight-500">
                                            <span class="process-step-number-bfr bg-gradient-red-violet-purple"></span>3<span class="process-step-number-afr bg-white box-shadow-small"></span>
                                        </span>
                            </div>
                            <div class="process-content last-paragraph-no-margin">
                                <span class="alt-font d-inline-block font-weight-600 text-gradient-red-violet-purple letter-spacing-1px text-uppercase margin-10px-bottom">이름 채택</span>
                                <p>마음에 드는 이름을 제시 받으셨다면 채택하세요!</p>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- end process item -->
                <!-- start process item -->
                <div class="col-10 text-center process-step-style-03 wow animate__fadeIn" data-wow-delay="0.8s">
                    <div class="process-step-item">
                        <div class="process-step-item-box">
                            <span class="process-step-item-box-bfr bg-medium-gray"></span>
                            <div class="process-step-icon">
                                        <span class="process-step-number text-extra-dark-gray font-weight-500">
                                            <span class="process-step-number-bfr bg-gradient-red-violet-purple"></span>4<span class="process-step-number-afr bg-white box-shadow-small"></span>
                                        </span>
                            </div>
                            <div class="process-content last-paragraph-no-margin">
                                <span class="alt-font d-inline-block font-weight-600 text-gradient-red-violet-purple letter-spacing-1px text-uppercase margin-10px-bottom">이름 추천하기</span>
                                <p>다른 친구들의 이름 짓기를 도와줄 수 있습니다!</p>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- end process item -->
            </div>
            <div class="row">
                <div class="col-12 text-center margin-8-rem-top lg-margin-6-rem-top md-margin-6-rem-top sm-margin-4-rem-top wow animate__fadeIn">
                    <a href="contact-us-simple.html" class="btn btn-fancy btn-large btn-white btn-box-shadow">시작하기</a>
                </div>
            </div>
        </div>
    </section>
    <!-- end section -->
    <!-- start section -->
    <section class="big-section background-position-center background-no-repeat wow animate__fadeIn" data-wow-delay="0.2s" style="background-image: url('<c:url value="/resources/images/home-branding-agency-bg-img-01.png"/>');">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 col-md-12 text-center">
                    <h5 class="alt-font font-weight-300 text-extra-dark-gray mb-0 letter-spacing-minus-1px">이번달 작명왕</h5>
                    <div class="cd-headline slide alt-font font-weight-600 title-extra-large text-extra-dark-gray line-height-170px lg-h-120px overflow-hidden">
                                <span class="cd-words-wrapper">
                                    <b class="letter-spacing-minus-5px sm-letter-spacing-minus-3px is-visible">아구몬선생님</b>
                                    <b class="letter-spacing-minus-5px sm-letter-spacing-minus-3px">귀둥염이</b>
                                    <b class="letter-spacing-minus-5px sm-letter-spacing-minus-3px">목메이슨</b>
                                </span>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end section -->
    <!-- start section -->
    <section class="background-position-center-top background-no-repeat py-0 wow animate__fadeIn" style="background-image: url('<c:url value="/resources/images/banner-art4.png"/>');">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 col-xl-6 col-lg-7 col-md-9 margin-3-rem-top sm-margin-6-rem-top">
                    <div class="swiper-container swiper-pagination-bottom black-move" data-slider-options='{ "slidesPerView": 1, "loop": true, "pagination": { "el": ".swiper-pagination", "clickable": true }, "autoplay": { "delay": 4500, "disableOnInteraction": false }, "navigation": { "nextEl": ".swiper-button-next-nav", "prevEl": ".swiper-button-previous-nav" }, "keyboard": { "enabled": true, "onlyInViewport": true }, "effect": "slide" }'>
                        <div class="swiper-wrapper">
                            <!-- start testimonial item -->
                            <div class="swiper-slide text-center">
                                <img alt="" class="d-inline-block rounded-circle margin-3-half-rem-bottom sm-margin-4-rem-bottom" src="https://static-cdn.jtvnw.net/jtv_user_pictures/b9dab0b5-0890-435b-ab02-4897fc739591-profile_image-300x300.png">
                                <span class="alt-font text-extra-large line-height-40px font-weight-300 letter-spacing-minus-1-half d-inline-block w-95 margin-3-half-rem-bottom">메이플 스카니아서버 길드 창설하는데 길드명 추천 해주세요!</span>
                                <h6 class="alt-font font-weight-300 text-gradient-red-violet-purple mb-0 d-inline-block"><span class="font-weight-600">지존법사</span></h6>
                                <span class="alt-font text-uppercase d-block">5분전</span>
                            </div>
                            <!-- end testimonial item -->
                            <!-- start testimonial item -->
                            <div class="swiper-slide text-center">
                                <img alt="" class="d-inline-block rounded-circle margin-3-half-rem-bottom" src="https://placehold.it/131x131">
                                <span class="alt-font text-extra-large line-height-40px font-weight-300 letter-spacing-minus-1-half d-inline-block w-95 margin-3-half-rem-bottom">Absolutely amazing theme, flexible and awesome design with possibilities. It's so very easy to use and to customize. Simply the great designs and best theme for WooCommerce, loading fast, customisable.</span>
                                <h6 class="alt-font font-weight-300 text-gradient-red-violet-purple mb-0 d-inline-block"><span class="font-weight-600">Jeremy</span> dupont</h6>
                                <span class="alt-font text-uppercase d-block">Creative director</span>
                            </div>
                            <!-- end testimonial item -->
                            <!-- start testimonial item -->
                            <div class="swiper-slide text-center">
                                <img alt="" class="d-inline-block rounded-circle margin-3-half-rem-bottom" src="https://placehold.it/131x131">
                                <span class="alt-font text-extra-large line-height-40px font-weight-300 letter-spacing-minus-1-half d-inline-block w-95 margin-3-half-rem-bottom">There are design companies and then there are user experience, design, consulting, interface design. Simply the great designs and best theme for WooCommerce, loading fast, customisable and easy to use.</span>
                                <h6 class="alt-font font-weight-300 text-gradient-red-violet-purple mb-0 d-inline-block"><span class="font-weight-600">Lindsay</span> swanson</h6>
                                <span class="alt-font text-uppercase d-block">Creative director</span>
                            </div>
                            <!-- end testimonial item -->
                        </div>
                        <!-- start slider pagination -->
                        <div class="swiper-pagination"></div>
                        <!-- end slider pagination -->
                    </div>
                    <!-- start slider navigation -->
                    <!--<div class="swiper-button-next-nav swiper-button-next rounded-circle slider-navigation-style-04"><i class="line-icon-Arrow-OutRight icon-large text-extra-light-gray"></i></div>
                    <div class="swiper-button-previous-nav swiper-button-prev rounded-circle slider-navigation-style-04"><i class="line-icon-Arrow-OutLeft icon-large text-extra-light-gray"></i></div>  -->
                    <!-- end slider navigation -->
                </div>
            </div>
        </div>
    </section>
    <!-- end section -->
    <!-- start section -->
    <section class="extra-big-section wow animate__fadeIn">
        <div class="container">
            <div class="row row-cols-1 row-cols-lg-4 row-cols-sm-2 client-logo-style-02 sm-margin-5-rem-top xs-margin-4-rem-top">
                <!-- start client logo item -->
                <div class="col text-center client-logo md-margin-60px-bottom">
                    <a href="#"><img alt="" src="https://placehold.it/232x110"></a>
                </div>
                <!-- end client logo item -->
                <!-- start client logo item -->
                <div class="col text-center client-logo md-margin-60px-bottom">
                    <a href="#"><img alt="" src="https://placehold.it/232x110"></a>
                </div>
                <!-- end client logo item -->
                <!-- start client logo item -->
                <div class="col text-center client-logo xs-margin-60px-bottom">
                    <a href="#"><img alt="" src="https://placehold.it/232x110"></a>
                </div>
                <!-- end client logo item -->
                <!-- start client logo item -->
                <div class="col text-center client-logo">
                    <a href="#"><img alt="" src="https://placehold.it/232x110"></a>
                </div>
                <!-- end client logo item -->
            </div>
        </div>
    </section>
    <!-- end section -->
</div>
<!-- start footer -->
<footer class="bg-extra-dark-gray padding-10-half-rem-tb md-padding-8-half-rem-tb footer-sticky">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-lg-8 text-center">
                <div class="social-icon-style-10 margin-3-half-rem-bottom">
                    <ul class="large-icon">
                        <li><a class="facebook text-white" href="https://www.facebook.com/" target="_blank"><i class="fab fa-facebook-f"></i><span></span></a></li>
                        <li><a class="dribbble text-white" href="http://www.dribbble.com" target="_blank"><i class="fab fa-dribbble"></i><span></span></a></li>
                        <li><a class="linkedin text-white" href="http://www.linkedin.com" target="_blank"><i class="fab fa-linkedin-in"></i><span></span></a></li>
                        <li><a class="instagram text-white" href="http://www.instagram.com" target="_blank"><i class="fab fa-instagram"></i><span></span></a></li>
                        <li><a class="behance text-white" href="http://www.behance.com/" target="_blank"><i class="fab fa-behance"></i><span></span></a></li>
                    </ul>
                </div>
                <h4 class="alt-font font-weight-300 margin-10px-bottom d-block letter-spacing-minus-2px">New creative ideas send us an email</h4>
                <h4 class="alt-font font-weight-600 margin-7-rem-bottom"><a href="mailto:info@domain.com" class="text-white text-decoration-line-bottom">info@domain.com</a></h4>
                <p class="alt-font text-small text-uppercase m-0">&copy; 2021 Litho is Proudly Powered by <a href="https://www.themezaa.com/" target="_blank" class="text-decoration-line-bottom text-white">ThemeZaa</a></p>
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

<!-- revolution js files -->
<script type="text/javascript" src="<c:url value="/resources/revolution/js/jquery.themepunch.tools.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/revolution/js/jquery.themepunch.revolution.min.js"/>"></script>

<!-- slider revolution 5.0 extensions (load extensions only on local file systems ! the following part can be removed on server for on demand loading) -->
<script type="text/javascript" src="<c:url value="/resources/revolution/js/extensions/revolution.extension.actions.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/revolution/js/extensions/revolution.extension.carousel.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/revolution/js/extensions/revolution.extension.kenburn.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/revolution/js/extensions/revolution.extension.layeranimation.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/revolution/js/extensions/revolution.extension.migration.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/revolution/js/extensions/revolution.extension.navigation.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/revolution/js/extensions/revolution.extension.parallax.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/revolution/js/extensions/revolution.extension.slideanims.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/revolution/js/extensions/revolution.extension.video.min.js"/>"></script>

<script type="text/javascript">
    var revapi266,
        tpj;
    (function () {
        if (!/loaded|interactive|complete/.test(document.readyState))
            document.addEventListener("DOMContentLoaded", onLoad);
        else
            onLoad();
        function onLoad() {
            if (tpj === undefined) {
                tpj = jQuery;
                if ("off" == "on")
                    tpj.noConflict();
            }
            if (tpj("#rev_slider_32_1").revolution == undefined) {
                revslider_showDoubleJqueryError("#rev_slider_32_1");
            } else {
                revapi266 = tpj("#rev_slider_32_1").show().revolution({
                    sliderType: "standard",
                    jsFileLocation: "revolution/js/",
                    sliderLayout: "fullscreen",
                    dottedOverlay: "none",
                    delay: 9000,
                    navigation: {
                        keyboardNavigation: "on",
                        keyboard_direction: "horizontal",
                        mouseScrollNavigation: "off",
                        mouseScrollReverse: "default",
                        onHoverStop: "off",
                        touch: {
                            touchenabled: "on",
                            touchOnDesktop: "on",
                            swipe_threshold: 75,
                            swipe_min_touches: 1,
                            swipe_direction: "horizontal",
                            drag_block_vertical: false
                        }
                    },
                    parallax: {
                        type: "mouse",
                        origo: "slidercenter",
                        speed: 2000,
                        levels: [2, 3, 4, 5, 6, 7, 12, 16, 10, 50, 46, 47, 48, 49, 50, 55],
                        type: "mouse",
                        disable_onmobile: "on"
                    },
                    responsiveLevels: [1240, 1025, 778, 480],
                    visibilityLevels: [1920, 1500, 1025, 768],
                    gridwidth: [1200, 1025, 778, 480],

                    lazyType: "none",
                    shadow: 0,
                    spinner: "spinner5",
                    stopLoop: "on",
                    stopAfterLoops: 0,
                    stopAtSlide: 1,
                    shuffle: "off",
                    autoHeight: "on",
                    fullScreenAutoWidth: "on",
                    fullScreenAlignForce: "on",
                    fullScreenOffsetContainer: "",
                    fullScreenOffset: "",
                    disableProgressBar: "on",
                    hideThumbsOnMobile: "off",
                    hideSliderAtLimit: 0,
                    hideCaptionAtLimit: 0,
                    hideAllCaptionAtLimit: 0,
                    debugMode: false,
                    fallbacks: {
                        simplifyAll: "off",
                        nextSlideOnWindowFocus: "off",
                        disableFocusListener: false,
                    }
                });
            }
            ; /* END OF revapi call */
        }
        ; /* END OF ON LOAD FUNCTION */
    }()); /* END OF WRAPPING FUNCTION */
</script>
</body>
</html>