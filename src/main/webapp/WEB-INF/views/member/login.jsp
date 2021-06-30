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
                    <h1 class="alt-font text-extra-dark-gray font-weight-500 no-margin-bottom text-center text-lg-left">내 계정</h1>
                </div>
                <div class="col-12 col-xl-4 col-lg-6 breadcrumb justify-content-center justify-content-lg-end text-small alt-font md-margin-10px-top">
                    <ul class="xs-text-center">
                        <li><a href="index.html">Home</a></li>
                        <li>내 계정</li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <!-- end page title -->
    <!-- start section -->
    <section class="wow animate__fadeIn">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 col-xl-5 col-md-6 lg-padding-30px-lr md-padding-15px-lr sm-margin-40px-bottom">
                    <h6 class="alt-font font-weight-500 text-extra-dark-gray">로그인</h6>
                    <form class="bg-light-gray padding-4-rem-all lg-margin-35px-top md-padding-2-half-rem-all">
                        <label class="margin-15px-bottom">이메일 주소 <span class="required-error text-radical-red">*</span></label>
                        <input class="small-input bg-white margin-20px-bottom required" type="text" name="text" placeholder="Enter your email">
                        <label class="margin-15px-bottom">비밀번호 <span class="required-error text-radical-red">*</span></label>
                        <input class="small-input bg-white margin-20px-bottom required" type="password" name="password" placeholder="Enter your password">
                        <label class="margin-25px-bottom">
                            <input class="d-inline-block align-middle w-auto mb-0 margin-5px-right" type="checkbox" name="account">
                            <span class="d-inline-block align-middle">아이디 기억하기</span>
                        </label>
                        <button class="btn btn-medium btn-fancy btn-dark-gray w-100 submit" type="submit">로그인</button>
                        <p class="text-right margin-20px-top mb-0"><a href="#" class="btn btn-link  btn-medium text-extra-dark-gray">비밀번호를 잊으셨나요?</a></p>
                    </form>
                </div>
                <div class="col-12 col-xl-5 offset-xl-1 col-md-6 lg-padding-30px-lr md-padding-15px-lr">
                    <h6 class="alt-font font-weight-500 text-extra-dark-gray">회원가입</h6>
                    <form class="border-all border-color-medium-gray padding-4-rem-all lg-margin-35px-top md-padding-2-half-rem-all">
                        <label class="margin-15px-bottom">닉네임 <span class="required-error text-radical-red">*</span></label>
                        <input class="small-input bg-white margin-20px-bottom required" type="text" name="text" placeholder="Enter your username">
                        <label class="margin-15px-bottom">이메일 주소 <span class="required-error text-radical-red">*</span></label>
                        <input class="small-input bg-white margin-20px-bottom required" type="email" name="email" placeholder="Enter your email">
                        <label class="margin-15px-bottom">비밀번호 <span class="required-error text-radical-red">*</span></label>
                        <input class="small-input bg-white margin-20px-bottom required" type="password" name="password" placeholder="Enter your password">
                        <p class="text-small">귀하의 개인 데이터는 본 웹 사이트 전체에서 귀하의 경험을 지원하고 귀하의 계정에 대한 액세스를 관리하며 당사의 <a href="#" class="text-decoration-underline">개인 정보 보호 정책</a>에 설명된 목적으로 사용됩니다.</p>
                        <button class="btn btn-medium btn-fancy btn-dark-gray w-100 submit" type="submit">회원가입</button>
                    </form>
                </div>
            </div>
        </div>
    </section>
    <!-- end section -->
</div>
<c:import url="/inc/bottom"/>