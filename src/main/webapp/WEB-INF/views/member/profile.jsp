<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<c:import url="/inc/top"/>
<c:import url="/inc/header"/>
<div class="main-content">
    <!-- start page title -->
    <section class="wow animate__fadeIn bg-light-gray padding-25px-tb page-title-small">
        <div class="container">
            <div class="row align-items-center justify-content-center">
                <div class="col-12 col-xl-8 col-lg-6">
                    <h1 class="alt-font text-extra-dark-gray font-weight-500 no-margin-bottom text-center text-lg-left"><spring:message code="title.member"/></h1>
                </div>
                <div class="col-12 col-xl-4 col-lg-6 breadcrumb justify-content-center justify-content-lg-end text-small alt-font md-margin-10px-top">
                    <ul class="xs-text-center">
                        <li><a href="<c:url value="/"/>"><spring:message code="title.home"/></a></li>
                        <li><spring:message code="title.profile"/></li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <!-- end page title -->
    <!-- start section -->
    <section class="big-section bg-light-gray wow animate__fadeIn" style="visibility: visible; animation-name: fadeIn;">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 col-lg-6 col-md-6">
                    <div class="panel-group accordion-event accordion-style-03" id="accordion1" data-active-icon="fa-angle-down" data-inactive-icon="fa-angle-right">
                        <!-- start accordion item -->
                        <div class="panel bg-white box-shadow-small border-radius-5px wow animate__fadeIn" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeIn;">
                            <div class="panel-heading">
                                <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion1" href="#accordion-style-03-01" aria-expanded="false">
                                    <div class="panel-title">
                                        <p class="alt-font text-extra-dark-gray font-weight-500"><spring:message code="label.member.info.basic"/></p>
                                        <dl class="profile-card-content">
                                            <dt><span class="alt-font text-extra-dark-gray d-inline-block font-weight-500"><spring:message code="label.member.info.email"/></span></dt>
                                            <dd><span class="alt-font text-extra-dark-gray d-inline-block">sample001@gmail.com</span></dd>
                                            <dt><span class="alt-font text-extra-dark-gray d-inline-block font-weight-500"><spring:message code="label.member.info.name"/></span></dt>
                                            <dd><span class="alt-font text-extra-dark-gray d-inline-block">뿌리뿌리</span></dd>
                                        </dl>
                                        <i class="indicator fas fa-angle-down text-extra-dark-gray icon-extra-small"></i>
                                    </div>
                                </a>
                            </div>
                            <div id="accordion-style-03-01" class="panel-collapse collapse" data-parent="#accordion1">
                                <div class="panel-body"><spring:message code="content.member.info.basic"/> </div>
                            </div>
                        </div>
                        <!-- end accordion item -->
                    </div>
                </div>
                <div class="col-12 col-lg-6 col-md-6">
                    <div class="panel-group accordion-event accordion-style-03" id="accordion2" data-active-icon="fa-angle-down" data-inactive-icon="fa-angle-right">
                        <!-- start accordion item -->
                        <div class="panel bg-white box-shadow-small border-radius-5px wow animate__fadeIn" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeIn;">
                            <div class="panel-heading">
                                <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion2" href="#accordion-style-03-02" aria-expanded="false">
                                    <div class="panel-title">
                                        <p class="alt-font text-extra-dark-gray font-weight-500"><spring:message code="label.member.info.activity"/></p>
                                        <dl class="profile-card-content">
                                            <dt><span class="alt-font text-extra-dark-gray d-inline-block font-weight-500"><spring:message code="label.member.info.activity.month"/></span></dt>
                                            <dd><span class="alt-font text-extra-dark-gray d-inline-block"><spring:message code="label.member.info.activity.count" arguments="5"/></span></dd>
                                            <dt><span class="alt-font text-extra-dark-gray d-inline-block font-weight-500"><spring:message code="label.member.info.activity.total"/></span></dt>
                                            <dd><span class="alt-font text-extra-dark-gray d-inline-block"><spring:message code="label.member.info.activity.count" arguments="5"/></span></dd>
                                        </dl>
                                        <i class="indicator fas fa-angle-down text-extra-dark-gray icon-extra-small"></i>
                                    </div>
                                </a>
                            </div>
                            <div id="accordion-style-03-02" class="panel-collapse collapse" data-parent="#accordion2">
                                <div class="panel-body"><spring:message code="content.member.info.activity"/></div>
                            </div>
                        </div>
                        <!-- end accordion item -->
                    </div>
                </div>
                <div class="col-12 col-lg-6 col-md-6">
                    <div class="panel-group accordion-event accordion-style-03" id="accordion3" data-active-icon="fa-angle-down" data-inactive-icon="fa-angle-right">
                        <!-- start accordion item -->
                        <div class="panel bg-white box-shadow-small border-radius-5px wow animate__fadeIn" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeIn;">
                            <div class="panel-heading">
                                <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion3" href="#accordion-style-03-03" aria-expanded="false">
                                    <div class="panel-title">
                                        <p class="alt-font text-extra-dark-gray font-weight-500"><spring:message code="label.member.info.use"/></p>
                                        <dl class="profile-card-content">
                                            <dt><span class="alt-font text-extra-dark-gray d-inline-block font-weight-500"><spring:message code="label.member.info.use.registration"/></span></dt>
                                            <dd><span class="alt-font text-extra-dark-gray d-inline-block"><spring:message code="label.member.info.use.count" arguments="0"/></span></dd>
                                            <dt><span class="alt-font text-extra-dark-gray d-inline-block font-weight-500"><spring:message code="label.member.info.use.adopt"/></span></dt>
                                            <dd><span class="alt-font text-extra-dark-gray d-inline-block"><spring:message code="label.member.info.use.count" arguments="5"/></span></dd>
                                        </dl>
                                        <i class="indicator fas fa-angle-down text-extra-dark-gray icon-extra-small"></i>
                                    </div>
                                </a>
                            </div>
                            <div id="accordion-style-03-03" class="panel-collapse collapse" data-parent="#accordion3">
                                <div class="panel-body"><spring:message code="content.member.info.use"/></div>
                            </div>
                        </div>
                        <!-- end accordion item -->
                    </div>
                </div>
                <div class="col-12 col-lg-6 col-md-6">
                    <div class="panel-group accordion-event accordion-style-03" id="accordion4" data-active-icon="fa-angle-down" data-inactive-icon="fa-angle-right">
                        <!-- start accordion item -->
                        <div class="panel bg-white box-shadow-small border-radius-5px wow animate__fadeIn" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeIn;">
                            <div class="panel-heading">
                                <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion4" href="#accordion-style-03-04" aria-expanded="false">
                                    <div class="panel-title">
                                        <p class="alt-font text-extra-dark-gray font-weight-500"><spring:message code="label.member.info.other"/></p>
                                        <dl class="profile-card-content">
                                            <dt><span class="alt-font text-extra-dark-gray d-inline-block font-weight-500"><spring:message code="label.member.info.other.date"/></span></dt>
                                            <dd><span class="alt-font text-extra-dark-gray d-inline-block">2021-07-01</span></dd>
                                            <dt><span class="alt-font text-extra-dark-gray d-inline-block font-weight-500"><spring:message code="label.member.info.other.class"/></span></dt>
                                            <dd><span class="alt-font text-extra-dark-gray d-inline-block"><spring:message code="label.member.info.other.class.general"/></span></dd>
                                        </dl>
                                        <i class="indicator fas fa-angle-down text-extra-dark-gray icon-extra-small"></i>
                                    </div>
                                </a>
                            </div>
                            <div id="accordion-style-03-04" class="panel-collapse collapse" data-parent="#accordion4">
                                <div class="panel-body"><spring:message code="content.member.info.other"/></div>
                            </div>
                        </div>
                        <!-- end accordion item -->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end section -->
</div>
<c:import url="/inc/bottom"/>