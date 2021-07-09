<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<c:import url="/inc/top"/>
<c:import url="/inc/header"/>
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
                    <li>내 알림</li>
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
            <div class="col-12 col-lg-9 col-md-9">
                <div class="panel-group accordion-event accordion-style-03" id="accordion1" data-active-icon="fa-angle-down" data-inactive-icon="fa-angle-right">
                    <h4 class="text-extra-dark-gray alt-font font-weight-600">07월 09일</h4>
                    <hr>
                    <!-- start blockquote item -->
                    <blockquote class="border-width-6px alt-font border-color-dark-gray md-no-padding-right padding-2-half-rem-tb xs-no-margin-tb bg-white">
                        <a href="javascript:void(0);" class="alt-font close">×</a>
                        <p><a href="#">새로운 이름 추천이 있습니다</a></p>
                        <p class="text-info">실험용3</p>
                        <footer class="text-small letter-spacing-2px d-inline-block text-uppercase">2021월 07월 09일 16시 22분</footer>
                    </blockquote>
                    <!-- end blockquote item -->
                    <!-- start blockquote item -->
                    <blockquote class="border-width-6px alt-font border-color-dark-gray md-no-padding-right xs-no-margin-tb bg-white">
                        <p><a href="#">새로운 이름 추천이 있습니다</a></p>
                        <p class="text-info">실험용3</p>
                        <footer class="text-small letter-spacing-2px d-inline-block text-uppercase">2021월 07월 09일 16시 22분</footer>
                    </blockquote>
                    <!-- end blockquote item -->

                    <h4 class="text-extra-dark-gray alt-font font-weight-600">07월 08일</h4>
                    <hr>
                    <!-- start blockquote item -->
                    <blockquote class="border-width-6px alt-font border-color-dark-gray md-no-padding-right xs-no-margin-tb bg-white">
                        <p><a href="#">새로운 이름 추천이 있습니다</a></p>
                        <p class="text-info">실험용3</p>
                        <footer class="text-small letter-spacing-2px d-inline-block text-uppercase">2021월 07월 09일 16시 22분</footer>
                    </blockquote>
                    <!-- end blockquote item -->

                </div>
            </div>
        </div>
    </div>
</section>
<!-- end section -->
<c:import url="/inc/bottom"/>