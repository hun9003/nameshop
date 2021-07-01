<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<c:import url="/inc/top"/>
<c:import url="/inc/header"/>
<div class="main-content">
    <!-- start Page Title -->
    <section class="parallax" data-parallax-background-ratio="0.5" style="background-image: url('<c:url value="/resources/images/banner-art7.png"/>'); background-position: 50% 700px;">
        <div class="container">
            <div class="row align-items-stretch justify-content-center small-screen">
                <div class="col-12 col-xl-6 col-lg-7 col-md-8 page-title-extra-small text-center d-flex justify-content-center flex-column">
                    <h1 class="alt-font text-black opacity-6 margin-20px-bottom"><spring:message code="content.contact.subject"/></h1>
                    <h2 class="text-black alt-font font-weight-500 letter-spacing-minus-1px line-height-50 sm-line-height-45 xs-line-height-30 no-margin-bottom"><spring:message code="content.contact.description"/></h2>
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
                    <h6 class="alt-font text-extra-dark-gray font-weight-500"><spring:message code="label.contact"/></h6>
                </div>
                <!-- end title -->
                <div class="col-12 col-xl-4 col-lg-8 col-md-10 text-center">
                    <h6 class="font-weight-300 margin-eight-bottom sm-margin-30px-bottom"><spring:message code="content.contact.form.subject"/></h6>
                    <a href="#contact-form" class="btn btn-medium btn-round-edge btn-fast-blue popup-with-form"><spring:message code="button.contact"/></a>
                    <!-- start contact form -->
                    <form id="contact-form" action="" method="post" class="white-popup-block col-xl-4 col-lg-7 col-sm-9 p-0 mx-auto mfp-hide">
                        <div class="padding-fifteen-all bg-white border-radius-6px xs-padding-six-all">
                            <h6 class="text-extra-dark-gray font-weight-500 margin-35px-bottom xs-margin-15px-bottom"><spring:message code="content.contact.form.description"/></h6>
                            <div>
                                <input class="medium-input margin-25px-bottom xs-margin-10px-bottom required" type="text" name="subject" placeholder="<spring:message code="label.contact.subject"/>">
                                <select class="medium-input margin-25px-bottom xs-margin-10px-bottom" name="category">
                                    <option><spring:message code="label.contact.category.item1"/></option>
                                    <option><spring:message code="label.contact.category.item2"/></option>
                                </select>
                                <textarea class="medium-textarea xs-h-100px xs-margin-10px-bottom" rows="6" name="comment" placeholder="<spring:message code="label.contact.content"/>"></textarea>
                                <input type="hidden" name="redirect" value="">
                                <button class="btn btn-medium btn-gradient-sky-blue-pink mb-0 submit" type="submit"><spring:message code="button.contact"/></button>
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
    <section class="bg-light-gray">
        <div class="container">
            <div class="row">
                <div class="col-12 text-center margin-7-rem-bottom">
                    <span class="d-block alt-font margin-5px-bottom"><spring:message code="label.contact.question"/></span>
                    <h5 class="alt-font text-extra-dark-gray font-weight-600 mb-0"><spring:message code="content.contact.question"/></h5>
                </div>
                <div class="col-12 col-lg-6 md-margin-50px-bottom sm-margin-30px-bottom wow animate__fadeIn" style="visibility: visible; animation-name: fadeIn;">
                    <div class="panel-group accordion-event accordion-style-03" id="accordion2" data-active-icon="fa-angle-down" data-inactive-icon="fa-angle-right">
                        <!-- start accordion item -->
                        <div class="panel bg-white box-shadow-small border-radius-5px">
                            <div class="panel-heading">
                                <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion2" href="#collapseOne" aria-expanded="false">
                                    <div class="panel-title">
                                        <span class="alt-font text-extra-dark-gray d-inline-block font-weight-500">What are some examples of permitted end products?</span>
                                        <i class="indicator fas text-fast-blue icon-extra-small fa-angle-right"></i>
                                    </div>
                                </a>
                            </div>
                            <div id="collapseOne" class="panel-collapse collapse" data-parent="#accordion2" style="">
                                <div class="panel-body">Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been the industry's standard dummy text ever when an unknown printer.</div>
                            </div>
                        </div>
                        <!-- end accordion item -->
                        <!-- start accordion item -->
                        <div class="panel bg-white box-shadow-small border-radius-5px">
                            <div class="panel-heading">
                                <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion2" href="#collapseTwo" aria-expanded="false">
                                    <div class="panel-title">
                                        <span class="alt-font text-extra-dark-gray d-inline-block font-weight-500">Am i allowed to modify the item that i purchased?</span>
                                        <i class="indicator fas fa-angle-right text-fast-blue icon-extra-small"></i>
                                    </div>
                                </a>
                            </div>
                            <div id="collapseTwo" class="panel-collapse collapse" data-parent="#accordion2">
                                <div class="panel-body">Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been the industry's standard dummy text ever when an unknown printer.</div>
                            </div>
                        </div>
                        <!-- end accordion item -->
                        <!-- start accordion item -->
                        <div class="panel bg-white box-shadow-small border-radius-5px">
                            <div class="panel-heading">
                                <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree" aria-expanded="false">
                                    <div class="panel-title">
                                        <span class="alt-font text-extra-dark-gray d-inline-block font-weight-500">i'm not sure if my use is covered. what should i do?</span>
                                        <i class="indicator fas fa-angle-right text-fast-blue icon-extra-small"></i>
                                    </div>
                                </a>
                            </div>
                            <div id="collapseThree" class="panel-collapse collapse" data-parent="#accordion2">
                                <div class="panel-body">Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been the industry's standard dummy text ever when an unknown printer.</div>
                            </div>
                        </div>
                        <!-- end accordion item -->
                        <!-- start accordion item -->
                        <div class="panel bg-white box-shadow-small border-radius-5px">
                            <div class="panel-heading">
                                <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion2" href="#collapseFour" aria-expanded="false">
                                    <div class="panel-title">
                                        <span class="alt-font text-extra-dark-gray d-inline-block font-weight-500">What do you mean by item and end product?</span>
                                        <i class="indicator fas fa-angle-right text-fast-blue icon-extra-small"></i>
                                    </div>
                                </a>
                            </div>
                            <div id="collapseFour" class="panel-collapse collapse" data-parent="#accordion2">
                                <div class="panel-body">Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been the industry's standard dummy text ever when an unknown printer.</div>
                            </div>
                        </div>
                        <!-- end accordion item -->
                    </div>
                </div>
                <div class="col-12 col-lg-6 wow animate__fadeIn" style="visibility: visible; animation-name: fadeIn;">
                    <div class="panel-group accordion-event accordion-style-03" id="accordion3" data-active-icon="fa-angle-down" data-inactive-icon="fa-angle-right">
                        <!-- start accordion item -->
                        <div class="panel bg-white box-shadow-small border-radius-5px">
                            <div class="panel-heading">
                                <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion3" href="#collapseFive" aria-expanded="false">
                                    <div class="panel-title">
                                        <span class="alt-font text-extra-dark-gray d-inline-block font-weight-500">Do I need a regular license or an extended license</span>
                                        <i class="indicator fas text-fast-blue icon-extra-small fa-angle-right"></i>
                                    </div>
                                </a>
                            </div>
                            <div id="collapseFive" class="panel-collapse collapse" data-parent="#accordion3" style="">
                                <div class="panel-body">Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been the industry's standard dummy text ever when an unknown printer.</div>
                            </div>
                        </div>
                        <!-- end accordion item -->
                        <!-- start accordion item -->
                        <div class="panel bg-white box-shadow-small border-radius-5px">
                            <div class="panel-heading">
                                <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion3" href="#collapseSix" aria-expanded="false">
                                    <div class="panel-title">
                                        <span class="alt-font text-extra-dark-gray d-inline-block font-weight-500">Buyers guide to youtube content &amp; copyright notices?</span>
                                        <i class="indicator fas fa-angle-right text-fast-blue icon-extra-small"></i>
                                    </div>
                                </a>
                            </div>
                            <div id="collapseSix" class="panel-collapse collapse" data-parent="#accordion3">
                                <div class="panel-body">Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been the industry's standard dummy text ever when an unknown printer.</div>
                            </div>
                        </div>
                        <!-- end accordion item -->
                        <!-- start accordion item -->
                        <div class="panel bg-white box-shadow-small border-radius-5px">
                            <div class="panel-heading">
                                <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion3" href="#collapseSeven" aria-expanded="false">
                                    <div class="panel-title">
                                        <span class="alt-font text-extra-dark-gray d-inline-block font-weight-500">Any plugins that bundled with the theme I bought?</span>
                                        <i class="indicator fas fa-angle-right text-fast-blue icon-extra-small"></i>
                                    </div>
                                </a>
                            </div>
                            <div id="collapseSeven" class="panel-collapse collapse" data-parent="#accordion3">
                                <div class="panel-body">Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been the industry's standard dummy text ever when an unknown printer.</div>
                            </div>
                        </div>
                        <!-- end accordion item -->
                        <!-- start accordion item -->
                        <div class="panel bg-white box-shadow-small border-radius-5px">
                            <div class="panel-heading">
                                <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion3" href="#collapseEight" aria-expanded="false">
                                    <div class="panel-title">
                                        <span class="alt-font text-extra-dark-gray d-inline-block font-weight-500">Will I ever have to pay any fees like renewals?</span>
                                        <i class="indicator fas fa-angle-right text-fast-blue icon-extra-small"></i>
                                    </div>
                                </a>
                            </div>
                            <div id="collapseEight" class="panel-collapse collapse" data-parent="#accordion3">
                                <div class="panel-body">Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been the industry's standard dummy text ever when an unknown printer.</div>
                            </div>
                        </div>
                        <!-- end accordion item -->
                    </div>
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
</div>
<c:import url="/inc/bottom"/>