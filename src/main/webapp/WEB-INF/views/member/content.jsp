<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<c:import url="/inc/top"/>
<c:import url="/inc/header"/>
<!-- start section -->
<section>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-12 text-center margin-six-bottom">
                <h6 class="alt-font text-extra-dark-gray font-weight-500">현재 사이트 이용 현황판</h6>
            </div>
        </div>
        <div class="row row-cols-1 row-cols-md-3 row-cols-sm-2 justify-content-center">
            <!-- start text box item -->
            <div class="col sm-margin-30px-bottom xs-margin-15px-bottom">
                <div class="feature-box text-center padding-2-rem-all lg-padding-1-rem-lr sm-padding-2-rem-lr">
                    <div class="feature-box-icon">
                        <h2 class="font-weight-300 text-fast-blue letter-spacing-minus-2px margin-25px-bottom">5</h2>
                    </div>
                    <div class="feature-box-content last-paragraph-no-margin">
                        <span class="alt-font font-weight-500 margin-5px-bottom d-block text-extra-dark-gray">이름 등록 현황</span>
                        <p>내 이름 고민이 이만큼 등록 되어 있어요.</p>
                    </div>
                </div>
            </div>
            <!-- end text box item -->
            <!-- start text box item -->
            <div class="col sm-margin-30px-bottom xs-margin-15px-bottom">
                <div class="feature-box text-center padding-2-rem-all lg-padding-1-rem-lr sm-padding-2-rem-lr">
                    <div class="feature-box-icon">
                        <h2 class="font-weight-300 text-fast-blue letter-spacing-minus-2px margin-25px-bottom">20</h2>
                    </div>
                    <div class="feature-box-content last-paragraph-no-margin">
                        <span class="alt-font font-weight-500 margin-5px-bottom d-block text-extra-dark-gray">이름 추천 현황</span>
                        <p>사람들의 이름 고민을 이만큼 덜어드렸어요.</p>
                    </div>
                </div>
            </div>
            <!-- end text box item -->
        </div>
    </div>
</section>
<!-- end section -->
<!-- start section -->
<section class="big-section">
    <div class="container">
        <div class="row">
            <div class="col-12 tab-style-01 without-number wow animate__fadeIn" style="visibility: visible; animation-name: fadeIn;">
                <!-- start tab navigation -->
                <ul class="nav nav-tabs text-uppercase justify-content-center text-center alt-font font-weight-500 margin-7-rem-bottom md-margin-5-rem-bottom sm-margin-20px-bottom">
                    <li class="nav-item"><a class="nav-link active" data-toggle="tab" href="#post-tab">이름 등록 리스트</a><span class="tab-border bg-extra-dark-gray"></span></li>
                    <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#comment-tab">이름 추천 리스트</a><span class="tab-border bg-extra-dark-gray"></span></li>
                </ul>
                <!-- end tab navigation -->
                <div class="tab-content">
                    <!-- start tab item 이름 등록 리스트 -->
                    <div id="post-tab" class="tab-pane fade in active show">
                        <ul class="blog-classic blog-wrapper grid grid-5col xl-grid-4col lg-grid-3col md-grid-2col sm-grid-2col xs-grid-1col gutter-double-extra-large" style="position: relative; height: 2181px;">
                            <li class="grid-sizer"></li>
                            <!-- start blog item -->
                            <c:forEach var="post" items="${posts}">
                                <li class="grid-item wow animate__fadeIn" data-wow-delay="0.2s" style="position: absolute; left: 24.9994%; top: 0px; animation: 0s ease 0s 1 normal none running none;">
                                    <div class="blog-post">
                                        <div class="blog-post-image margin-40px-bottom md-margin-35px-bottom xs-margin-25px-bottom">
                                            <a href="#comment-form${post.post_id}" class="popup-with-form"><img src="<c:choose>
                                    <c:when test="${post.img_id != 0}">${post.post_image}</c:when>
                                    <c:otherwise><c:url value="/resources/images/logo@2x.png"/></c:otherwise>
                                    </c:choose>" style="background-color: #e2e2e2;" alt="대표이미지" data-no-retina=""></a>
                                        </div>
                                        <div class="post-details margin-30px-bottom md-margin-10px-bottom xs-no-margin-bottom">
                                            <a href="#comment-form${post.post_id}" class="alt-font font-weight-500 text-extra-medium text-extra-dark-gray d-block margin-20px-bottom xs-margin-10px-bottom popup-with-form">${post.post_title}</a>
                                            <p class="w-95 content-text-overflow">${post.post_content}</p>
                                            <span id="post_date${post.post_id}" class="alt-font text-uppercase d-block float-right"></span>
                                            <script>document.getElementById('post_date${post.post_id}').innerHTML = timeForToday('${post.post_datetime}');</script>
                                            <span class="separator bg-gradient-light-purple-light-orange"></span>
                                            <a href="#comment-form${post.post_id}" class="alt-font font-weight-500 text-extra-small text-uppercase text-gradient-light-purple-light-orange popup-with-form">이름 추천 하기</a>
                                        </div>
                                    </div>
                                </li>
                            </c:forEach>
                            <!-- end blog item -->
                        </ul>
                    </div>
                    <!-- end tab item 이름 등록 리스트 -->
                    <!-- start tab item 이름 추천 리스트 -->
                    <div id="comment-tab" class="tab-pane fade in">

                    </div>
                    <!-- 이름 추천 리스트 -->
                </div>
            </div>
        </div>
    </div>
</section>
<!-- end section -->
<c:import url="/inc/bottom"/>