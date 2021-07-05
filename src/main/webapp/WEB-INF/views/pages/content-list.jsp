<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<c:import url="/inc/top"/>
<c:import url="/inc/header"/>
<!-- start Page Title -->
<section class="parallax" data-parallax-background-ratio="0.5" style="background-image: url('<c:url value="/resources/images/banner-art6.png"/>'); background-position: 50% 700px;">
    <div class="container">
        <div class="row align-items-stretch justify-content-center small-screen">
            <div class="col-12 col-xl-6 col-lg-7 col-md-8 page-title-extra-small text-center d-flex justify-content-center flex-column">
                <h1 class="alt-font text-black opacity-6 margin-20px-bottom"><spring:message code="content.list.subject"/></h1>
                <h2 class="text-black alt-font font-weight-500 letter-spacing-minus-1px line-height-50 sm-line-height-45 xs-line-height-30 no-margin-bottom"><spring:message code="content.list.description"/></h2>
            </div>
            <div class="down-section text-center"><a href="#down-section" class="section-link"><i class="ti-arrow-down icon-extra-small text-white bg-transparent-black padding-15px-all xs-padding-10px-all border-radius-100"></i></a></div>
        </div>
    </div>
</section>
<!-- end Page Title -->
<!-- start section -->
<section id="down-section" class="padding-eleven-lr pt-0 xl-padding-two-lr xs-no-padding-lr">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-lg-9 col-md-9 d-flex flex-column justify-content-center align-items-center small-screen">
                <div class="page-title-large text-center margin-40px-bottom">
                    <h1 class="alt-font text-black font-weight-500 letter-spacing-minus-1 mb-0"><spring:message code="content.list.search"/></h1>
                </div>
                <div class="newsletter-style-02 position-relative w-100">
                    <form action="" method="get">
                        <input class="search-input large-input border-radius-4px m-0 border-1" name="s" placeholder="Type keywords to find answers" type="text">
                        <button type="submit" class="btn btn-medium text-extra-dark-gray border-left border-0 border-color-extra-medium-gray font-weight-600 py-0 search-button"><i class="fas fa-search text-fast-blue margin-10px-right"></i>search</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid">
        <div class="row">
            <div class="col-12 blog-content sm-no-padding-lr">
                <ul class="blog-classic blog-wrapper grid grid-5col xl-grid-4col lg-grid-3col md-grid-2col sm-grid-2col xs-grid-1col gutter-double-extra-large" style="position: relative; height: 2181px;">
                    <li class="grid-sizer"></li>
                    <!-- start blog item -->
                    <li class="grid-item wow animate__fadeIn" style="position: absolute; left: 0%; top: 0px; animation: 0s ease 0s 1 normal none running none;">
                        <div class="blog-post">
                            <div class="blog-post-image margin-40px-bottom md-margin-35px-bottom xs-margin-25px-bottom">
                                <a href="blog-post-layout-01.html"><img src="images/blog-img217.jpg" alt="" data-no-retina=""></a>
                            </div>
                            <div class="post-details margin-30px-bottom md-margin-10px-bottom xs-no-margin-bottom">
                                <p class="subject-text-overflow"><a href="blog-post-layout-01.html" class="alt-font font-weight-500 text-extra-medium text-extra-dark-gray d-block margin-20px-bottom xs-margin-10px-bottom">The best way to predict the future is to create it The best whe best way to predict the future is to create it The bestay to predict the future is to create it</a></p>
                                <p class="w-95 content-text-overflow">Lorem ipsum is simply dummy text printing typesetting industry lorem ipsum has dummy... </p>
                                <span class="separator bg-gradient-light-purple-light-orange"></span>
                                <a href="blog-post-layout-01.html" class="alt-font font-weight-500 text-extra-small text-uppercase text-gradient-light-purple-light-orange">이름 추천 하기</a>
                            </div>
                        </div>
                    </li>
                    <!-- end blog item -->
                    <!-- start blog item -->
                    <li class="grid-item wow animate__fadeIn" data-wow-delay="0.2s" style="position: absolute; left: 24.9994%; top: 0px; animation: 0s ease 0s 1 normal none running none;">
                        <div class="blog-post">
                            <div class="blog-post-image margin-40px-bottom md-margin-35px-bottom xs-margin-25px-bottom">
                                <a href="blog-post-layout-02.html"><img src="images/blog-img218.jpg" alt="" data-no-retina=""></a>
                            </div>
                            <div class="post-details margin-30px-bottom md-margin-10px-bottom xs-no-margin-bottom">
                                <a href="blog-post-layout-02.html" class="alt-font font-weight-500 text-extra-medium text-extra-dark-gray d-block margin-20px-bottom xs-margin-10px-bottom">Creativity is nothing but a mind set free</a>
                                <p class="w-95 content-text-overflow">Lorem ipsum is simply dummy text printing typesetting industry lorem ipsum has dummy...</p>
                                <span class="separator bg-gradient-light-purple-light-orange"></span>
                                <a href="blog-post-layout-02.html" class="alt-font font-weight-500 text-extra-small text-uppercase text-gradient-light-purple-light-orange">이름 추천 하기</a>
                            </div>
                        </div>
                    </li>
                    <!-- end blog item -->
                    <!-- start blog item -->
                    <li class="grid-item wow animate__fadeIn" data-wow-delay="0.4s" style="position: absolute; left: 49.9988%; top: 0px; animation: 0s ease 0s 1 normal none running none;">
                        <div class="blog-post">
                            <div class="blog-post-image margin-40px-bottom md-margin-35px-bottom xs-margin-25px-bottom">
                                <a href="blog-post-layout-03.html"><img src="images/blog-img219.jpg" alt="" data-no-retina=""></a>
                            </div>
                            <div class="post-details margin-30px-bottom md-margin-10px-bottom xs-no-margin-bottom">
                                <a href="blog-post-layout-03.html" class="alt-font font-weight-500 text-extra-medium text-extra-dark-gray d-block margin-20px-bottom xs-margin-10px-bottom">Simplicity is the ultimate sophistication</a>
                                <p class="w-95 content-text-overflow">Lorem ipsum is simply dummy text printing typesetting industry lorem ipsum has dummy...</p>
                                <span class="separator bg-gradient-light-purple-light-orange"></span>
                                <a href="blog-post-layout-03.html" class="alt-font font-weight-500 text-extra-small text-uppercase text-gradient-light-purple-light-orange">이름 추천 하기</a>
                            </div>
                        </div>
                    </li>
                    <!-- end blog item -->
                    <!-- start blog item -->
                    <li class="grid-item wow animate__fadeIn" data-wow-delay="0.6s" style="position: absolute; left: 74.9982%; top: 0px; animation: 0s ease 0s 1 normal none running none;">
                        <div class="blog-post">
                            <div class="blog-post-image margin-40px-bottom md-margin-35px-bottom xs-margin-25px-bottom">
                                <a href="blog-post-layout-04.html"><img src="images/blog-img220.jpg" alt="" data-no-retina=""></a>
                            </div>
                            <div class="post-details margin-30px-bottom md-margin-10px-bottom xs-no-margin-bottom">
                                <a href="blog-post-layout-04.html" class="alt-font font-weight-500 text-extra-medium text-extra-dark-gray d-block margin-20px-bottom xs-margin-10px-bottom"> A company is only as good as the people it keeps</a>
                                <p class="w-95 content-text-overflow">Lorem ipsum is simply dummy text printing typesetting industry lorem ipsum has dummy...</p>
                                <span class="separator bg-gradient-light-purple-light-orange"></span>
                                <a href="blog-post-layout-04.html" class="alt-font font-weight-500 text-extra-small text-uppercase text-gradient-light-purple-light-orange">이름 추천 하기</a>
                            </div>
                        </div>
                    </li>
                    <!-- end blog item -->
                    <!-- start blog item -->
                    <li class="grid-item wow animate__fadeIn" data-wow-delay="0.8s" style="position: absolute; left: 0%; top: 545.25px; animation: 0s ease 0s 1 normal none running none;">
                        <div class="blog-post">
                            <div class="blog-post-image margin-40px-bottom md-margin-35px-bottom xs-margin-25px-bottom">
                                <a href="blog-post-layout-05.html"><img src="images/blog-img221.jpg" alt="" data-no-retina=""></a>
                            </div>
                            <div class="post-details margin-30px-bottom md-margin-10px-bottom xs-no-margin-bottom">
                                <a href="blog-post-layout-05.html" class="alt-font font-weight-500 text-extra-medium text-extra-dark-gray d-block margin-20px-bottom xs-margin-10px-bottom">Reason and judgment are the qualities of leader</a>
                                <p class="w-95 content-text-overflow">Lorem ipsum is simply dummy text printing typesetting industry lorem ipsum has dummy...</p>
                                <span class="separator bg-gradient-light-purple-light-orange"></span>
                                <a href="blog-post-layout-05.html" class="alt-font font-weight-500 text-extra-small text-uppercase text-gradient-light-purple-light-orange">이름 추천 하기</a>
                            </div>
                        </div>
                    </li>
                    <!-- end blog item -->
                    <!-- start blog item -->
                    <li class="grid-item wow animate__fadeIn" style="position: absolute; left: 24.9994%; top: 545.25px; animation: 0s ease 0s 1 normal none running none;">
                        <div class="blog-post">
                            <div class="blog-post-image margin-40px-bottom md-margin-35px-bottom xs-margin-25px-bottom">
                                <a href="blog-post-layout-01.html"><img src="images/blog-img222.jpg" alt="" data-no-retina=""></a>
                            </div>
                            <div class="post-details margin-30px-bottom md-margin-10px-bottom xs-no-margin-bottom">
                                <a href="blog-post-layout-01.html" class="alt-font font-weight-500 text-extra-medium text-extra-dark-gray d-block margin-20px-bottom xs-margin-10px-bottom">Business is combination of war and sport</a>
                                <p class="w-95 content-text-overflow">Lorem ipsum is simply dummy text printing typesetting industry lorem ipsum has dummy...</p>
                                <span class="separator bg-gradient-light-purple-light-orange"></span>
                                <a href="blog-post-layout-01.html" class="alt-font font-weight-500 text-extra-small text-uppercase text-gradient-light-purple-light-orange">이름 추천 하기</a>
                            </div>
                        </div>
                    </li>
                    <!-- end blog item -->
                    <!-- start blog item -->
                    <li class="grid-item wow animate__fadeIn" data-wow-delay="0.2s" style="position: absolute; left: 49.9988%; top: 545.25px; animation: 0s ease 0s 1 normal none running none;">
                        <div class="blog-post">
                            <div class="blog-post-image margin-40px-bottom md-margin-35px-bottom xs-margin-25px-bottom">
                                <a href="blog-post-layout-02.html"><img src="images/blog-img223.jpg" alt="" data-no-retina=""></a>
                            </div>
                            <div class="post-details margin-30px-bottom md-margin-10px-bottom xs-no-margin-bottom">
                                <a href="blog-post-layout-02.html" class="alt-font font-weight-500 text-extra-medium text-extra-dark-gray d-block margin-20px-bottom xs-margin-10px-bottom">Look at usual things with unusual for eyes</a>
                                <p class="w-95 content-text-overflow">Lorem ipsum is simply dummy text printing typesetting industry lorem ipsum has dummy...</p>
                                <span class="separator bg-gradient-light-purple-light-orange"></span>
                                <a href="blog-post-layout-02.html" class="alt-font font-weight-500 text-extra-small text-uppercase text-gradient-light-purple-light-orange">이름 추천 하기</a>
                            </div>
                        </div>
                    </li>
                    <!-- end blog item -->
                    <!-- start blog item -->
                    <li class="grid-item wow animate__fadeIn" data-wow-delay="0.4s" style="position: absolute; left: 74.9982%; top: 545.25px; animation: 0s ease 0s 1 normal none running none;">
                        <div class="blog-post">
                            <div class="blog-post-image margin-40px-bottom md-margin-35px-bottom xs-margin-25px-bottom">
                                <a href="blog-post-layout-03.html"><img src="images/blog-img224.jpg" alt="" data-no-retina=""></a>
                            </div>
                            <div class="post-details margin-30px-bottom md-margin-10px-bottom xs-no-margin-bottom">
                                <a href="blog-post-layout-03.html" class="alt-font font-weight-500 text-extra-medium text-extra-dark-gray d-block margin-20px-bottom xs-margin-10px-bottom">People ignore design that ignores people</a>
                                <p class="w-95 content-text-overflow">Lorem ipsum is simply dummy text printing typesetting industry lorem ipsum has dummy...</p>
                                <span class="separator bg-gradient-light-purple-light-orange"></span>
                                <a href="blog-post-layout-03.html" class="alt-font font-weight-500 text-extra-small text-uppercase text-gradient-light-purple-light-orange">이름 추천 하기</a>
                            </div>
                        </div>
                    </li>
                    <!-- end blog item -->
                    <!-- start blog item -->
                    <li class="grid-item wow animate__fadeIn" data-wow-delay="0.6s" style="position: absolute; left: 0%; top: 1090.5px; animation: 0s ease 0s 1 normal none running none;">
                        <div class="blog-post">
                            <div class="blog-post-image margin-40px-bottom md-margin-35px-bottom xs-margin-25px-bottom">
                                <a href="blog-post-layout-04.html"><img src="images/blog-img225.jpg" alt="" data-no-retina=""></a>
                            </div>
                            <div class="post-details margin-30px-bottom md-margin-10px-bottom xs-no-margin-bottom">
                                <a href="blog-post-layout-04.html" class="alt-font font-weight-500 text-extra-medium text-extra-dark-gray d-block margin-20px-bottom xs-margin-10px-bottom">Good work for people good design is a language</a>
                                <p class="w-95 content-text-overflow">Lorem ipsum is simply dummy text printing typesetting industry lorem ipsum has dummy...</p>
                                <span class="separator bg-gradient-light-purple-light-orange"></span>
                                <a href="blog-post-layout-04.html" class="alt-font font-weight-500 text-extra-small text-uppercase text-gradient-light-purple-light-orange">이름 추천 하기</a>
                            </div>
                        </div>
                    </li>
                    <!-- end blog item -->
                    <!-- start blog item -->
                    <li class="grid-item wow animate__fadeIn" data-wow-delay="0.8s" style="position: absolute; left: 24.9994%; top: 1090.5px; animation: 0s ease 0s 1 normal none running none;">
                        <div class="blog-post">
                            <div class="blog-post-image margin-40px-bottom md-margin-35px-bottom xs-margin-25px-bottom">
                                <a href="blog-post-layout-05.html"><img src="images/blog-img226.jpg" alt="" data-no-retina=""></a>
                            </div>
                            <div class="post-details margin-30px-bottom md-margin-10px-bottom xs-no-margin-bottom">
                                <a href="blog-post-layout-05.html" class="alt-font font-weight-500 text-extra-medium text-extra-dark-gray d-block margin-20px-bottom xs-margin-10px-bottom">Creativity is only obscure your reference</a>
                                <p class="w-95 content-text-overflow">Lorem ipsum is simply dummy text printing typesetting industry lorem ipsum has dummy...</p>
                                <span class="separator bg-gradient-light-purple-light-orange"></span>
                                <a href="blog-post-layout-05.html" class="alt-font font-weight-500 text-extra-small text-uppercase text-gradient-light-purple-light-orange">이름 추천 하기</a>
                            </div>
                        </div>
                    </li>
                    <!-- end blog item -->
                    <!-- start blog item -->
                    <li class="grid-item wow animate__fadeIn" style="position: absolute; left: 49.9988%; top: 1090.5px; animation: 0s ease 0s 1 normal none running none;">
                        <div class="blog-post">
                            <div class="blog-post-image margin-40px-bottom md-margin-35px-bottom xs-margin-25px-bottom">
                                <a href="blog-post-layout-01.html"><img src="images/blog-img227.jpg" alt="" data-no-retina=""></a>
                            </div>
                            <div class="post-details margin-30px-bottom md-margin-10px-bottom xs-no-margin-bottom">
                                <a href="blog-post-layout-01.html" class="alt-font font-weight-500 text-extra-medium text-extra-dark-gray d-block margin-20px-bottom xs-margin-10px-bottom">All progress takes place for outside comfort zone</a>
                                <p class="w-95 content-text-overflow">Lorem ipsum is simply dummy text printing typesetting industry lorem ipsum has dummy...</p>
                                <span class="separator bg-gradient-light-purple-light-orange"></span>
                                <a href="blog-post-layout-01.html" class="alt-font font-weight-500 text-extra-small text-uppercase text-gradient-light-purple-light-orange">이름 추천 하기</a>
                            </div>
                        </div>
                    </li>
                    <!-- end blog item -->
                    <!-- start blog item -->
                    <li class="grid-item wow animate__fadeIn" data-wow-delay="0.2s" style="position: absolute; left: 74.9982%; top: 1090.5px; animation: 0s ease 0s 1 normal none running none;">
                        <div class="blog-post">
                            <div class="blog-post-image margin-40px-bottom md-margin-35px-bottom xs-margin-25px-bottom">
                                <a href="blog-post-layout-02.html"><img src="images/blog-img228.jpg" alt="" data-no-retina=""></a>
                            </div>
                            <div class="post-details margin-30px-bottom md-margin-10px-bottom xs-no-margin-bottom">
                                <a href="blog-post-layout-02.html" class="alt-font font-weight-500 text-extra-medium text-extra-dark-gray d-block margin-20px-bottom xs-margin-10px-bottom">Everything is designed for things are designed</a>
                                <p class="w-95 content-text-overflow">Lorem ipsum is simply dummy text printing typesetting industry lorem ipsum has dummy...</p>
                                <span class="separator bg-gradient-light-purple-light-orange"></span>
                                <a href="blog-post-layout-02.html" class="alt-font font-weight-500 text-extra-small text-uppercase text-gradient-light-purple-light-orange">이름 추천 하기</a>
                            </div>
                        </div>
                    </li>
                    <!-- end blog item -->
                    <!-- start blog item -->
                    <li class="grid-item wow animate__fadeIn" data-wow-delay="0.4s" style="position: absolute; left: 0%; top: 1635.75px; animation: 0s ease 0s 1 normal none running none;">
                        <div class="blog-post">
                            <div class="blog-post-image margin-40px-bottom md-margin-35px-bottom xs-margin-25px-bottom">
                                <a href="blog-post-layout-03.html"><img src="images/blog-img229.jpg" alt="" data-no-retina=""></a>
                            </div>
                            <div class="post-details margin-30px-bottom md-margin-10px-bottom xs-no-margin-bottom">
                                <a href="blog-post-layout-03.html" class="alt-font font-weight-500 text-extra-medium text-extra-dark-gray d-block margin-20px-bottom xs-margin-10px-bottom">Fashion and interior design are one and the same</a>
                                <p class="w-95 content-text-overflow">Lorem ipsum is simply dummy text printing typesetting industry lorem ipsum has dummy...</p>
                                <span class="separator bg-gradient-light-purple-light-orange"></span>
                                <a href="blog-post-layout-03.html" class="alt-font font-weight-500 text-extra-small text-uppercase text-gradient-light-purple-light-orange">이름 추천 하기</a>
                            </div>
                        </div>
                    </li>
                    <!-- end blog item -->
                    <!-- start blog item -->
                    <li class="grid-item wow animate__fadeIn" data-wow-delay="0.6s" style="position: absolute; left: 24.9994%; top: 1635.75px; animation: 0s ease 0s 1 normal none running none;">
                        <div class="blog-post">
                            <div class="blog-post-image margin-40px-bottom md-margin-35px-bottom xs-margin-25px-bottom">
                                <a href="blog-post-layout-04.html"><img src="images/blog-img230.jpg" alt="" data-no-retina=""></a>
                            </div>
                            <div class="post-details margin-30px-bottom md-margin-10px-bottom xs-no-margin-bottom">
                                <a href="blog-post-layout-04.html" class="alt-font font-weight-500 text-extra-medium text-extra-dark-gray d-block margin-20px-bottom xs-margin-10px-bottom">The best comfort food will always be greens</a>
                                <p class="w-95 content-text-overflow">Lorem ipsum is simply dummy text printing typesetting industry lorem ipsum has dummy...</p>
                                <span class="separator bg-gradient-light-purple-light-orange"></span>
                                <a href="blog-post-layout-04.html" class="alt-font font-weight-500 text-extra-small text-uppercase text-gradient-light-purple-light-orange">이름 추천 하기</a>
                            </div>
                        </div>
                    </li>
                    <!-- end blog item -->
                    <!-- start blog item -->
                    <li class="grid-item wow animate__fadeIn" data-wow-delay="0.8s" style="position: absolute; left: 49.9988%; top: 1635.75px; animation: 0s ease 0s 1 normal none running none;">
                        <div class="blog-post">
                            <div class="blog-post-image margin-40px-bottom md-margin-35px-bottom xs-margin-25px-bottom">
                                <a href="blog-post-layout-05.html"><img src="images/blog-img231.jpg" alt="" data-no-retina=""></a>
                            </div>
                            <div class="post-details margin-30px-bottom md-margin-10px-bottom xs-no-margin-bottom">
                                <a href="blog-post-layout-05.html" class="alt-font font-weight-500 text-extra-medium text-extra-dark-gray d-block margin-20px-bottom xs-margin-10px-bottom">Get in over your head as often an possible</a>
                                <p class="w-95 content-text-overflow">Lorem ipsum is simply dummy text printing typesetting industry lorem ipsum has dummy...</p>
                                <span class="separator bg-gradient-light-purple-light-orange"></span>
                                <a href="blog-post-layout-05.html" class="alt-font font-weight-500 text-extra-small text-uppercase text-gradient-light-purple-light-orange">이름 추천 하기</a>
                            </div>
                        </div>
                    </li>
                    <!-- end blog item -->
                </ul>
                <!-- start pagination -->
                <div class="col-12 d-flex justify-content-center margin-7-half-rem-top lg-margin-4-rem-top sm-margin-5-rem-top wow animate__fadeIn" style="visibility: hidden; animation-name: none;">
                    <ul class="pagination pagination-style-01 text-small font-weight-500 align-items-center">
                        <li class="page-item"><a class="page-link" href="#"><i class="feather icon-feather-arrow-left icon-extra-small d-xs-none"></i></a></li>
                        <li class="page-item"><a class="page-link" href="#">01</a></li>
                        <li class="page-item active"><a class="page-link" href="#">02</a></li>
                        <li class="page-item"><a class="page-link" href="#">03</a></li>
                        <li class="page-item"><a class="page-link" href="#">04</a></li>
                        <li class="page-item"><a class="page-link" href="#"><i class="feather icon-feather-arrow-right icon-extra-small  d-xs-none"></i></a></li>
                    </ul>
                </div>
                <!-- end pagination -->
            </div>
        </div>
    </div>
</section>
<!-- end section -->
<!-- start section -->
<section class="bg-light-gray big-section wow animate__fadeIn" style="visibility: visible; animation-name: fadeIn;">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-12 text-center margin-seven-bottom">
                <h6 class="alt-font text-extra-dark-gray font-weight-500"><spring:message code="content.contact.subject"/></h6>
            </div>
        </div>
        <div class="row row-cols-1 row-cols-lg-3 row-cols-md-2 justify-content-center">
            <!-- start fancy text box item -->
            <div class="col col-sm-8 md-margin-30px-bottom xs-margin-15px-bottom">
                <div class="feature-box feature-box-hide-show-hover bg-white border-radius-6px overflow-hidden box-shadow-large box-shadow-extra-large-hover">
                    <div class="feature-box-move-bottom-top padding-5-rem-lr padding-15px-tb lg-padding-2-half-rem-lr md-padding-4-half-rem-lr">
                        <div class="feature-box-icon">
                            <i class="line-icon-Approved-Window d-block icon-medium text-fast-blue margin-25px-bottom"></i>
                        </div>
                        <div class="feature-box-content last-paragraph-no-margin">
                            <span class="text-extra-dark-gray text-extra-medium d-block alt-font font-weight-500"><spring:message code="content.contact.box.question.subject"/></span>
                            <a href="<c:url value="/help"/>#qna" class="alt-font text-decoration-underline"><spring:message code="label.contact.question"/></a>
                        </div>
                        <div class="move-bottom-top margin-10px-top last-paragraph-no-margin">
                            <p><spring:message code="content.contact.box.question.content"/></p>
                        </div>
                    </div>
                    <div class="feature-box-overlay"></div>
                </div>
            </div>
            <!-- end fancy text box item -->
            <!-- start fancy text box item -->
            <div class="col col-sm-8 md-margin-30px-bottom xs-margin-15px-bottom">
                <div class="feature-box feature-box-hide-show-hover bg-white border-radius-6px overflow-hidden box-shadow-large box-shadow-extra-large-hover">
                    <div class="feature-box-move-bottom-top padding-5-rem-lr padding-15px-tb lg-padding-2-half-rem-lr md-padding-4-half-rem-lr">
                        <div class="feature-box-icon">
                            <i class="line-icon-Phone-2 d-block icon-medium text-fast-blue margin-25px-bottom"></i>
                        </div>
                        <div class="feature-box-content last-paragraph-no-margin">
                            <span class="text-extra-dark-gray text-extra-medium d-block alt-font font-weight-500"><spring:message code="content.contact.box.subject"/></span>
                            <a href="<c:url value="/help"/>#down-section"><spring:message code="label.contact"/></a>
                        </div>
                        <div class="move-bottom-top margin-10px-top last-paragraph-no-margin">
                            <p><spring:message code="content.contact.box.content"/></p>
                        </div>
                    </div>
                    <div class="feature-box-overlay"></div>
                </div>
            </div>
            <!-- end fancy text box item -->
            <!-- start fancy text box item -->
            <div class="col col-sm-8">
                <div class="feature-box feature-box-hide-show-hover bg-white border-radius-6px overflow-hidden box-shadow-large box-shadow-extra-large-hover">
                    <div class="feature-box-move-bottom-top padding-5-rem-lr padding-15px-tb lg-padding-2-half-rem-lr md-padding-4-half-rem-lr">
                        <div class="feature-box-icon">
                            <i class="line-icon-Mail-Read d-block icon-medium text-fast-blue margin-25px-bottom"></i>
                        </div>
                        <div class="feature-box-content last-paragraph-no-margin">
                            <span class="text-extra-dark-gray text-extra-medium d-block alt-font font-weight-500"><spring:message code="content.contact.box.report.subject"/></span>
                            <a href="<c:url value="/help"/>#down-section" class="alt-font text-decoration-underline section-link"><spring:message code="label.contact.report"/></a>
                        </div>
                        <div class="move-bottom-top margin-10px-top last-paragraph-no-margin">
                            <p><spring:message code="content.contact.box.report.content"/></p>
                        </div>
                    </div>
                    <div class="feature-box-overlay"></div>
                </div>
            </div>
            <!-- end fancy text box item -->
        </div>
    </div>
</section>
<!-- end section -->
<c:import url="/inc/bottom"/>