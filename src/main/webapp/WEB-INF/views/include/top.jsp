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
<!doctype html>
<html lang="en">
<head>
    <title><spring:message code="title.head"/> :: <spring:message code="title.subject.home"/></title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="author" content="ThemeZaa">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1" />
    <meta name="description" content="Litho is a clean and modern design, BootStrap 4 responsive, business and portfolio multipurpose HTML5 template with 36+ ready homepage demos.">
    <!-- favicon icon -->
    <link rel="shortcut icon" href="<c:url value="/resources/images/favicon.png"/>"/>
    <link rel="apple-touch-icon" href="<c:url value="/resources/images/apple-touch-icon-57x57.png"/>"/>
    <link rel="apple-touch-icon" sizes="72x72" href="<c:url value="/resources/images/apple-touch-icon-72x72.png"/>"/>
    <link rel="apple-touch-icon" sizes="114x114" href="<c:url value="/resources/images/apple-touch-icon-114x114.png"/>">
    <!-- style sheets and font icons  -->
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/font-icons.min.css"/>">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/theme-vendors.min.css"/>">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/style.css"/>" />
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/responsive.css"/>" />
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/custom.css"/>" />
    <!-- revolution slider -->
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/revolution/css/settings.css"/>">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/revolution/css/layers.css"/>">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/revolution/css/navigation.css"/>">
</head>
<body data-mobile-nav-style="classic">