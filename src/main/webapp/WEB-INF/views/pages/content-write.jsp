<%@ page contentType="text/html; charset=UTF-8"
     pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<c:import url="/inc/top"/>
<c:import url="/inc/header"/>
<!-- start Page Title -->
<section class="parallax" data-parallax-background-ratio="0.5" style="background-image: url('<c:url value="/resources/images/banner-art5.png"/>'); background-position: 50% 700px;">
    <div class="container">
        <div class="row align-items-stretch justify-content-center small-screen">
            <div class="col-12 col-xl-6 col-lg-7 col-md-8 page-title-extra-small text-center d-flex justify-content-center flex-column">
                <h1 class="alt-font text-black opacity-6 margin-20px-bottom"><spring:message code="content.write.subject"/></h1>
                <h2 class="text-black alt-font font-weight-500 letter-spacing-minus-1px line-height-50 sm-line-height-45 xs-line-height-30 no-margin-bottom"><spring:message code="content.write.descripiton"/></h2>
            </div>
            <div class="down-section text-center"><a href="#down-section" class="section-link"><i class="ti-arrow-down icon-extra-small text-white bg-transparent-black padding-15px-all xs-padding-10px-all border-radius-100"></i></a></div>
        </div>
    </div>
</section>
<!-- end Page Title -->
<!-- start section -->
<section id="down-section" class="wow animate__fadeIn" style="visibility: visible; animation-name: fadeIn;">
    <div class="container">
        <div class="row justify-content-center">
            <!-- title -->
            <div class="col-md-12 text-center">
                <h6 class="alt-font text-extra-dark-gray font-weight-500"><spring:message code="label.write.title"/></h6>
            </div>
            <!-- end title -->
            <div class="col-12 col-xl-4 col-lg-8 col-md-10 text-center">
                <h6 class="font-weight-300 margin-eight-bottom sm-margin-30px-bottom"><spring:message code="content.write.form.subject"/></h6>
                <a href="#post-form" class="btn btn-medium btn-round-edge btn-fast-blue popup-with-form"><spring:message code="button.write.open"/></a>
                <!-- start contact form -->
                <form id="post-form" action="<c:url value="/write"/>" method="post" class="white-popup-block col-xl-4 col-lg-7 col-sm-9 p-0 mx-auto mfp-hide" enctype="multipart/form-data">
                    <div class="padding-fifteen-all bg-white border-radius-6px xs-padding-six-all">
                        <h6 class="text-extra-dark-gray font-weight-500 margin-35px-bottom xs-margin-15px-bottom"><spring:message code="content.write.form.description"/></h6>
                        <div>
                            <div class="col-12 col-12-large margin-20px-bottom text-center"><img id="post-image" class="profile_photo col-6" style="background-color: #e2e2e2; cursor: pointer;" src="<c:url value="/resources/images/logo@2x.png"/>" alt="대표 이미지" onclick="get_photo()"></div>
                            <input type="file" style="display: none;" id="post-image-input" name="image">
                            <input class="medium-input margin-25px-bottom xs-margin-10px-bottom required" type="text" name="post_title" placeholder="<spring:message code="label.write.subject"/>">
                            <input class="medium-input margin-25px-bottom xs-margin-10px-bottom required" id="tag-box" type="text" placeholder="<spring:message code="label.write.tag"/>">
                            <input id="post-tag" type="hidden" name="post_tag" value="">
                            <select class="medium-input margin-25px-bottom xs-margin-10px-bottom" name="post_category">
                                <option value="<spring:message code="label.write.category.item1"/>"><spring:message code="label.write.category.item1"/></option>
                                <option value="<spring:message code="label.write.category.item2"/>"><spring:message code="label.write.category.item2"/></option>
                            </select>
                            <textarea class="medium-textarea xs-h-100px xs-margin-10px-bottom" rows="6" name="post_content" placeholder="<spring:message code="label.write.content"/>"></textarea>
                            <input type="hidden" id="device-type" name="device_type">
                            <button class="btn btn-medium btn-gradient-sky-blue-pink mb-0" type="submit"><spring:message code="button.write.submit"/></button>
                            <div class="form-results d-none"></div>
                        </div>
                    </div>
                </form>
                <!-- end contact form -->
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
            //mobile alert('mobile 접속');
            document.getElementById('device-type').value = 2;
        } else {
            //pc alert('pc 접속');
            document.getElementById('device-type').value = 1;
        }
    }
    $('#post-image-input').on('change', function(e){
        //console.log(e);
        const [file] = $(this)[0].files
        if (file) {
            $('#post-image').prop('src', URL.createObjectURL(file));
        }
    });

    function get_photo() {
        let isLogo = $('#post-image').attr('src') === '<c:url value="/resources/images/logo@2x.png"/>';
        if(isLogo) {
            if (confirm('<spring:message code="msg.photo.select"/>')) {
                $('#post-image-input').click();
            }
        } else {
            delete_photo();
        }
    }

    function delete_photo() {
        if (confirm('<spring:message code="msg.photo.delete"/>')) {
            $('#post-image').prop('src', '<c:url value="/resources/images/logo@2x.png"/>');
            $("#post-image-input").val("");
        }
    }
</script>
