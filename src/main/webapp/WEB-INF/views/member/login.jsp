<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<c:import url="/inc/top"/>
<c:import url="/inc/header"/>
<div class="main-content">
    <!-- start page title -->
    <section class="animate__fadeIn bg-light-gray padding-25px-tb page-title-small">
        <div class="container">
            <div class="row align-items-center justify-content-center">
                <div class="col-12 col-xl-8 col-lg-6">
                    <h1 class="alt-font text-extra-dark-gray font-weight-500 no-margin-bottom text-center text-lg-left"><spring:message code="title.member"/></h1>
                </div>
                <div class="col-12 col-xl-4 col-lg-6 breadcrumb justify-content-center justify-content-lg-end text-small alt-font md-margin-10px-top">
                    <ul class="xs-text-center">
                        <li><a href="<c:url value="/"/>"><spring:message code="title.subject.home"/></a></li>
                        <li><spring:message code="title.login"/></li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <!-- end page title -->
    <!-- start section -->
    <section class="big-section">
        <div class="container">
            <div class="row">
                <div class="col-12 tab-style-01 without-number wow animate__fadeIn" style="visibility: visible; animation-name: fadeIn;">
                    <!-- start tab navigation -->
                    <ul class="nav nav-tabs text-uppercase justify-content-center text-center alt-font font-weight-500 margin-7-rem-bottom md-margin-5-rem-bottom sm-margin-20px-bottom">
                        <li class="nav-item"><a class="nav-link active" data-toggle="tab" href="#login-tab"><spring:message code="label.member.login"/></a><span class="tab-border bg-extra-dark-gray"></span></li>
                        <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#join-tab"><spring:message code="label.member.join"/></a><span class="tab-border bg-extra-dark-gray"></span></li>
                    </ul>
                    <!-- end tab navigation -->
                    <div class="tab-content">
                        <!-- start tab item -->
                        <div id="login-tab" class="tab-pane fade in active show">
                            <div class="col-12 col-xl-12 col-md-12 lg-padding-30px-lr md-padding-15px-lr sm-margin-40px-bottom">
                                <h6 class="alt-font font-weight-500 text-extra-dark-gray"><spring:message code="label.member.login"/></h6>
                                <form class="border-all border-color-medium-gray padding-4-rem-all lg-margin-35px-top md-padding-2-half-rem-all">
                                    <label class="margin-15px-bottom"><spring:message code="label.member.email"/> <span class="required-error text-radical-red">*</span></label>
                                    <input class="small-input bg-white margin-20px-bottom required" type="text" name="text" placeholder="Enter your email">
                                    <label class="margin-15px-bottom"><spring:message code="label.member.password"/> <span class="required-error text-radical-red">*</span></label>
                                    <input class="small-input bg-white margin-20px-bottom required" type="password" name="password" placeholder="Enter your password">
                                    <label class="margin-25px-bottom">
                                        <input class="d-inline-block align-middle w-auto mb-0 margin-5px-right" type="checkbox" name="account">
                                        <span class="d-inline-block align-middle"><spring:message code="label.member.remember"/></span>
                                    </label>
                                    <button class="btn btn-medium btn-fancy btn-dark-gray w-100 submit" type="submit"><spring:message code="button.member.login"/></button>
                                    <p class="text-right margin-20px-top mb-0"><a href="#" class="btn btn-link  btn-medium text-extra-dark-gray"><spring:message code="label.member.toForget"/></a></p>
                                </form>
                            </div>
                        </div>
                        <!-- end tab item -->
                        <!-- start tab item -->
                        <div id="join-tab" class="tab-pane fade in">
                            <div class="col-12 col-xl-12 lg-padding-30px-lr md-padding-15px-lr sm-margin-40px-bottom">
                                <h6 class="alt-font font-weight-500 text-extra-dark-gray"><spring:message code="label.member.join"/></h6>
                                <form class="bg-light-gray padding-4-rem-all lg-margin-35px-top md-padding-2-half-rem-all">
                                    <label class="margin-15px-bottom"><spring:message code="label.member.name"/> <span class="required-error text-radical-red">*</span></label>
                                    <input class="small-input bg-white margin-20px-bottom required" type="text" name="text" placeholder="Enter your username">
                                    <label class="margin-15px-bottom"><spring:message code="label.member.email"/> <span class="required-error text-radical-red">*</span></label>
                                    <input class="small-input bg-white margin-20px-bottom required" type="email" name="email" placeholder="Enter your email">
                                    <label class="margin-15px-bottom"><spring:message code="label.member.password"/> <span class="required-error text-radical-red">*</span></label>
                                    <input class="small-input bg-white margin-20px-bottom required" type="password" name="password" placeholder="Enter your password">
                                    <p class="text-small"><spring:message code="content.member.policy"/></p>
                                    <button class="btn btn-medium btn-fancy btn-dark-gray w-100 submit" type="submit"><spring:message code="button.member.join"/></button>
                                </form>
                            </div>
                        </div>
                        <!-- end tab item -->
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- end section -->
</div>
<c:import url="/inc/bottom"/>