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
    <nav class="navbar navbar-expand-lg navbar-light bg-transparent header-light fixed-top navbar-boxed header-reverse-scroll">
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
                            <a href="#" class="nav-link">Home</a>
                            <i class="fa fa-angle-down dropdown-toggle" data-toggle="dropdown" aria-hidden="true"></i>
                            <div class="menu-back-div dropdown-menu megamenu-content" role="menu">
                                <div class="d-lg-flex justify-content-center">
                                    <ul class="d-lg-inline-block">
                                        <li class="dropdown-header">Corporate</li>

                                    </ul>
                                    <ul class="d-lg-inline-block">
                                        <li class="dropdown-header">Specialized</li>

                                    </ul>
                                    <ul class="d-lg-inline-block">
                                        <li class="dropdown-header">Portfolio</li>

                                    </ul>
                                    <ul class="d-lg-inline-block">
                                        <li class="dropdown-header">Other</li>

                                    </ul>
                                </div>
                            </div>
                        </li>
                        <li class="nav-item dropdown simple-dropdown">
                            <a href="#" class="nav-link">Pages</a>
                        </li>
                        <li class="nav-item dropdown simple-dropdown">
                            <a href="#" class="nav-link">Portfolio</a>
                        </li>
                        <li class="nav-item dropdown megamenu">
                            <a href="javascript:void(0);" class="nav-link">Elements</a>
                            <i class="fa fa-angle-down dropdown-toggle" data-toggle="dropdown" aria-hidden="true"></i>
                        </li>
                        <li class="nav-item dropdown simple-dropdown">
                            <a href="#" class="nav-link">Features</a>
                        </li>
                        <li class="nav-item dropdown simple-dropdown">
                            <a href="#" class="nav-link">Blog</a>

                        </li>
                        <li class="nav-item dropdown megamenu">
                            <a href="javascript:void(0);" class="nav-link">Shop</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-auto col-lg-2 text-right hidden-xs px-lg-0">
                <div class="header-social-icon d-inline-block">
                    <a href="http://www.facebook.com" target="_blank"><i class="fab fa-facebook-f"></i></a>
                    <a href="https://www.instagram.com/" target="_blank"><i class="fab fa-instagram"></i></a>
                    <a href="http://www.twitter.com" target="_blank"><i class="fab fa-twitter"></i></a>
                </div>
            </div>
        </div>
    </nav>
</header>
<!-- end header -->