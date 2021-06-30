<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<c:import url="/inc/top"/>
<c:import url="/inc/header"/>
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
                                 style="z-index: 7; white-space: nowrap;"><spring:message code="title.head"/> </div>

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
                                 data-textAlign="['center','center','center','center']"><spring:message code="content.home.welcome"/></div>

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
                    <span class="alt-font font-weight-500 text-medium-gray text-uppercase d-block margin-30px-bottom"><spring:message code="label.home.intro"/></span>
                    <h4 class="alt-font font-weight-600 text-extra-dark-gray letter-spacing-minus-2px margin-3-rem-bottom"><spring:message code="contnet.home.intro1"/></h4>
                    <p class="w-90 xl-w-100"><spring:message code="contnet.home.intro2"/></p>
                    <a href="about-us.html" class="btn btn-fancy btn-box-shadow btn-medium btn-dark-gray align-self-start margin-25px-top"><spring:message code="button.home.showDetail"/></a>
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
                    <span class="alt-font font-weight-500 text-medium-gray text-uppercase d-block margin-10px-bottom letter-spacing-1px"><spring:message code="label.home.plan.title"/></span>
                    <h4 class="alt-font font-weight-600 text-extra-dark-gray letter-spacing-minus-2px mb-0"><spring:message code="label.home.plan.subject"/></h4>
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
                                <span class="alt-font d-inline-block font-weight-600 text-gradient-red-violet-purple letter-spacing-1px text-uppercase margin-10px-bottom"><spring:message code="content.home.plan.subject1"/></span>
                                <p><spring:message code="content.home.plan.content1"/></p>
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
                                <span class="alt-font d-inline-block font-weight-600 text-gradient-red-violet-purple letter-spacing-1px text-uppercase margin-10px-bottom"><spring:message code="content.home.plan.subject2"/></span>
                                <p><spring:message code="content.home.plan.content2"/></p>
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
                                <span class="alt-font d-inline-block font-weight-600 text-gradient-red-violet-purple letter-spacing-1px text-uppercase margin-10px-bottom"><spring:message code="content.home.plan.subject3"/></span>
                                <p><spring:message code="content.home.plan.content3"/></p>
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
                                <span class="alt-font d-inline-block font-weight-600 text-gradient-red-violet-purple letter-spacing-1px text-uppercase margin-10px-bottom"><spring:message code="content.home.plan.subject4"/></span>
                                <p><spring:message code="content.home.plan.content4"/></p>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- end process item -->
            </div>
            <div class="row">
                <div class="col-12 text-center margin-8-rem-top lg-margin-6-rem-top md-margin-6-rem-top sm-margin-4-rem-top wow animate__fadeIn">
                    <a href="contact-us-simple.html" class="btn btn-fancy btn-large btn-white btn-box-shadow"><spring:message code="button.home.start"/></a>
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
                    <h5 class="alt-font font-weight-300 text-extra-dark-gray mb-0 letter-spacing-minus-1px"><spring:message code="label.home.rank.title"/></h5>
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
                                <a href="#" class="btn btn-medium btn-gradient-fast-blue-purple md-margin-auto-lr font-weight-bold"><spring:message code="button.home.write.name"/></a>
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
<c:import url="/inc/bottom"/>