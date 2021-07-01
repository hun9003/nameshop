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
    <nav class="navbar top-space navbar-expand-lg navbar-light bg-transparent header-light fixed-top navbar-boxed header-reverse-scroll">
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
                    <a href="<c:url value="/my"/>"><i class="fas fa-user"></i></a>
                    <a href="<c:url value="/login"/>"><i class="fas fa-sign-in-alt"></i></a>
                </div>
            </div>
        </div>
    </nav>
</header>
<!-- end header -->