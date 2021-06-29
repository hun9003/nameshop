<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!doctype html>
<html class="no-js" lang="en">
<head>
	<title>Litho – The Multipurpose HTML5 Template</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="author" content="ThemeZaa">
	<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1" />
	<meta name="description" content="Litho is a clean and modern design, BootStrap 4 responsive, business and portfolio multipurpose HTML5 template with 36+ ready homepage demos.">
	<!-- favicon icon -->
	<link rel="shortcut icon" href="<c:url value="/resources/images/favicon.png"/>"/>">
	<link rel="apple-touch-icon" href="<c:url value="/resources/images/apple-touch-icon-57x57.png"/>"/>">
	<link rel="apple-touch-icon" sizes="72x72" href="<c:url value="/resources/images/apple-touch-icon-72x72.png"/>"/>">
	<link rel="apple-touch-icon" sizes="114x114" href="<c:url value="/resources/images/apple-touch-icon-114x114.png"/>"/>">
	<!-- style sheets and font icons  -->
	<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/font-icons.min.css"/>">
	<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/theme-vendors.min.css"/>">
	<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/style.css"/>" />
	<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/responsive.css"/>" />
</head>
<body class="landing" data-mobile-nav-style="classic">
<!-- start header -->
<header>
	<!-- start navigation -->
	<nav class="navbar navbar-boxed navbar-expand-lg navbar-light bg-transparent header-light position-absolute top-0px left-0px right-0px z-index-3 litho-landing-header litho-demo">
		<div class="container-fluid nav-header-container h-120px md-h-80px xs-h-auto">
			<div class="col-auto mr-auto mr-lg-0">
				<a class="navbar-brand padding-20px-right md-no-padding-right" href="index.html">
					<img src="<c:url value="/resources/images/logo-gradient-sky-blue-dark-pink.png"/>" data-at2x="images/logo-gradient-sky-blue-dark-pink@2x.png"/>" class="default-logo" alt="">
					<img src="<c:url value="/resources/images/logo-gradient-sky-blue-dark-pink.png"/>" data-at2x="images/logo-gradient-sky-blue-dark-pink@2x.png"/>" class="mobile-logo" alt="">
				</a>
			</div>
			<div class="col-auto menu-order mr-lg-auto">
				<button class="navbar-toggler float-right" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-label="Toggle navigation">
					<span class="navbar-toggler-line"></span>
					<span class="navbar-toggler-line"></span>
					<span class="navbar-toggler-line"></span>
					<span class="navbar-toggler-line"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarNav">
					<ul class="navbar-nav alt-font text-uppercase">
						<li class="nav-item">
							<a href="#demos" class="nav-link section-link">Demos</a>
						</li>
						<li class="nav-item">
							<a href="#features" class="nav-link section-link">Features</a>
						</li>
						<li class="nav-item">
							<a href="https://lithohtml.themezaa.com/documentation/" target="_blank" class="nav-link">Documentation</a>
						</li>
					</ul>
				</div>
			</div>
			<div class="col-auto text-right pr-0 font-size-0 d-none d-sm-block">
				<div class="header-button">
					<a href="https://themeforest.net/user/themezaa/portfolio" target="_blank" class="btn btn-large btn-gradient-sky-blue-pink box-shadow-double-large btn-round-edge-small">Purchase litho</a>
				</div>
			</div>
		</div>
	</nav>
	<!-- end navigation -->
</header>
<!-- end header -->
<div class="main-content">
	<!-- start banner section -->
	<section  class="parallax overflow-visible p-0 md-overflow-hidden" data-parallax-background-ratio="0.3" style="background-image: url('<c:url value="/resources/images/litho-landing-page-banner-img-01.jpg"/>');">
		<div class="litho-parallax-bg position-absolute cover-background top-0px right-0px w-45">
			<img class="w-100" src="/images/litho-landing-page-img-01.png"/>" alt=""/>
		</div>
		<div class="container position-relative z-index-2">
			<div class="row">
				<div class="col-12 col-xl-6 col-lg-7 col-md-10 d-flex flex-column justify-content-center full-screen position-relative z-index-1 lg-h-700px sm-h-500px">
					<div class="alt-font text-large font-weight-600 text-uppercase margin-40px-bottom media sm-margin-25px-bottom">
						<span class="w-30px h-1px bg-fast-blue opacity-7 align-self-center margin-15px-right"></span>
						<div class="media-body"><span class="text-gradient-sky-blue-dark-pink letter-spacing-minus-1-half">Truly Handcrafted</span></div>
					</div>
					<h2 class="alt-font text-extra-dark-gray letter-spacing-minus-2px font-weight-600 margin-10px-bottom sm-margin-5px-bottom">Create anything</h2>
					<h3 class="alt-font text-extra-dark-gray letter-spacing-minus-2px margin-40px-bottom sm-margin-25px-bottom">that you can imagine</h3>
					<span class="text-extra-large line-height-36px w-80 xs-w-100">Let your creativity shine and start building your website today and impress your visitors.</span>
					<div class="position-absolute bottom-100px left-15px sm-bottom-50px">
						<a href="https://www.youtube.com/watch?v=g0f_BRYJLJE" class="video-icon-box video-icon-medium position-relative popup-youtube">
                                <span>
                                    <span class="video-icon bg-white box-shadow-double-large margin-20px-right">
                                        <i class="fas fa-play text-gradient-sky-blue-pink-2"></i>
                                        <span class="video-icon-sonar">
                                        </span>
                                    </span>
                                    <span class="video-icon-text alt-font text-large text-extra-dark-gray letter-spacing-minus-1-half text-uppercase d-inline-block align-middle font-weight-500"><span class="font-weight-700">Explore</span> litho</span>
                                </span>
						</a>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- end banner section -->
	<!-- start section -->
	<section class="position-relative overflow-visible border-bottom border-color-medium-gray">
		<div class="overlap-section z-index-1 d-none d-md-block"><img class="md-w-20" src="/images/litho-landing-page-img-02.png"/>" alt="" /></div>
		<div class="container">
			<div class="row align-items-center justify-content-center">
				<div class="col-12 col-xl-5 col-md-10 text-center text-xl-left lg-margin-5-rem-bottom sm-margin-3-rem-bottom wow animate__fadeIn">
					<h5 class="alt-font font-weight-500 text-extra-dark-gray letter-spacing-minus-1px mb-0 d-inline-block lg-w-60 md-w-70 xs-w-100">Created <span class="font-weight-600">many concepts</span> with modern and minimal design</h5>
				</div>
				<div class="col-12 col-lg-1 d-none d-xl-block wow animate__fadeIn" data-wow-delay="0.2s">
					<span class="title-large-2 alt-font font-weight-300 opacity-3">}</span>
				</div>
				<div class="col-12 col-xl-3 col-lg-4 col-md-5 col-sm-6 xs-margin-20px-bottom wow animate__fadeIn" data-wow-delay="0.4s">
					<div class="d-flex flex-row align-items-center justify-content-center">
						<div class="d-flex flex-row align-item-center justify-content-center justify-content-md-start">
							<h2 class="vertical-counter d-inline-flex text-extra-dark-gray alt-font appear font-weight-600 letter-spacing-minus-3px mb-0 sm-letter-spacing-minus-1-half" data-to="200"></h2><span class="text-extra-dark-gray title-extra-small font-weight-500 margin-5px-left align-self-center">+</span>
						</div>
						<span class="alt-font text-large padding-25px-left w-50 lg-w-45 xs-w-auto">Ready elements</span>
					</div>
				</div>
				<div class="col-12 col-xl-3 col-lg-4 col-md-5 col-sm-6 wow animate__fadeIn" data-wow-delay="0.6s">
					<div class="d-flex flex-row align-items-center justify-content-center">
						<div class="d-flex flex-row align-item-center justify-content-center justify-content-md-start">
							<h2 class="vertical-counter d-inline-flex text-extra-dark-gray alt-font appear font-weight-600 letter-spacing-minus-3px mb-0 sm-letter-spacing-minus-1-half" data-to="230"></h2><span class="text-extra-dark-gray title-extra-small font-weight-500 margin-5px-left align-self-center">+</span>
						</div>
						<span class="alt-font text-large padding-25px-left w-50 lg-w-45 xs-w-auto">Pre-made templates </span>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- end section -->
	<!-- start section -->
	<section class="big-section bg-gradient-solitude-white pb-0" id="demos">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-10 col-xl-4 col-lg-5 col-sm-6 text-center margin-5-half-rem-bottom md-margin-3-rem-bottom wow animate__fadeIn" data-wow-delay="0.2s">
					<span class="alt-font font-weight-600 text-extra-medium text-gradient-sky-blue-dark-pink text-uppercase letter-spacing-minus-1-half d-inline-block margin-15px-bottom sm-margin-10px-bottom">Truly multipurpose</span>
					<h4 class="alt-font font-weight-500 text-extra-dark-gray letter-spacing-minus-2px xs-letter-spacing-minus-1-half">37+ stunning and unique demos</h4>
				</div>
			</div>
		</div>
	</section>
	<!-- end section -->
	<!-- start section -->
	<section class="pt-0 bg-solitude">
		<div class="container">
			<div class="row">
				<div class="col-12 text-center wow animate__fadeIn" data-wow-delay="0.2s">
					<!-- start filter navigation -->
					<ul class="portfolio-filter grid-filter nav nav-tabs justify-content-center border-0 text-uppercase font-weight-500 alt-font padding-5-half-rem-bottom lg-padding-3-half-rem-bottom sm-padding-2-rem-bottom">
						<li class="nav active"><a class="border-0" data-filter="*" href="#">All</a></li>
						<li class="nav"><a class="border-0" data-filter=".corporate" href="#">Corporate</a></li>
						<li class="nav"><a class="border-0" data-filter=".specialized" href="#">Specialized</a></li>
						<li class="nav"><a class="border-0" data-filter=".portfolio" href="#">Portfolio</a></li>
						<li class="nav"><a class="border-0" data-filter=".ecommerce" href="#">E-commerce</a></li>
						<li class="nav"><a class="border-0" data-filter=".blog" href="#">Blog</a></li>
					</ul>
					<!-- end filter navigation -->
				</div>
			</div>
		</div>
		<div class="container-fluid padding-seven-lr xl-padding-four-lr lg-padding-two-lr sm-padding-15px-lr">
			<div class="row">
				<div class="col-12 filter-content xs-no-padding-lr">
					<ul class="portfolio-switch-image portfolio-wrapper grid grid-loading grid-3col xl-grid-3col lg-grid-3col md-grid-2col sm-grid-2col xs-grid-1col gutter-triple-extra-large text-center">
						<li class="grid-sizer"></li>
						<!-- start portfolio item -->
						<li class="grid-item corporate wow animate__fadeIn">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-startup.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-startup.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-startup.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Startup</a>
									<span class="d-block text-medium-gray">Business, Finance, Agency</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item specialized wow animate__fadeIn" data-wow-delay="0.2s">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-yoga-meditation.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-yoga-meditation.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-yoga-meditation.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Yoga Meditation</a>
									<span class="d-block text-medium-gray">Spiritual, Fitness, Classes</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item specialized wow animate__fadeIn" data-wow-delay="0.4s">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-restaurant.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-restaurant.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-restaurant.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Restaurant</a>
									<span class="d-block text-medium-gray">Food, Dining, Cafe</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item corporate wow animate__fadeIn">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-marketing-agency.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-marketing-agency.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-marketing-agency.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Marketing Agency</a>
									<span class="d-block text-medium-gray">Sales, Consulting, Advertising</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item specialized wow animate__fadeIn" data-wow-delay="0.2s">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-architecture.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-architecture.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-architecture.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Architecture</a>
									<span class="d-block text-medium-gray">Planning, Interior, Landscaping</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item portfolio wow animate__fadeIn" data-wow-delay="0.4s">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-design-agency.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-design-agency.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-design-agency.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Design Agency</a>
									<span class="d-block text-medium-gray">Graphics, Branding, Development</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item corporate wow animate__fadeIn">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-business.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-creative-business.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-business.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Business</a>
									<span class="d-block text-medium-gray">Corporate, Account, Consulting</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item corporate wow animate__fadeIn" data-wow-delay="0.2s">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-finance.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-finance.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-finance.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Finance</a>
									<span class="d-block text-medium-gray">Auditing, Planning, Investment</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item specialized wow animate__fadeIn" data-wow-delay="0.4s">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-travel-agency.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-travel-agency.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-travel-agency.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Travel Agency</a>
									<span class="d-block text-medium-gray">Hotels, Vacation, Tours</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item ecommerce wow animate__fadeIn">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-fashion-shop.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-fashion-shop.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-fashion-shop.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Fashion Shop</a>
									<span class="d-block text-medium-gray">Clothes, Shopping, e-Commerce</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item specialized wow animate__fadeIn" data-wow-delay="0.2s">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-gym-fitness.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-gym-fitness.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-gym-fitness.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Gym Fitness</a>
									<span class="d-block text-medium-gray">Sports, Crossfit, Diet</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item corporate wow animate__fadeIn" data-wow-delay="0.4s">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-corporate.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-corporate.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-corporate.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Corporate</a>
									<span class="d-block text-medium-gray">Accounting, Company, Business</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item corporate wow animate__fadeIn">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-seo-agency.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-seo-agency.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-seo-agency.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">SEO Agency</a>
									<span class="d-block text-medium-gray">Advertising, Marketing, SEO Services</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item portfolio wow animate__fadeIn" data-wow-delay="0.2s">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-personal-portfolio.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-personal-portfolio.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-personal-portfolio.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Personal Portfolio</a>
									<span class="d-block text-medium-gray">Resume, Photography, Freelancer</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item specialized wow animate__fadeIn" data-wow-delay="0.4s">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-interior-design.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-interior-design.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-interior-design.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Interior Design</a>
									<span class="d-block text-medium-gray">Decor, Furniture, Architecture</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item portfolio wow animate__fadeIn">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-creative-agency.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-creative-agency.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-creative-agency.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Creative Agency</a>
									<span class="d-block text-medium-gray">Designs, Web, Graphics</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item portfolio wow animate__fadeIn" data-wow-delay="0.2s">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-branding-agency.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-branding-agency.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-branding-agency.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Branding Agency</a>
									<span class="d-block text-medium-gray">Services, Advertising, SEO</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item corporate wow animate__fadeIn" data-wow-delay="0.4s">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-application.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-application.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-application.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Application</a>
									<span class="d-block text-medium-gray">Mobile, Android, iPhone</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item blog wow animate__fadeIn">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-classic-blog.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-classic-blog.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-classic-blog.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Classic Blog</a>
									<span class="d-block text-medium-gray">Author, Blogging, Writer</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item corporate wow animate__fadeIn" data-wow-delay="0.2s">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-digital-agency.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-digital-agency.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-digital-agency.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Digital Agency</a>
									<span class="d-block text-medium-gray">SEO, Marketing, Web</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item ecommerce wow animate__fadeIn" data-wow-delay="0.4s">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-furniture-shop.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-furniture-shop.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-furniture-shop.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Furniture Shop</a>
									<span class="d-block text-medium-gray">Handmade, Lighting, Wooden</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item specialized wow animate__fadeIn">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-dentist.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-dentist.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-dentist.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Dentist</a>
									<span class="d-block text-medium-gray">Medical, Doctor, Hospital</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item portfolio wow animate__fadeIn" data-wow-delay="0.2s">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-photography.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-photography.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-photography.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Photography</a>
									<span class="d-block text-medium-gray">Studio, Designs, Products</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item specialized wow animate__fadeIn" data-wow-delay="0.4s">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-spa-salon.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-spa-salon.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-spa-salon.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Spa Salon</a>
									<span class="d-block text-medium-gray">Barbour, Therapist, Wellness</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item blog wow animate__fadeIn">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-lifestyle-blog.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-lifestyle-blog.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-lifestyle-blog.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Lifestyle Blog</a>
									<span class="d-block text-medium-gray">Fashion, Culture, Personal</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item blog wow animate__fadeIn" data-wow-delay="0.2s">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-magazine.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-magazine.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-magazine.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Magazine</a>
									<span class="d-block text-medium-gray">Newspaper, Videos, Blogs</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item corporate wow animate__fadeIn" data-wow-delay="0.4s">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-consulting.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-consulting.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-consulting.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Consulting</a>
									<span class="d-block text-medium-gray">Legal, Advisor, Consultants</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item specialized wow animate__fadeIn">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-decor.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-home-decor.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-decor.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Home Decor</a>
									<span class="d-block text-medium-gray">Accessories,  Planter, Bedding</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item specialized wow animate__fadeIn" data-wow-delay="0.2s">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-cafe.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-home-cafe.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-cafe.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Cafe</a>
									<span class="d-block text-medium-gray">Coffee, Bar, Takeaway</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item portfolio wow animate__fadeIn" data-wow-delay="0.4s">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-freelancer.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-freelancer.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-freelancer.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Freelancer</a>
									<span class="d-block text-medium-gray">Portfolio, Agency, Services</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item corporate wow animate__fadeIn">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-events-conference.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-events-conference.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-events-conference.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Events Conference</a>
									<span class="d-block text-medium-gray">Marketer, Meetup, Seminars</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item specialized wow animate__fadeIn" data-wow-delay="0.2s">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-hotel-resort.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-hotel-resort.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-hotel-resort.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Hotel Resort</a>
									<span class="d-block text-medium-gray">Banquets, Party, Events</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item portfolio wow animate__fadeIn" data-wow-delay="0.4s">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-web-agency.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-web-agency.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-web-agency.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Web Agency</a>
									<span class="d-block text-medium-gray">Digital, Web, Development</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item wow animate__fadeIn">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/coming-soon.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-coming-soon.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/coming-soon.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Coming Soon</a>
									<span class="d-block text-medium-gray">Launching, Event, Announcement</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item wow animate__fadeIn" data-wow-delay="0.2s">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/maintenance.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-maintenance.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/maintenance.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Maintenance</a>
									<span class="d-block text-medium-gray">Under Construction, Maintenance</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item portfolio wow animate__fadeIn" data-wow-delay="0.4s">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-creative-portfolio.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-creative-portfolio.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-creative-portfolio.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Creative Portfolio</a>
									<span class="d-block text-medium-gray">Design, Photography, Resume</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item portfolio wow animate__fadeIn">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-interactive-portfolio.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-interactive-portfolio.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-interactive-portfolio.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Interactive Portfolio</a>
									<span class="d-block text-medium-gray">Design, Photography, Resume</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item portfolio wow animate__fadeIn" data-wow-delay="0.2s">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-split-portfolio.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-split-portfolio.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-split-portfolio.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Split Portfolio</a>
									<span class="d-block text-medium-gray">CV, Design, Photography</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
						<!-- start portfolio item -->
						<li class="grid-item portfolio wow animate__fadeIn" data-wow-delay="0.4s">
							<div class="portfolio-box">
								<div class="portfolio-image border-radius-6px box-shadow-double-large">
									<a href="/home-vertical-portfolio.html" target="_blank">
										<img src="<c:url value="/resources/images/litho-demo-vertical-portfolio.jpg"/>" alt="" />
									</a>
								</div>
								<div class="portfolio-caption padding-40px-tb lg-padding-30px-tb md-no-padding-bottom xs-padding-20px-tb">
									<a href="/home-vertical-portfolio.html" target="_blank" class="alt-font text-extra-medium text-extra-dark-gray text-extra-dark-gray-hover font-weight-500 d-inline-block">Vertical Portfolio</a>
									<span class="d-block text-medium-gray">Design, Photography, Freelancer</span>
								</div>
							</div>
						</li>
						<!-- end portfolio item -->
					</ul>
				</div>
			</div>
		</div>
	</section>
	<!-- end section -->
	<!-- start section -->
	<section class="big-section">
		<div class="container">
			<div class="row align-items-center justify-content-center">
				<div class="col-12 col-xl-4 col-lg-5 col-md-8 text-center text-lg-left md-margin-5-rem-bottom wow animate__fadeIn" data-wow-delay="0.2s">
					<span class="alt-font font-weight-600 text-extra-medium text-gradient-sky-blue-dark-pink text-uppercase d-inline-block letter-spacing-minus-1-half margin-25px-bottom sm-margin-15px-bottom">Powerful minimal designs</span>
					<h4 class="alt-font font-weight-500 text-extra-dark-gray d-inline-block letter-spacing-minus-2px xs-letter-spacing-minus-1-half margin-4-rem-bottom lg-w-95">Perfect pre-built inner pages</h4>
					<span class="text-large font-weight-500 text-extra-dark-gray d-block margin-20px-bottom">225+ Readymade template blocks</span>
					<p class="text-extra-medium line-height-32px w-95 mb-0">Choose the most suitable template from the great collection of beautiful templates.</p>
					<span class="w-100 h-1px bg-medium-gray d-block margin-2-half-rem-tb"></span>
					<span class="text-large font-weight-500 text-extra-dark-gray d-block margin-20px-bottom">20+ premium in-built inner pages</span>
					<p class="text-extra-medium line-height-32px w-95 mb-0">Create your website in minutes by using readymade inner pages and save time.</p>
					<a href="#templates" class="btn btn-fancy btn-large btn-dark-gray margin-4-half-rem-top section-link md-margin-3-rem-top">Explore Now</a>
				</div>
				<div class="col-12 col-lg-7 offset-xl-1 wow animate__fadeIn" data-wow-delay="0.4s">
					<div class="outside-box-right">
						<div class="swiper-container" data-slider-options='{ "loop": true, "slidesPerView": 1, "effect": "fade", "keyboard": { "enabled": true, "onlyInViewport": true }, "autoplay": { "delay": 1000, "disableOnInteraction": false }, "fadeEffect": { "crossFade": true }, "effect": "fade" }'>
							<div class="swiper-wrapper">
								<!-- start slider item -->
								<div class="swiper-slide">
									<img src="<c:url value="/resources/images/litho-inner-page-slider-01.jpg"/>" alt="" class="w-100" />
								</div>
								<!-- end slider item -->
								<!-- start slider item -->
								<div class="swiper-slide">
									<img src="<c:url value="/resources/images/litho-inner-page-slider-02.jpg"/>" alt="" class="w-100" />
								</div>
								<!-- end slider item -->
								<!-- start slider item -->
								<div class="swiper-slide">
									<img src="<c:url value="/resources/images/litho-inner-page-slider-04.jpg"/>" alt="" class="w-100" />
								</div>
								<!-- end slider item -->
								<!-- start slider item -->
								<div class="swiper-slide">
									<img src="<c:url value="/resources/images/litho-inner-page-slider-03.jpg"/>" alt="" class="w-100" />
								</div>
								<!-- end slider item -->
								<!-- start slider item -->
								<div class="swiper-slide">
									<img src="<c:url value="/resources/images/litho-inner-page-slider-05.jpg"/>" alt="" class="w-100" />
								</div>
								<!-- end slider item -->
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- end section -->
	<!-- start section -->
	<section class="p-0">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-12 col-lg-6 text-center margin-7-rem-bottom md-margin-5-rem-bottom wow animate__fadeIn" data-wow-delay="0.2s">
					<h4 class="alt-font letter-spacing-minus-2px xs-letter-spacing-minus-1-half mb-0">Everything for a</h4>
					<h1 class="alt-font font-weight-600 d-block text-extra-dark-gray letter-spacing-minus-3px xs-letter-spacing-minus-1-half xs-no-margin-bottom">great portfolio</h1>
				</div>
			</div>
		</div>
		<div class="container-fluid">
			<div class="row">
				<div class="col-12 p-0">
					<img class="w-100" src="/images/litho-landing-page-portfolio-01.jpg"/>" alt=""/>
				</div>
			</div>
		</div>
	</section>
	<!-- end section -->
	<!-- start section -->
	<section class="bg-solitude">
		<div class="container">
			<div class="row row-cols-1 row-cols-lg-4 row-cols-sm-2">
				<div class="col md-margin-30px-bottom">
					<!-- start feature box item -->
					<div class="feature-box feature-box-left-icon-middle wow animate__fadeInRight">
						<div class="feature-box-icon feature-box-icon-rounded bg-white w-85px h-85px rounded-circle feature-box-shadow box-shadow-large box-shadow-double-large-hover margin-25px-right lg-w-70px lg-h-70px lg-margin-15px-right xs-w-60px xs-h-60px">
							<i class="feather icon-feather-grid icon-small"></i>
							<div class="feature-box-icon-hover rounded-circle"></div>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="font-weight-500 text-large d-block text-extra-dark-gray line-height-26px w-80 lg-w-100">Adjustable column</span>
						</div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col md-margin-30px-bottom">
					<!-- start feature box item -->
					<div class="feature-box feature-box-left-icon-middle wow animate__fadeInRight" data-wow-delay="0.2s">
						<div class="feature-box-icon feature-box-icon-rounded bg-white w-85px h-85px rounded-circle feature-box-shadow box-shadow-large box-shadow-double-large-hover margin-25px-right lg-w-70px lg-h-70px lg-margin-15px-right xs-w-60px xs-h-60px">
							<i class="feather icon-feather-thumbs-up icon-small"></i>
							<div class="feature-box-icon-hover rounded-circle"></div>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="font-weight-500 text-large d-block text-extra-dark-gray line-height-26px w-80 lg-w-100">Attractive hover styles</span>
						</div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col xs-margin-30px-bottom">
					<!-- start feature box item -->
					<div class="feature-box feature-box-left-icon-middle wow animate__fadeInRight" data-wow-delay="0.4s">
						<div class="feature-box-icon feature-box-icon-rounded bg-white w-85px h-85px rounded-circle feature-box-shadow box-shadow-large box-shadow-double-large-hover margin-25px-right lg-w-70px lg-h-70px lg-margin-15px-right xs-w-60px xs-h-60px">
							<i class="feather icon-feather-layout icon-small"></i>
							<div class="feature-box-icon-hover rounded-circle"></div>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="font-weight-500 text-large d-block text-extra-dark-gray line-height-26px w-80 lg-w-100">Advanced single project</span>
						</div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col">
					<!-- start feature box item -->
					<div class="feature-box feature-box-left-icon-middle wow animate__fadeInRight" data-wow-delay="0.6s">
						<div class="feature-box-icon feature-box-icon-rounded bg-white w-85px h-85px rounded-circle feature-box-shadow box-shadow-large box-shadow-double-large-hover margin-25px-right lg-w-70px lg-h-70px lg-margin-15px-right xs-w-60px xs-h-60px">
							<i class="feather icon-feather-edit icon-small"></i>
							<div class="feature-box-icon-hover rounded-circle"></div>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="font-weight-500 text-large d-block text-extra-dark-gray line-height-26px w-80 lg-w-100">Custom content blocks</span>
						</div>
					</div>
					<!-- end feature box item -->
				</div>
			</div>
		</div>
	</section>
	<!-- end section -->
	<!-- start section -->
	<section class="landing-page-auto-slider big-section bg-solitude pt-0">
		<div class="container-fluid">
			<div class="row">
				<div class="col-12 p-sm-0 wow animate__fadeInRight" data-wow-delay="0.2s">
					<!-- start slider -->
					<div class="swiper-container swiper-auto-slide padding-15px-tb black-move" data-slider-options='{"loop": true, "slidesPerView": "auto", "centeredSlides": true, "spaceBetween": 40, "navigation": { "nextEl": ".swiper-button-next-nav", "prevEl": ".swiper-button-previous-nav" }, "autoplay": { "delay": 3500, "disableOnInteraction": false },  "keyboard": { "enabled": true, "onlyInViewport": true }, "effect": "slide" }'>
						<div class="swiper-wrapper">
							<!-- start slider item -->
							<div class="swiper-slide">
								<a href="/single-project-page-01.html" target="_blank"><img class="border-radius-6px box-shadow-medium" src="/images/litho-demo-single-project-page-01.jpg"/>" alt=""/></a>
							</div>
							<!-- end slider item -->
							<!-- start slider item -->
							<div class="swiper-slide">
								<a href="/single-project-page-02.html" target="_blank"><img class="border-radius-6px box-shadow-medium" src="/images/litho-demo-single-project-page-02.jpg"/>" alt=""/></a>
							</div>
							<!-- end slider item -->
							<!-- start slider item -->
							<div class="swiper-slide">
								<a href="/single-project-page-03.html" target="_blank"><img class="border-radius-6px box-shadow-medium" src="/images/litho-demo-single-project-page-03.jpg"/>" alt=""/></a>
							</div>
							<!-- end slider item -->
							<!-- start slider item -->
							<div class="swiper-slide">
								<a href="/single-project-page-04.html" target="_blank"><img class="border-radius-6px box-shadow-medium" src="/images/litho-demo-single-project-page-04.jpg"/>" alt=""/></a>
							</div>
							<!-- end slider item -->
							<!-- start slider item -->
							<div class="swiper-slide">
								<a href="/single-project-page-05.html" target="_blank"><img class="border-radius-6px box-shadow-medium" src="/images/litho-demo-single-project-page-05.jpg"/>" alt=""/></a>
							</div>
							<!-- end slider item -->
						</div>
						<!-- start slider navigation -->
						<!-- <div class="swiper-button-next-nav swiper-button-next rounded-circle slider-navigation-style-08 dark"><i class="feather icon-feather-arrow-right"></i></div>
                        <div class="swiper-button-previous-nav swiper-button-prev rounded-circle slider-navigation-style-08 dark"><i class="feather icon-feather-arrow-left"></i></div> -->
						<!-- end slider navigation -->
					</div>
					<!-- end slider -->
				</div>
			</div>
		</div>
	</section>
	<!-- end section -->
	<!-- start section -->
	<section class="overlap-height">
		<div class="container overlap-gap-section">
			<div class="row justify-content-center">
				<div class="col-12 col-xl-4 col-lg-5 col-sm-6 text-center margin-5-rem-bottom md-margin-3-rem-bottom wow animate__fadeIn">
					<span class="alt-font font-weight-600 text-extra-medium text-gradient-sky-blue-dark-pink text-uppercase d-inline-block letter-spacing-minus-1-half margin-15px-bottom sm-margin-10px-bottom">Core Features</span>
					<h4 class="alt-font font-weight-500 text-extra-dark-gray letter-spacing-minus-2px xs-letter-spacing-minus-1-half">Get access to exclusive features</h4>
				</div>
			</div>
			<div class="row row-cols-1 row-cols-xl-5 row-cols-lg-4 row-cols-md-3 row-cols-sm-2 justify-content-center xs-no-margin-lr">
				<div class="col text-center padding-40px-tb box-shadow-double-large-hover border-radius-6px transition wow animate__fadeIn" data-wow-delay="0.1s">
					<img class="margin-25px-bottom" src="/images/litho-landing-page-icon-01.jpg"/>" alt=""/>
					<span class="text-extra-medium font-weight-500 text-extra-dark-gray d-block w-45 mx-auto xs-w-100">Bootstrap 4 Framework</span>
				</div>
				<div class="col text-center padding-40px-tb box-shadow-double-large-hover border-radius-6px transition wow animate__fadeIn" data-wow-delay="0.2s">
					<img class="margin-25px-bottom" src="/images/litho-landing-page-icon-02.jpg"/>" alt=""/>
					<span class="text-extra-medium font-weight-500 text-extra-dark-gray d-block w-45 mx-auto xs-w-100">Revolution Slider</span>
				</div>
				<div class="col text-center padding-40px-tb box-shadow-double-large-hover border-radius-6px transition wow animate__fadeIn" data-wow-delay="0.3s">
					<img class="margin-25px-bottom" src="/images/litho-landing-page-icon-03.jpg"/>" alt=""/>
					<span class="text-extra-medium font-weight-500 text-extra-dark-gray d-block w-45 mx-auto xs-w-100">Google Web Fonts</span>
				</div>
				<div class="col text-center padding-40px-tb box-shadow-double-large-hover border-radius-6px transition wow animate__fadeIn" data-wow-delay="0.4s">
					<img class="margin-25px-bottom" src="/images/litho-landing-page-icon-04.jpg"/>" alt=""/>
					<span class="text-extra-medium font-weight-500 text-extra-dark-gray d-block w-45 mx-auto xs-w-100">Instagram jQuery</span>
				</div>
				<div class="col text-center padding-40px-tb box-shadow-double-large-hover border-radius-6px transition wow animate__fadeIn" data-wow-delay="0.5s">
					<img class="margin-25px-bottom" src="/images/litho-landing-page-icon-05.jpg"/>" alt=""/>
					<span class="text-extra-medium font-weight-500 text-extra-dark-gray d-block w-45 mx-auto xs-w-100">Mailchimp Compatible</span>
				</div>
				<div class="col text-center padding-40px-tb box-shadow-double-large-hover border-radius-6px transition wow animate__fadeIn" data-wow-delay="0.5s">
					<img class="margin-25px-bottom" src="/images/litho-landing-page-icon-06.jpg"/>" alt=""/>
					<span class="text-extra-medium font-weight-500 text-extra-dark-gray d-block w-45 mx-auto xs-w-100">W3C Validation</span>
				</div>
				<div class="col text-center padding-40px-tb box-shadow-double-large-hover border-radius-6px transition wow animate__fadeIn" data-wow-delay="0.4s">
					<img class="margin-25px-bottom" src="/images/litho-landing-page-icon-07.jpg"/>" alt=""/>
					<span class="text-extra-medium font-weight-500 text-extra-dark-gray d-block w-45 mx-auto xs-w-100">Isotope Filtering</span>
				</div>
				<div class="col text-center padding-40px-tb box-shadow-double-large-hover border-radius-6px transition wow animate__fadeIn" data-wow-delay="0.3s">
					<img class="margin-25px-bottom" src="/images/litho-landing-page-icon-08.jpg"/>" alt=""/>
					<span class="text-extra-medium font-weight-500 text-extra-dark-gray d-block w-45 mx-auto xs-w-100">Swiper Touch Slider</span>
				</div>
				<div class="col text-center padding-40px-tb box-shadow-double-large-hover border-radius-6px transition wow animate__fadeIn" data-wow-delay="0.2s">
					<img class="margin-25px-bottom" src="/images/litho-landing-page-icon-09.jpg"/>" alt=""/>
					<span class="text-extra-medium font-weight-500 text-extra-dark-gray d-block w-45 mx-auto xs-w-100">Ajax Contact Form</span>
				</div>
				<div class="col text-center padding-40px-tb box-shadow-double-large-hover border-radius-6px transition wow animate__fadeIn" data-wow-delay="0.1s">
					<img class="margin-25px-bottom" src="/images/litho-landing-page-icon-10.jpg"/>" alt=""/>
					<span class="text-extra-medium font-weight-500 text-extra-dark-gray d-block w-45 mx-auto xs-w-100">Magnific Popup</span>
				</div>
			</div>
		</div>
	</section>
	<!-- end section -->
	<!-- start section -->
	<section class="overflow-visible border-top border-color-medium-gray pb-0 xs-no-border-top xs-no-padding-top">
		<div class="container">
			<div class="row">
				<div class="col-12 overlap-section text-center wow animate__zoomIn" data-wow-delay="0.4s">
					<a href="#features" class="section-link d-inline-block"><img src="<c:url value="/resources/images/litho-landing-page-img-04.jpg"/>" alt="" /></a>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-12 col-lg-4 col-sm-6 text-center margin-7-half-rem-bottom margin-3-rem-top lg-margin-5-rem-bottom md-margin-3-rem-bottom wow animate__fadeIn" data-wow-delay="0.2s">
					<span class="alt-font font-weight-600 text-extra-medium text-gradient-sky-blue-dark-pink text-uppercase d-inline-block letter-spacing-minus-1-half margin-15px-bottom sm-margin-10px-bottom">Blogging Experience</span>
					<h4 class="alt-font font-weight-500 text-extra-dark-gray letter-spacing-minus-2px xs-letter-spacing-minus-1-half">Perfect choice for blog and news</h4>
				</div>
			</div>
		</div>
		<div class="container-fluid">
			<div class="row">
				<div class="col-12 p-0">
					<img class="w-100" src="/images/litho-landing-page-blog-01.jpg"/>" alt="" data-no-retina="">
				</div>
			</div>
		</div>
	</section>
	<!-- end section -->
	<!-- start section -->
	<section class="half-section bg-solitude pb-0">
		<div class="container">
			<div class="row">
				<div class="col-12 text-center wow animate__fadeIn" data-wow-delay="0.2s">
					<h2 class="alt-font font-weight-600 text-echo-blue text-uppercase letter-spacing-minus-2px">Create stunning <span class="text-decoration-line-bottom-thick text-extra-dark-gray font-weight-700">blog today!</span></h2>
				</div>
			</div>
		</div>
	</section>
	<!-- end section -->
	<!-- start section -->
	<section class="landing-page-auto-slider bg-solitude overlap-height">
		<div class="container-fluid">
			<div class="row">
				<div class="col-12 p-sm-0 overlap-gap-section wow animate__fadeInRight" data-wow-delay="0.2s">
					<!-- start slider -->
					<div class="swiper-container swiper-auto-slide padding-15px-tb black-move" data-slider-options='{"loop": true, "slidesPerView": "auto", "centeredSlides": true, "spaceBetween": 40, "navigation": { "nextEl": ".swiper-button-next-nav-2", "prevEl": ".swiper-button-previous-nav-2" }, "autoplay": { "delay": 3500, "disableOnInteraction": false },  "keyboard": { "enabled": true, "onlyInViewport": true }, "effect": "slide" }'>
						<div class="swiper-wrapper">
							<!-- start slider item -->
							<div class="swiper-slide">
								<a href="/blog-post-layout-01.html" target="_blank"><img class="border-radius-8px box-shadow-medium" src="/images/litho-demo-blog-post-layout-01.jpg"/>" alt=""/></a>
							</div>
							<!-- end slider item -->
							<!-- start slider item -->
							<div class="swiper-slide">
								<a href="/blog-post-layout-02.html" target="_blank"><img class="border-radius-8px box-shadow-medium" src="/images/litho-demo-blog-post-layout-02.jpg"/>" alt=""/></a>
							</div>
							<!-- end slider item -->
							<!-- start slider item -->
							<div class="swiper-slide">
								<a href="/blog-post-layout-03.html" target="_blank"><img class="border-radius-8px box-shadow-medium" src="/images/litho-demo-blog-post-layout-03.jpg"/>" alt=""/></a>
							</div>
							<!-- end slider item -->
							<!-- start slider item -->
							<div class="swiper-slide">
								<a href="/blog-post-layout-04.html" target="_blank"><img class="border-radius-8px box-shadow-medium" src="/images/litho-demo-blog-post-layout-04.jpg"/>" alt=""/></a>
							</div>
							<!-- end slider item -->
							<!-- start slider item -->
							<div class="swiper-slide">
								<a href="/blog-post-layout-05.html" target="_blank"><img class="border-radius-8px box-shadow-medium" src="/images/litho-demo-blog-post-layout-05.jpg"/>" alt=""/></a>
							</div>
							<!-- end slider item -->
						</div>
						<!-- start slider navigation -->
						<!-- <div class="swiper-button-next-nav-2 swiper-button-next rounded-circle slider-navigation-style-08 dark"><i class="feather icon-feather-arrow-right"></i></div>
                        <div class="swiper-button-previous-nav-2 swiper-button-prev rounded-circle slider-navigation-style-08 dark"><i class="feather icon-feather-arrow-left"></i></div> -->
						<!-- end slider navigation -->
					</div>
					<!-- end slider -->
				</div>
			</div>
		</div>
	</section>
	<!-- end section -->
	<!-- start section -->
	<section class="overflow-visible pt-md-0 pb-0 d-none d-md-block">
		<div class="container-fluid">
			<div class="row">
				<div class="col-12 text-center overlap-section wow animate__zoomIn" data-wow-delay="0.2s">
					<span class="alt-font font-weight-600 d-inline-block text-big text-extra-dark-gray letter-spacing-minus-5px">ecommerce</span>
				</div>
			</div>
		</div>
	</section>
	<!-- end section -->
	<!-- start section -->
	<section>
		<div class="container">
			<div class="row align-items-center justify-content-center">
				<div class="col-12 col-lg-4 col-md-8 text-center text-lg-left md-margin-5-rem-bottom wow animate__fadeIn" data-wow-delay="0.6s">
					<span class="alt-font font-weight-600 text-extra-medium text-gradient-sky-blue-dark-pink text-uppercase d-inline-block letter-spacing-minus-1-half margin-20px-bottom sm-margin-10px-bottom">eCommerce ready</span>
					<h4 class="alt-font font-weight-500 text-extra-dark-gray letter-spacing-minus-2px xs-letter-spacing-minus-1-half w-95 margin-3-half-rem-bottom lg-w-100 sm-margin-2-half-rem-bottom">Compatible for any eCommerce platform</h4>
					<p class="text-extra-medium line-height-32px w-90 mb-0 lg-w-100">Present your products online by grabbing public attention and boost revenue with Litho. Kick start your eCommerce site using modern looking eCommerce designs.</p>
					<a href="/home-fashion-shop.html" target="_blank" class="btn btn-fancy btn-large btn-dark-gray margin-4-rem-top">Discover demo</a>
				</div>
				<div class="col-12 col-lg-8 wow animate__fadeIn" data-wow-delay="0.2s">
					<div class="outside-box-right">
						<img src="<c:url value="/resources/images/litho-landing-page-img-05.jpg"/>" alt=""/>
					</div>
				</div>
			</div>
			<div class="row row-cols-1 row-cols-lg-4 row-cols-sm-2 margin-9-rem-top margin-2-rem-bottom">
				<div class="col text-center md-margin-5-rem-bottom wow animate__fadeIn" data-wow-delay="0.2s">
					<div><img class="margin-35px-bottom border-radius-100 border-all border-width-10px border-color-white box-shadow-double-large xs-margin-20px-bottom" src="/images/litho-landing-page-img-06.jpg"/>" alt=""/></div>
					<span class="text-large line-height-26px font-weight-500 text-extra-dark-gray d-inline-block w-35 lg-w-45 md-w-100">Appealing hover style</span>
				</div>
				<div class="col text-center md-margin-5-rem-bottom wow animate__fadeIn" data-wow-delay="0.4s">
					<div><img class="margin-35px-bottom border-radius-100 border-all border-width-10px border-color-white box-shadow-double-large xs-margin-20px-bottom" src="/images/litho-landing-page-img-07.jpg"/>" alt=""/></div>
					<span class="text-large line-height-26px font-weight-500 text-extra-dark-gray d-inline-block w-35 lg-w-45 md-w-100">Detailed filtering</span>
				</div>
				<div class="col text-center xs-margin-5-rem-bottom wow animate__fadeIn" data-wow-delay="0.6s">
					<div><img class="margin-35px-bottom border-radius-100 border-all border-width-10px border-color-white box-shadow-double-large xs-margin-20px-bottom" src="/images/litho-landing-page-img-08.jpg"/>" alt=""/></div>
					<span class="text-large line-height-26px font-weight-500 text-extra-dark-gray d-inline-block w-35 lg-w-45 md-w-100">Modern mini cart</span>
				</div>
				<div class="col text-center wow animate__fadeIn" data-wow-delay="0.8s">
					<div><img class="margin-35px-bottom border-radius-100 border-all border-width-10px border-color-white box-shadow-double-large xs-margin-20px-bottom" src="/images/litho-landing-page-img-09.jpg"/>" alt=""/></div>
					<span class="text-large line-height-26px font-weight-500 text-extra-dark-gray d-inline-block w-35 lg-w-45 md-w-100">Attractive gallery</span>
				</div>
			</div>
		</div>
	</section>
	<!-- end section -->
	<!-- start section -->
	<section id="features" class="bg-solitude">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-12 col-lg-5 col-sm-6 text-center margin-5-half-rem-bottom md-margin-3-rem-bottom wow animate__fadeIn">
					<span class="alt-font font-weight-600 text-extra-medium text-gradient-sky-blue-dark-pink text-uppercase d-inline-block letter-spacing-minus-1-half margin-15px-bottom sm-margin-10px-bottom">Elements and Features</span>
					<h4 class="alt-font font-weight-500 text-extra-dark-gray letter-spacing-minus-2px xs-letter-spacing-minus-1-half">Power up your pages with these elements</h4>
				</div>
			</div>
			<div class="row row-cols-1 row-cols-xl-6 row-cols-lg-5 row-cols-sm-3 justify-content-center">
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.1s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-target icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Animations</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.5s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-bell icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Alert Boxes</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.8s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-navigation icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Buttons</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.2s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-message-square icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Blockquotes</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.9s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-arrow-right-circle icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Call To Action</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.3s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-layers icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Carousel</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.6s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-pie-chart icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Pie Charts</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.1s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-user icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Clients</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.5s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-sidebar icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Column Grids</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.9s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-mail icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Newsletter</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.4s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-calendar icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Event Tab</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.8s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-help-circle icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">FAQs</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.3s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-box icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Flip Box</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.5s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-server icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Forms</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.8s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-image icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Galleries</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.1s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-book-open icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Info Boxes</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.5s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-maximize icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Lightbox</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.9s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-map-pin icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Maps</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.7s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-video icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Media Embeds</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.3s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-external-link icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Modals</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.2s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-menu icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Accordion</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.4s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-maximize-2 icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Parallax</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.8s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-folder icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Mega Menu</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.1s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-align-left icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Progress Bars</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.9s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-percent icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Promo Boxes</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.6s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-dollar-sign icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Pricing Tables</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.4s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-repeat icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Process Steps</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.3s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-grid icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Portfolio</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.9s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-star icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Ratings</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.7s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-tablet icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Responsive</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.4s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-sidebar icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Sidebar</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.2s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-shopping-cart icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">e-Commerce</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.9s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-globe icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Social Icons</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.3s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-sidebar icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Tables</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.6s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-type icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Text Rotator</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.7s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-credit-card icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Tabs</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col md-margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.2s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-message-circle icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Testimonials</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col md-margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.4s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-eye icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Retina Ready</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col md-margin-30px-bottom xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.8s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-search icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">SEO Optimized</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.1s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-filter icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Unlimited Colors</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col xs-margin-15px-bottom wow animate__fadeIn" data-wow-delay="0.2s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-edit icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Documentation</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
				<div class="col wow animate__fadeIn" data-wow-delay="0.5s">
					<!-- start feature box item -->
					<div class="feature-box feature-box-shadow box-shadow-large feature-box-dark-hover overflow-hidden padding-3-rem-tb bg-white border-radius-4px">
						<div class="feature-box-icon">
							<i class="feather icon-feather-rotate-cw icon-extra-medium text-echo-blue d-inline-block margin-25px-bottom"></i>
						</div>
						<div class="feature-box-content last-paragraph-no-margin">
							<span class="text-extra-medium font-weight-500 d-block text-extra-dark-gray">Free Updates</span>
						</div>
						<div class="feature-box-overlay bg-east-bay"></div>
					</div>
					<!-- end feature box item -->
				</div>
			</div>
		</div>
	</section>
	<!-- end section -->
	<!-- start section -->
	<section class="landing-page-auto-slider bg-quartz pb-0" id="templates">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-12 col-xl-6 col-lg-7 col-sm-9 text-center margin-5-rem-bottom lg-margin-3-rem-bottom xs-margin-2-rem-bottom wow animate__fadeIn" data-wow-delay="0.2s">
					<span class="alt-font font-weight-600 text-extra-medium text-gradient-sky-blue-dark-pink text-uppercase d-inline-block letter-spacing-minus-1-half margin-20px-bottom sm-margin-10px-bottom">Outstanding template library</span>
					<h4 class="alt-font font-weight-500 text-extra-dark-gray letter-spacing-minus-2px xs-letter-spacing-minus-1-half sm-no-margin-bottom">Handcrafted and pixel perfect templates for your website</h4>
				</div>
			</div>
		</div>
		<div class="container-fluid">
			<div class="row">
				<div class="col-12 pr-sm-0 wow animate__fadeIn" data-wow-delay="0.4s">
					<!-- start slider -->
					<div class="swiper-container black-move swiper-auto-slide" data-slider-options='{"loop": true, "slidesPerView": "auto", "spaceBetween": 0, "autoplay": { "delay": 3500, "disableOnInteraction": false },  "keyboard": { "enabled": true, "onlyInViewport": true }, "effect": "slide" }'>
						<div class="swiper-wrapper">
							<!-- start slider item -->
							<div class="swiper-slide">
								<img src="<c:url value="/resources/images/litho-templates-library-01.jpg"/>" alt=""/>
							</div>
							<!-- end slider item -->
							<!-- start slider item -->
							<div class="swiper-slide">
								<img src="<c:url value="/resources/images/litho-templates-library-02.jpg"/>" alt=""/>
							</div>
							<!-- end slider item -->
							<!-- start slider item -->
							<div class="swiper-slide">
								<img src="<c:url value="/resources/images/litho-templates-library-03.jpg"/>" alt=""/>
							</div>
							<!-- end slider item -->
							<!-- start slider item -->
							<div class="swiper-slide">
								<img src="<c:url value="/resources/images/litho-templates-library-04.jpg"/>" alt=""/>
							</div>
							<!-- end slider item -->
							<!-- start slider item -->
							<div class="swiper-slide">
								<img src="<c:url value="/resources/images/litho-templates-library-05.jpg"/>" alt=""/>
							</div>
							<!-- end slider item -->
							<!-- start slider item -->
							<div class="swiper-slide">
								<img src="<c:url value="/resources/images/litho-templates-library-06.jpg"/>" alt=""/>
							</div>
							<!-- end slider item -->
							<!-- start slider item -->
							<div class="swiper-slide">
								<img src="<c:url value="/resources/images/litho-templates-library-07.jpg"/>" alt=""/>
							</div>
							<!-- end slider item -->
						</div>
					</div>
					<!-- end slider -->
				</div>
			</div>
		</div>
	</section>
	<!-- end section -->
	<!-- start section -->
	<section class="position-relative big-section">
		<img class="customer-bg-section lg-w-20 wow animate__fadeIn" data-wow-delay="0.6s" src="/images/litho-landing-page-img-13.jpg"/>" alt=""/>
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-12 col-lg-8 text-center margin-9-half-rem-bottom md-margin-2-half-rem-bottom wow animate__fadeIn" data-wow-delay="0.2s">
					<h2 class="alt-font text-extra-dark-gray letter-spacing-minus-2px mb-0"><span class="font-weight-600">33,000+</span> Trusted customers</h2>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-12 col-xl-4 col-lg-5 col-md-10 text-center text-lg-left position-relative md-margin-3-rem-bottom wow animate__fadeIn" data-wow-delay="0.4s">
					<h4 class="alt-font font-weight-500 text-extra-dark-gray letter-spacing-minus-2px xs-letter-spacing-minus-1-half margin-2-rem-bottom md-margin-1-rem-bottom lg-w-90 md-w-100">Thousands of <span class="font-weight-600">happy customers</span></h4>
					<h6 class="font-weight-300 margin-40px-bottom letter-spacing-minus-1-half xs-margin-25px-bottom"><span class="d-lg-block d-inline-block">Trusted and experienced</span> <span class="font-weight-500 text-decoration-line-bottom text-violet">Power elite author</span></h6>
					<div class="swiper-button-next-nav-3 swiper-button-next slider-navigation-style-03 rounded-circle d-none d-lg-flex"><i class="fa fa-arrow-right text-medium-gray text-medium"></i></div>
					<div class="swiper-button-previous-nav-3 swiper-button-prev slider-navigation-style-03 rounded-circle d-none d-lg-flex"><i class="fa fa-arrow-left text-medium-gray text-medium"></i></div>
				</div>
				<div class="col-12 col-lg-7 offset-xl-1 wow animate__fadeIn" data-wow-delay="0.7s">
					<div class="testimonials-carousel-style-01 swiper-simple-arrow-style-1 wow animate__fadeIn">
						<div class="swiper-container" data-slider-options='{ "loop": true, "slidesPerView": 1, "spaceBetween": 30, "observer": true, "observeParents": true, "pagination": { "el": ".slider-three-slide-pagination-1", "clickable": true, "dynamicBullets": true }, "navigation": { "nextEl": ".swiper-button-next-nav-3", "prevEl": ".swiper-button-previous-nav-3" }, "keyboard": { "enabled": true, "onlyInViewport": true }, "breakpoints": { "992": { "slidesPerView": 3 }, "768": { "slidesPerView": 2 } }, "effect": "slide" }'>
							<div class="swiper-wrapper black-move">
								<!-- start testimonials item -->
								<div class="swiper-slide text-center">
									<div class="feature-box feature-box-left-icon-middle padding-3-rem-tb padding-3-half-rem-lr bg-white border-all border-color-medium-gray border-radius-6px last-paragraph-no-margin">
										<div class="feature-box-icon margin-25px-right">
											<img class="rounded-circle w-65px h-65px" src="/images/litho-landing-page-img-12.jpg"/>" alt="Herman Miller"/>
										</div>
										<div class="feature-box-content">
											<div class="margin-10px-bottom text-small text-golden-yellow">
												<i class="fas fa-star"></i>
												<i class="fas fa-star"></i>
												<i class="fas fa-star"></i>
												<i class="fas fa-star"></i>
												<i class="fas fa-star"></i>
											</div>
											<div class="text-extra-dark-gray text-extra-medium alt-font font-weight-500 line-height-12px">Adorn Themes</div>
										</div>
										<p class="margin-30px-top">Every element is designed beautifully and pixel perfect, so it is really a modern theme. Support team is very kind.</p>
									</div>
								</div>
								<!-- end testimonials item -->
								<!-- start testimonials item -->
								<div class="swiper-slide text-center">
									<div class="feature-box feature-box-left-icon-middle padding-3-rem-tb padding-3-half-rem-lr bg-white border-all border-color-medium-gray border-radius-6px last-paragraph-no-margin">
										<div class="feature-box-icon margin-20px-right">
											<img class="rounded-circle w-65px h-65px" src="/images/litho-landing-page-img-12.jpg"/>" alt="Jeremy Girard"/>
										</div>
										<div class="feature-box-content">
											<div class="margin-10px-bottom text-small text-golden-yellow">
												<i class="fas fa-star"></i>
												<i class="fas fa-star"></i>
												<i class="fas fa-star"></i>
												<i class="fas fa-star"></i>
												<i class="fas fa-star"></i>
											</div>
											<div class="text-extra-dark-gray text-extra-medium alt-font font-weight-500 line-height-12px">Ben AVW</div>
										</div>
										<p class="margin-30px-top">You don't need a web developer to use this theme. Simple and easy to integrate and build the whole website.</p>
									</div>
								</div>
								<!-- end testimonials item -->
								<!-- start testimonials item -->
								<div class="swiper-slide text-center">
									<div class="feature-box feature-box-left-icon-middle padding-3-rem-tb padding-3-half-rem-lr bg-white border-all border-color-medium-gray border-radius-6px last-paragraph-no-margin">
										<div class="feature-box-icon margin-20px-right">
											<img class="rounded-circle w-65px h-65px" src="/images/litho-landing-page-img-12.jpg"/>" alt="Jeremy Girard"/>
										</div>
										<div class="feature-box-content">
											<div class="margin-10px-bottom text-small text-golden-yellow">
												<i class="fas fa-star"></i>
												<i class="fas fa-star"></i>
												<i class="fas fa-star"></i>
												<i class="fas fa-star"></i>
												<i class="fas fa-star"></i>
											</div>
											<div class="text-extra-dark-gray text-extra-medium alt-font font-weight-500 line-height-12px">Chantal Winston</div>
										</div>
										<p class="margin-30px-top">Out of all the themes that I have purchased and customized, this is the 1st one that didn't require any support.</p>
									</div>
								</div>
								<!-- end testimonials item -->
								<!-- start testimonials item -->
								<div class="swiper-slide text-center">
									<div class="feature-box feature-box-left-icon-middle padding-3-rem-tb padding-3-half-rem-lr bg-white border-all border-color-medium-gray border-radius-6px last-paragraph-no-margin">
										<div class="feature-box-icon margin-20px-right">
											<img class="rounded-circle w-65px h-65px" src="/images/litho-landing-page-img-12.jpg"/>" alt="Jeremy Girard"/>
										</div>
										<div class="feature-box-content">
											<div class="margin-10px-bottom text-small text-golden-yellow">
												<i class="fas fa-star"></i>
												<i class="fas fa-star"></i>
												<i class="fas fa-star"></i>
												<i class="fas fa-star"></i>
												<i class="fas fa-star"></i>
											</div>
											<div class="text-extra-dark-gray text-extra-medium alt-font font-weight-500 line-height-12px">Studio JAS</div>
										</div>
										<p class="margin-30px-top">While everything is great about this theme, from design quality to flexibility. I'm using this theme for 5 websites.</p>
									</div>
								</div>
								<!-- end testimonials item -->
								<!-- start testimonials item -->
								<div class="swiper-slide text-center">
									<div class="feature-box feature-box-left-icon-middle padding-3-rem-tb padding-3-half-rem-lr bg-white border-all border-color-medium-gray border-radius-6px last-paragraph-no-margin">
										<div class="feature-box-icon margin-20px-right">
											<img class="rounded-circle w-65px h-65px" src="/images/litho-landing-page-img-12.jpg"/>" alt="Jeremy Girard"/>
										</div>
										<div class="feature-box-content">
											<div class="margin-10px-bottom text-small text-golden-yellow">
												<i class="fas fa-star"></i>
												<i class="fas fa-star"></i>
												<i class="fas fa-star"></i>
												<i class="fas fa-star"></i>
												<i class="fas fa-star"></i>
											</div>
											<div class="text-extra-dark-gray text-extra-medium alt-font font-weight-500 line-height-12px">Brent Nolan</div>
										</div>
										<p class="margin-30px-top">Support for this product has always been above and beyond, their technical team has been very reliable.</p>
									</div>
								</div>
								<!-- end testimonials item -->
								<!-- start testimonials item -->
								<div class="swiper-slide text-center">
									<div class="feature-box feature-box-left-icon-middle padding-3-rem-tb padding-3-half-rem-lr bg-white border-all border-color-medium-gray border-radius-6px last-paragraph-no-margin">
										<div class="feature-box-icon margin-20px-right">
											<img class="rounded-circle w-65px h-65px" src="/images/litho-landing-page-img-12.jpg"/>" alt="Jeremy Girard"/>
										</div>
										<div class="feature-box-content">
											<div class="margin-10px-bottom text-small text-golden-yellow">
												<i class="fas fa-star"></i>
												<i class="fas fa-star"></i>
												<i class="fas fa-star"></i>
												<i class="fas fa-star"></i>
												<i class="fas fa-star"></i>
											</div>
											<div class="text-extra-dark-gray text-extra-medium alt-font font-weight-500 line-height-12px">Forextv</div>
										</div>
										<p class="margin-30px-top">I have limited coding skills and these guys make it simple. Recommend this theme and support team.</p>
									</div>
								</div>
								<!-- end testimonials item -->
								<!-- start testimonials item -->
								<div class="swiper-slide text-center">
									<div class="feature-box feature-box-left-icon-middle padding-3-rem-tb padding-3-half-rem-lr bg-white border-all border-color-medium-gray border-radius-6px last-paragraph-no-margin">
										<div class="feature-box-icon margin-20px-right">
											<img class="rounded-circle w-65px h-65px" src="/images/litho-landing-page-img-12.jpg"/>" alt="Jeremy Girard"/>
										</div>
										<div class="feature-box-content">
											<div class="margin-10px-bottom text-small text-golden-yellow">
												<i class="fas fa-star"></i>
												<i class="fas fa-star"></i>
												<i class="fas fa-star"></i>
												<i class="fas fa-star"></i>
												<i class="fas fa-star"></i>
											</div>
											<div class="text-extra-dark-gray text-extra-medium alt-font font-weight-500 line-height-12px">Super Mario</div>
										</div>
										<p class="margin-30px-top">A professional template with a great code quality and a very detailed and understandable documentation.</p>
									</div>
								</div>
								<!-- end testimonials item -->
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- end section -->
	<!-- start section -->
	<section class="bg-nero-gray">
		<div class="container">
			<div class="row row-cols-1 row-cols-lg-3 row-cols-sm-2 justify-content-center">
				<div class="col text-center md-margin-5-rem-bottom xs-margin-6-rem-bottom wow animate__fadeIn" data-wow-delay="0.2s">
					<i class="line-icon-Business-Man icon-large margin-30px-bottom"></i>
					<span class="alt-font font-weight-500 text-large text-white d-block margin-5px-bottom">How can we help you?</span>
					<a href="https://www.themezaa.com/support/" target="_blank" class="alt-font font-weight-500 text-uppercase text-medium-gray-hover text-decoration-line-bottom">Get support now</a>
				</div>
				<div class="col text-center md-margin-5-rem-bottom xs-margin-6-rem-bottom wow animate__fadeIn" data-wow-delay="0.4s">
					<i class="line-icon-Address-Book icon-large margin-30px-bottom"></i>
					<span class="alt-font font-weight-500 text-large text-white d-block margin-5px-bottom">Detailed documentation</span>
					<a href="https://www.lithohtml.themezaa.com/documentation/" target="_blank" class="alt-font font-weight-500 text-uppercase text-medium-gray-hover text-decoration-line-bottom">Online documentation</a>
				</div>
				<div class="col text-center wow animate__fadeIn" data-wow-delay="0.6s">
					<i class="line-icon-Vector-5 icon-large margin-30px-bottom"></i>
					<span class="alt-font font-weight-500 text-large text-white d-block margin-5px-bottom">Looking for customization?</span>
					<a href="https://www.themezaa.com/theme-customization/" target="_blank" class="alt-font font-weight-500 text-uppercase text-medium-gray-hover text-decoration-line-bottom">Describe your project</a>
				</div>
			</div>
		</div>
	</section>
	<!-- end section -->
</div>
<!-- start footer -->
<footer class="landing-page-footer bg-nero-gray background-position-center-top padding-10-rem-tb md-padding-7-rem-tb footer-sticky" style="background-image: url('../../../../../../../성공을 위해/템플릿/themeforest-S1P9mnAx-litho-the-multipurpose-html5-template/html/images/litho-landing-page-bg-img-01.jpg"/>');">
	<div class="container">
		<div class="row">
			<div class="col-12 text-center">
				<span class="alt-font font-weight-600 title-large-2 text-white letter-spacing-minus-2px d-block margin-6-half-rem-bottom text-shadow-double-large md-margin-5-rem-bottom xs-letter-spacing-minus-1-half">Create innovative website today. Purchase Litho template now! </span>
				<a href="https://themeforest.net/user/themezaa/portfolio" target="_blank" class="btn btn-fancy btn-extra-large btn-round-edge-small btn-gradient-sky-blue-pink margin-10-rem-bottom box-shadow-double-large md-margin-7-rem-bottom xs-margin-4-rem-bottom">Purchase template</a>
				<div class="d-block text-center margin-20px-top">
					<span class="alt-font d-block d-sm-inline-block align-middle margin-15px-right xs-no-margin-right">Powered By</span>
					<a href="https://www.themezaa.com/" target="_blank"><img src="<c:url value="/resources/images/themezaa-logo.png"/>" data-at2x="images/themezaa-logo@2x.png"/>" alt=""/></a>
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
<script type="text/javascript" src="/js/jquery.min.js"></script>
<script type="text/javascript" src="/js/theme-vendors.min.js"></script>
<script type="text/javascript" src="/js/main.js"></script>
</body>
</html>