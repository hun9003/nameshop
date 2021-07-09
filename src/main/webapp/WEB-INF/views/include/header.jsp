<%--
  Created by IntelliJ IDEA.
  User: 박진훈
  Date: 2021-06-30
  Time: 오후 2:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!-- start header -->
<header>
    <nav class="navbar top-space navbar-expand-lg navbar-light bg-white header-light fixed-top header-reverse-scroll navbar-boxed">
        <div class="container-fluid nav-header-container">
            <div class="col-5 col-lg-2 pl-lg-0 mr-auto mr-lg-0">
                <a class="navbar-brand" href="<c:url value="/"/>">
                    <img src="<c:url value="/resources/images/logo-black.png"/>" data-at2x="<c:url value="/resources/images/logo-black@2x.png"/>" alt="" class="default-logo">
                    <img src="<c:url value="/resources/images/logo-black.png"/>" data-at2x="<c:url value="/resources/images/logo-black@2x.png"/>" alt="" class="alt-logo">
                    <img src="<c:url value="/resources/images/logo-black.png"/>" data-at2x="<c:url value="/resources/images/logo-black@2x.png"/>" class="mobile-logo" alt="">
                </a>
            </div>
            <div class="col-auto col-lg-8 md-position-initial md-no-padding">
                <div class="collapse navbar-collapse justify-content-center" id="navbarNav">
                    <ul class="navbar-nav alt-font">
                        <li class="nav-item dropdown megamenu">
                            <a href="<c:url value="/"/>" class="nav-link"><spring:message code="menu.home"/></a>
                        </li>
                        <li class="nav-item dropdown simple-dropdown">
                            <a href="#" class="nav-link"><spring:message code="menu.menu1"/></a>
                            <i class="fa fa-angle-down dropdown-toggle" data-toggle="dropdown" aria-hidden="true"></i>
                            <ul class="dropdown-menu" role="menu">
                                <li class="dropdown"><a href="javascript:void(0);" onclick="location.href = '<c:url value="/"/>#intro'"><spring:message code="menu.menu1.item1"/></a></li>
                                <li class="dropdown"><a href="javascript:void(0);" onclick="location.href = '<c:url value="/"/>#plan'"><spring:message code="menu.menu1.item2"/></a></li>
                            </ul>
                        </li>
                        <li class="nav-item dropdown simple-dropdown">
                            <a href="#" class="nav-link"><spring:message code="menu.menu2"/></a>
                            <i class="fa fa-angle-down dropdown-toggle" data-toggle="dropdown" aria-hidden="true"></i>
                            <ul class="dropdown-menu" role="menu">
                                <li class="dropdown">
                                    <a data-toggle="dropdown" href="javascript:void(0);" onclick="location.href = '<c:url value="/write"/>'"><spring:message code="menu.menu2.item1"/></a>
                                </li>
                                <li class="dropdown">
                                    <a data-toggle="dropdown" href="javascript:void(0);" onclick="location.href = '<c:url value="/list"/>'"><spring:message code="menu.menu2.item2"/></a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item dropdown simple-dropdown">
                            <a href="<c:url value="/help"/>" class="nav-link"><spring:message code="menu.menu3"/></a>
                            <i class="fa fa-angle-down dropdown-toggle" data-toggle="dropdown" aria-hidden="true"></i>
                            <ul class="dropdown-menu" role="menu">
                                <li class="dropdown">
                                    <a data-toggle="dropdown" href="javascript:void(0);" onclick="location.href = '<c:url value="/help"/>#down-section'"><spring:message code="menu.menu3.item1"/></a>
                                </li>
                                <li class="dropdown">
                                    <a data-toggle="dropdown" href="javascript:void(0);" onclick="location.href = '<c:url value="/help"/>#qna'"><spring:message code="menu.menu3.item2"/></a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-auto col-lg-2 text-right hidden-xs px-lg-0">
                <div class="header-social-icon d-inline-block">
                    <c:choose>
                        <c:when test="${sessionScope.member != null}">
                            <a href="<c:url value="/my"/>" title="<spring:message code="title.profile"/>"><i class="fas fa-user"></i></a>
                            <div class="header-cart-icon dropdown">
                                <a href="javascript:void(0);"><i class="fas fa-bell"></i><span class="cart-count alt-font bg-fast-blue text-white">0</span></a>
                                <ul class="dropdown-menu cart-item-list">
                                    <li class="cart-item align-items-center">
                                        <a href="javascript:void(0);" class="alt-font close">×</a>
                                        <div class="product-detail alt-font">
                                            <a href="single-product.html">새로운 이름 추천이 있습니다</a>
                                            <span class="item-ammount">실험용3asdasdasdasdasfasdfsdfsdfsaddfsdafasdasdasdasdasdsadsdfsd</span>
                                        </div>
                                    </li>
                                    <li class="cart-item align-items-center">
                                        <a href="javascript:void(0);" class="alt-font close">×</a>
                                        <div class="product-detail alt-font">
                                            <a href="single-product.html">새로운 이름 추천이 있습니다</a>
                                            <span class="item-ammount">실험용3</span>
                                        </div>
                                    </li>
                                    <li class="cart-item cart-total">
                                        <a href="<c:url value="/noti"/>" class="btn btn-small btn-dark-gray">전체 보기</a>
                                    </li>
                                </ul>
                            </div>
                            <a href="#logout-box" class="popup-with-form" title="<spring:message code="title.logout"/>"><i class="fas fa-sign-out-alt"></i></a>
                            <!-- start logout message -->
                            <div id="logout-box" class="white-popup-block col-xl-4 col-lg-7 col-sm-9 p-0 mx-auto mfp-hide">
                                <div class="padding-fifteen-all bg-white border-radius-6px xs-padding-six-all">
                                    <h6 class="text-extra-dark-gray font-weight-500 margin-35px-bottom xs-margin-15px-bottom"><spring:message code="content.member.logout"/></h6>
                                    <div>
                                        <a href="<c:url value="/logout"/>" class="btn btn-medium btn-fancy btn-dark-gray w-100"><spring:message code="button.member.logout"/></a>
                                        <div class="form-results d-none"></div>
                                    </div>
                                </div>
                            </div>
                            <!-- end logout message -->
                        </c:when>
                        <c:otherwise>
                            <a href="<c:url value="/login"/>" title="<spring:message code="title.login"/>"><i class="fas fa-sign-in-alt"></i></a>
                        </c:otherwise>
                    </c:choose>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-label="Toggle navigation">
                        <span class="navbar-toggler-line"></span>
                        <span class="navbar-toggler-line"></span>
                        <span class="navbar-toggler-line"></span>
                        <span class="navbar-toggler-line"></span>
                    </button>
                </div>
            </div>
        </div>
    </nav>
</header>
<!-- end header -->