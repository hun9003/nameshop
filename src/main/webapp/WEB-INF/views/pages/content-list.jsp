<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<c:import url="/inc/top"/>
<c:import url="/inc/header"/>
<!-- start Page Title -->
<section class="parallax" data-parallax-background-ratio="0.5" style="background-image: url('<c:url value="/resources/images/banner-art6.png"/>'); background-position: 50% 700px;">
    <div class="container">
        <div class="row align-items-stretch justify-content-center small-screen">
            <div class="col-12 col-xl-6 col-lg-7 col-md-8 page-title-extra-small text-center d-flex justify-content-center flex-column">
                <h1 class="alt-font text-black opacity-6 margin-20px-bottom"><spring:message code="content.list.subject"/></h1>
                <h2 class="text-black alt-font font-weight-500 letter-spacing-minus-1px line-height-50 sm-line-height-45 xs-line-height-30 no-margin-bottom"><spring:message code="content.list.description"/></h2>
            </div>
            <div class="down-section text-center"><a href="#down-section" class="section-link"><i class="ti-arrow-down icon-extra-small text-white bg-transparent-black padding-15px-all xs-padding-10px-all border-radius-100"></i></a></div>
        </div>
    </div>
</section>
<!-- end Page Title -->
<!-- start section -->
<section id="down-section" class="padding-eleven-lr pt-0 xl-padding-two-lr xs-no-padding-lr">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-lg-9 col-md-9 d-flex flex-column justify-content-center align-items-center small-screen">
                <div class="page-title-large text-center margin-40px-bottom">
                    <h1 class="alt-font text-black font-weight-500 letter-spacing-minus-1 mb-0"><spring:message code="content.list.search"/></h1>
                </div>
                <div class="newsletter-style-02 position-relative w-100">
                    <form action="" method="get">
                        <input class="search-input large-input border-radius-4px m-0 border-1" name="s" placeholder="Type keywords to find answers" type="text">
                        <button type="submit" class="btn btn-medium text-extra-dark-gray border-left border-0 border-color-extra-medium-gray font-weight-600 py-0 search-button"><i class="fas fa-search text-fast-blue margin-10px-right"></i>search</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid">
        <div class="row">
            <div class="col-12 blog-content sm-no-padding-lr">
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
                                    </c:choose>" style="background-color: #e2e2e2;" alt="???????????????" data-no-retina=""></a>
                                </div>
                                <div class="post-details margin-30px-bottom md-margin-10px-bottom xs-no-margin-bottom">
                                    <a href="#comment-form${post.post_id}" class="alt-font font-weight-500 text-extra-medium text-extra-dark-gray d-block margin-20px-bottom xs-margin-10px-bottom popup-with-form">${post.post_title}</a>
                                    <p class="w-95 content-text-overflow">${post.post_content}</p>
                                    <span id="post_date${post.post_id}" class="alt-font text-uppercase d-block float-right"></span>
                                    <script>document.getElementById('post_date${post.post_id}').innerHTML = timeForToday('${post.post_datetime}');</script>
                                    <span class="separator bg-gradient-light-purple-light-orange"></span>
                                    <a href="#comment-form${post.post_id}" class="alt-font font-weight-500 text-extra-small text-uppercase text-gradient-light-purple-light-orange popup-with-form">?????? ?????? ??????</a>
                                </div>
                            </div>
                            <!-- start contact form -->
                            <form id="comment-form${post.post_id}" action="<c:url value="/comment"/>" method="post" class="white-popup-block col-xl-4 col-lg-7 col-sm-9 p-0 mx-auto mfp-hide">
                                <div class="padding-fifteen-all bg-white border-radius-6px xs-padding-six-all">
                                    <h6 class="text-extra-dark-gray font-weight-500 margin-35px-bottom xs-margin-15px-bottom"><spring:message code="content.list.form.subject"/></h6>
                                    <p class="text-primary"><spring:message code="content.list.form.content" arguments="${post.post_comment_count}"/></p>
                                    <div>
                                        <div class="col-12 col-12-large margin-20px-bottom text-center"><img class="profile_photo col-6" style="background-color: #e2e2e2; cursor: pointer;" src="<c:choose>
                                    <c:when test="${post.img_id != 0}">${post.post_image}</c:when>
                                    <c:otherwise><c:url value="/resources/images/logo@2x.png"/></c:otherwise>
                                    </c:choose>" alt="<spring:message code="label.post.image"/>"></div>
                                        <dl class="post-card-content">
                                            <dt><span class="alt-font text-extra-dark-gray d-inline-block font-weight-500"><spring:message code="label.write.subject"/></span></dt>
                                            <dd><span class="alt-font text-extra-dark-gray d-inline-block">${post.post_title}</span></dd>
                                            <dt><span class="alt-font text-extra-dark-gray d-inline-block font-weight-500"><spring:message code="label.write.category"/></span></dt>
                                            <dd><span class="alt-font text-extra-dark-gray d-inline-block">${post.post_category}</span></dd>
                                            <dt><span class="alt-font text-extra-dark-gray d-inline-block font-weight-500"><spring:message code="label.write.content"/></span></dt>
                                            <dd><span class="alt-font text-extra-dark-gray d-inline-block">${post.post_content}</span></dd>
                                        </dl>
                                        <hr>
                                        <input class="medium-input margin-25px-bottom xs-margin-10px-bottom required" type="text" name="cmt_title" placeholder="<spring:message code="content.list.form.title"/>">
                                        <textarea class="medium-textarea xs-h-100px xs-margin-10px-bottom" rows="6" name="cmt_content" placeholder="<spring:message code="content.list.form.description"/>"></textarea>
                                        <input type="hidden" name="post_id" value="${post.post_id}">
                                        <input type="hidden" name="page" value="${pageBean.currentPage}">
                                        <input type="hidden" name="device_type">
                                        <button class="btn btn-medium btn-gradient-sky-blue-pink mb-0" type="submit"><spring:message code="button.list.submit"/></button>
                                        <div class="form-results d-none"></div>
                                    </div>
                                </div>
                            </form>
                            <!-- end contact form -->
                        </li>
                    </c:forEach>
                    <!-- end blog item -->
                </ul>
                <!-- start pagination -->
                <div class="col-12 d-flex justify-content-center margin-7-half-rem-top lg-margin-4-rem-top sm-margin-5-rem-top wow animate__fadeIn" style="visibility: hidden; animation-name: none;">
                    <ul class="pagination pagination-style-01 text-small font-weight-500 align-items-center">
                        <c:set value="/list" var="url"/>
                        <c:set value="" var="params"/>
                        <c:if test="${param.search_type != null || param.search_content != null || param.size != null}">
                            <c:set var="params" value="&search_type=${param.search_type }&search_content=${param.search_content }&size=${param.size }"/>
                        </c:if>
                        <c:choose>
                            <c:when test="${pageBean.startPage > pageBean.pageBlock}">
                                <li class="page-item"><a class="page-link" href="<c:url value="${url}?page=${pageBean.startPage - pageBean.pageBlock}${params}"/>"><i class="feather icon-feather-arrow-left icon-extra-small d-xs-none"></i></a></li>
                            </c:when>
                            <c:otherwise><li class="page-item"><i class="feather icon-feather-arrow-left icon-extra-small d-xs-none"></i></li></c:otherwise>
                        </c:choose>

                        <c:forEach var="count" begin="${pageBean.startPage}" end="${pageBean.endPage}" step="1">
                            <li class="page-item <c:if test="${pageBean.currentPage == count}">active</c:if>"><a class="page-link" href="<c:url value="${url}?page=${count}${params}"/>">${count}</a></li>
                        </c:forEach>

                        <c:choose>
                            <c:when test="${pageBean.endPage < pageBean.pageCount}">
                                <li class="page-item"><a class="page-link" href="<c:url value="${url}?page=${pageBean.startPage + pageBean.pageBlock}${params}"/>"><i class="feather icon-feather-arrow-right icon-extra-small  d-xs-none"></i></a></li>
                            </c:when>
                            <c:otherwise>
                                <li class="page-item"><i class="feather icon-feather-arrow-right icon-extra-small  d-xs-none"></i></li>
                            </c:otherwise>
                        </c:choose>
                    </ul>
                </div>
                <!-- end pagination -->
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
<c:import url="/inc/bottom"/>
<script>
    let filter = "win16|win32|win64|mac|macintel";
    if ( navigator.platform ) {
        if ( filter.indexOf( navigator.platform.toLowerCase() ) < 0 ) {
            //mobile alert('mobile ??????');
            $('input[name=device_type]').val('2');
        } else {
            //pc alert('pc ??????');
            $('input[name=device_type]').val('1');
        }
    }
</script>