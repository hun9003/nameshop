<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<c:import url="/inc/top"/>
<c:import url="/inc/header"/>
<div class="main-content">
    <!-- start Page Title -->
    <section class="parallax" data-parallax-background-ratio="0.5" style="background-image: url('<c:url value="/resources/images/banner-art5.png"/>'); background-position: 50% 700px;">
        <div class="container">
            <div class="row align-items-stretch justify-content-center small-screen">
                <div class="col-12 col-xl-6 col-lg-7 col-md-8 page-title-extra-small text-center d-flex justify-content-center flex-column">
                    <h1 class="alt-font text-black opacity-6 margin-20px-bottom">고민하고 계시는 이름이 있으신가요?</h1>
                    <h2 class="text-black alt-font font-weight-500 letter-spacing-minus-1px line-height-50 sm-line-height-45 xs-line-height-30 no-margin-bottom">다른 사용자분들과 함께 고민하세요</h2>
                </div>
                <div class="down-section text-center"><a href="#down-section" class="section-link"><i class="ti-arrow-down icon-extra-small text-white bg-transparent-black padding-15px-all xs-padding-10px-all border-radius-100"></i></a></div>
            </div>
        </div>
    </section>
    <!-- end Page Title -->
    <!-- start section -->
    <section id="down-section" class="wow animate__fadeIn" style="visibility: visible; animation-name: fadeIn;">
        <div class="container">
            <div class="row justify-content-center">
                <!-- title -->
                <div class="col-md-12 text-center">
                    <h6 class="alt-font text-extra-dark-gray font-weight-500">이름 추천 신청</h6>
                </div>
                <!-- end title -->
                <div class="col-12 col-xl-4 col-lg-8 col-md-10 text-center">
                    <h6 class="font-weight-300 margin-eight-bottom sm-margin-30px-bottom">고민 하고 계신 이름을 작성해서 추천을 받으시겠습니까?</h6>
                    <a href="#contact-form" class="btn btn-medium btn-round-edge btn-fast-blue popup-with-form">이름 추천 받기</a>
                    <!-- start contact form -->
                    <form id="contact-form" action="" method="post" class="white-popup-block col-xl-4 col-lg-7 col-sm-9 p-0 mx-auto mfp-hide">
                        <div class="padding-fifteen-all bg-white border-radius-6px xs-padding-six-all">
                            <h6 class="text-extra-dark-gray font-weight-500 margin-35px-bottom xs-margin-15px-bottom">어떤 이름을 고민중이십니까?</h6>
                            <div>
                                <input class="medium-input margin-25px-bottom xs-margin-10px-bottom required" type="text" name="subject" placeholder="제목">
                                <input class="medium-input margin-25px-bottom xs-margin-10px-bottom required" type="text" name="tag" placeholder="태그 ,로 구분합니다">
                                <select class="medium-input margin-25px-bottom xs-margin-10px-bottom" name="category" placeholder="카테고리">
                                    <option>게임 닉네임</option>
                                    <option>가게 상호명</option>
                                </select>
                                <textarea class="medium-textarea xs-h-100px xs-margin-10px-bottom" rows="6" name="comment" placeholder="내용"></textarea>
                                <input type="hidden" name="redirect" value="">
                                <button class="btn btn-medium btn-gradient-sky-blue-pink mb-0 submit" type="submit">Send Message</button>
                                <div class="form-results d-none"></div>
                            </div>
                        </div>
                    </form>
                    <!-- end contact form -->
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
                    <h6 class="alt-font text-extra-dark-gray font-weight-500">Fancy text box style 06</h6>
                </div>
            </div>
            <div class="row row-cols-1 row-cols-lg-3 row-cols-md-2 justify-content-center">
                <!-- start fancy text box item -->
                <div class="col col-sm-8 md-margin-30px-bottom xs-margin-15px-bottom">
                    <div class="feature-box feature-box-hide-show-hover bg-white border-radius-6px overflow-hidden box-shadow-large box-shadow-extra-large-hover">
                        <div class="feature-box-move-bottom-top padding-5-rem-lr padding-15px-tb lg-padding-2-half-rem-lr md-padding-4-half-rem-lr">
                            <div class="feature-box-icon">
                                <i class="line-icon-Mail-Read d-block icon-medium text-fast-blue margin-25px-bottom"></i>
                            </div>
                            <div class="feature-box-content last-paragraph-no-margin">
                                <span class="text-extra-dark-gray text-extra-medium d-block alt-font font-weight-500">How can we help you?</span>
                                <a href="mailto:info@yourdomain.com" class="alt-font text-decoration-underline">Send us an email</a>
                            </div>
                            <div class="move-bottom-top margin-10px-top last-paragraph-no-margin">
                                <p>Lorem ipsum is simply dummy text of the printing industry</p>
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
                                <span class="text-extra-dark-gray text-extra-medium d-block alt-font font-weight-500">Feel free to get in touch?</span>
                                <a href="#" class="alt-font text-decoration-underline">Give us a call toady</a>
                            </div>
                            <div class="move-bottom-top margin-10px-top last-paragraph-no-margin">
                                <p>Lorem ipsum is simply dummy text of the printing industry</p>
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
                                <i class="line-icon-Approved-Window d-block icon-medium text-fast-blue margin-25px-bottom"></i>
                            </div>
                            <div class="feature-box-content last-paragraph-no-margin">
                                <span class="text-extra-dark-gray text-extra-medium d-block alt-font font-weight-500">Ready to request a quote?</span>
                                <a href="#project" class="alt-font text-decoration-underline section-link">Describe your project</a>
                            </div>
                            <div class="move-bottom-top margin-10px-top last-paragraph-no-margin">
                                <p>Lorem ipsum is simply dummy text of the printing industry</p>
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
</div>
<c:import url="/inc/bottom"/>