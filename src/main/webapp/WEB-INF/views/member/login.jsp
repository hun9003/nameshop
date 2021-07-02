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
                        <li><a href="<c:url value="/"/>"><spring:message code="title.home"/></a></li>
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
                        <!-- start tab item 로그인 폼 -->
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
                                    <input type="hidden" name="referrer" value="${referrer}">
                                    <p class="text-right margin-20px-top mb-0"><a href="#" class="btn btn-link  btn-medium text-extra-dark-gray"><spring:message code="label.member.toForget"/></a></p>
                                </form>
                            </div>
                        </div>
                        <!-- end tab item 로그인 폼 -->
                        <!-- start tab item 회원가입 폼 -->
                        <div id="join-tab" class="tab-pane fade in">
                            <div class="col-12 col-xl-12 lg-padding-30px-lr md-padding-15px-lr sm-margin-40px-bottom">
                                <h6 class="alt-font font-weight-500 text-extra-dark-gray"><spring:message code="label.member.join"/></h6>
                                <form action ="<c:url value="/join"/>" method="post" class="bg-light-gray padding-4-rem-all lg-margin-35px-top md-padding-2-half-rem-all" onsubmit="return false">
                                    <label class="margin-15px-bottom" for="join-name"><spring:message code="label.member.name"/> <span class="required-error text-radical-red">*</span></label> <span id="join-name-msg" class="float-right"></span>
                                    <input id="join-name" class="small-input bg-white margin-20px-bottom required" type="text" name="mem_name" placeholder="Enter your username" required>
                                    <label class="margin-15px-bottom" for="join-email"><spring:message code="label.member.email"/> <span class="required-error text-radical-red">*</span></label>  <span id="join-email-msg" class="float-right"></span>
                                    <input id="join-email" class="small-input bg-white margin-20px-bottom required" type="text" name="mem_email" placeholder="Enter your email" required>
                                    <label class="margin-15px-bottom" for="join-password"><spring:message code="label.member.password"/> <span class="required-error text-radical-red">*</span></label>  <span id="join-password-msg" class="float-right"></span>
                                    <input id="join-password" class="small-input bg-white margin-20px-bottom required" type="password" name="mem_password" placeholder="Enter your password" required>
                                    <p class="text-small"><spring:message code="content.member.policy"/></p>
                                    <input type="hidden" id="join-email-ready" value="0">
                                    <input type="hidden" id="join-name-ready" value="0">
                                    <input type="hidden" id="join-password-ready" value="0">
                                    <button id="join-btn" class="btn btn-medium btn-fancy btn-dark-gray w-100" type="button" onclick="doJoin()"><spring:message code="button.member.join"/></button>
                                </form>
                                <!-- start email_code form -->
                                <a id="email-code-form-btn" href="#email-code-form" class="hide popup-with-form"></a>
                                <form id="email-code-form" action="" method="post" class="white-popup-block col-xl-4 col-lg-7 col-sm-9 p-0 mx-auto mfp-hide">
                                    <div class="padding-fifteen-all bg-white border-radius-6px xs-padding-six-all">
                                        <h6 class="text-extra-dark-gray font-weight-500 margin-35px-bottom xs-margin-15px-bottom"><spring:message code="content.member.email.subject"/></h6>
                                        <div>
                                            <p><spring:message code="content.member.email.code"/></p>
                                            <input id="email_code" class="medium-input margin-25px-bottom xs-margin-10px-bottom required" type="text" name="code" maxlength="6" placeholder="<spring:message code="label.member.code"/>">
                                            <div id="code-loader" class=""></div>
                                            <div class="form-results d-none"></div>
                                        </div>
                                    </div>
                                </form>
                                <!-- end email_code form -->
                            </div>
                        </div>
                        <!-- end tab item 회원가입 폼 -->
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- end section -->
</div>

<c:import url="/inc/bottom"/>
<script>
    const join_email = $('#join-email');
    const join_name = $('#join-name');
    const join_password = $('#join-password');
    const mail_code = $('#email_code');
    $(document).ready(function () {
        join_email.keyup(function(){
            let ready = $('#join-email-ready');
            ready.val('0');
            let result = getEmailResult(join_email.val());
            let msg_box = $('#join-email-msg')
            switch (result) {
                case 'invalid':
                    join_email.attr('class','small-input bg-white margin-20px-bottom required border-danger');
                    msg_box.attr('class','float-right text-danger');
                    msg_box.html('<spring:message code="msg.form.email.invalid"/>');
                    break;
                case 'duplicate':
                    join_email.attr('class','small-input bg-white margin-20px-bottom required border-danger');
                    msg_box.attr('class','float-right text-danger');
                    msg_box.html('<spring:message code="msg.form.email.duplicate"/>');
                    break;
                case 'success':
                    join_email.attr('class','small-input bg-white margin-20px-bottom required border-success');
                    msg_box.attr('class','float-right text-success');
                    msg_box.html('<spring:message code="msg.form.email.success"/>');
                    ready.val('1');
                    break;
            }
        })
        join_name.keyup(function(){
            let ready = $('#join-name-ready');
            ready.val('0');
            let result = getNameResult(join_name.val());
            let msg_box = $('#join-name-msg')
            switch (result) {
                case 'invalid':
                    join_name.attr('class','small-input bg-white margin-20px-bottom required border-danger');
                    msg_box.attr('class','float-right text-danger');
                    msg_box.html('<spring:message code="msg.form.name.invalid"/>');
                    break;
                case 'duplicate':
                    join_name.attr('class','small-input bg-white margin-20px-bottom required border-danger');
                    msg_box.attr('class','float-right text-danger');
                    msg_box.html('<spring:message code="msg.form.name.duplicate"/>');
                    break;
                case 'success':
                    join_name.attr('class','small-input bg-white margin-20px-bottom required border-success');
                    msg_box.attr('class','float-right text-success');
                    msg_box.html('<spring:message code="msg.form.name.success"/>');
                    ready.val('1');
                    break;
            }
        })
        join_password.keyup(function(){
            let ready = $('#join-password-ready');
            ready.val('0');
            let result = getPasswordResult(join_password.val());
            let msg_box = $('#join-password-msg');
            switch (result) {
                case 'danger':
                    join_password.attr('class','small-input bg-white margin-20px-bottom required border-danger');
                    msg_box.attr('class','float-right text-danger');
                    msg_box.html('<spring:message code="msg.form.password.danger"/>');
                    break;
                case 'warning':
                    join_password.attr('class','small-input bg-white margin-20px-bottom required border-warning');
                    msg_box.attr('class','float-right text-warning');
                    msg_box.html('<spring:message code="msg.form.password.warning"/>');
                    ready.val('1');
                    break;
                case 'success':
                    join_password.attr('class','small-input bg-white margin-20px-bottom required border-success');
                    msg_box.attr('class','float-right text-success');
                    msg_box.html('<spring:message code="msg.form.password.success"/>');
                    ready.val('1');
                    break;
            }
        })
        mail_code.keyup(function (){
            mail_check();
        })
    });

    function getEmailResult(email) {
        let emailRule = /^[0-9a-zA-Z]([-_\.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_\.]?[0-9a-zA-Z])*\.[a-zA-Z]{2,3}$/i;

        if(!emailRule.test(email)) {
            // 경고
            return 'invalid';
        } else if(email === '') {
            return 'duplicate';
        } else {
            return 'success';
        }
    }

    function getNameResult(name) {
        let nameRule = /^([a-zA-Z0-9ㄱ-ㅎ|ㅏ-ㅣ|가-힣]).{1,10}$/;
        if(!nameRule.test(name)) {
            // 경고
            return 'invalid';
        } else if(name === '') {
            return 'duplicate';
        } else {
            return 'success';
        }
    }

    function getPasswordResult(password) {
        let passwordRule = /^(?=.*\d)(?=.*[a-zA-Z])[0-9a-zA-Z]{8,16}$/;
        let specialPasswordRule = /^(?=.*[A-Za-z])(?=.*\d)(?=.*[~!@#$%^&*()+|=])[A-Za-z\d~!@#$%^&*()+|=]{8,16}$/;

        if(specialPasswordRule.test(password)) {
            return 'success';
        } else if(passwordRule.test(password)) {
            return 'warning';
        } else {
            return 'danger';
        }
    }

    function doJoin() {
        if ($('#join-name-ready').val() === '0') {
            join_name.focus();
            return false;
        } else if ($('#join-email-ready') === '0') {
            join_email.focus();
            return false;
        } else if ($('#jjoin-password') === '0') {
            join_password.focus();
            return false;
        } else {
            $('#email').html($('#join-email').val());
            $('#join-btn').addClass('loading');
            send_mail();
        }
    }

    function send_mail(){
        let url = '<c:url value="/sendMail"/>';
        let mem_email = $('#join-email').val();
        $.ajax(url,{
            data:{mem_email:mem_email},
            success:function(data) {
                if(data=='result') {
                    $('#join-btn').removeClass('loading');
                    $('#email-code-form-btn').click();
                }
            }
        })
    }

    function mail_check(){
        let url = '<c:url value="/checkMail"/>';
        let mem_email = join_email.val();
        let code_loader = $('#code-loader')
        if(mail_code.val().length === 6) {
            code_loader.html('');
            code_loader.attr('class', 'loading');
            $.ajax(url,{
                data:{
                    mem_email:mem_email,
                    mae_key:mail_code.val()
                },
                success:function(data) {
                    if(data=='success') {
                        mail_code.attr('class', 'medium-input margin-25px-bottom xs-margin-10px-bottom required border-success');
                        code_loader.removeClass('loading');
                        code_loader.html('<p class="text-success">올바른 코드입니다.</p>');
                    } else {
                        mail_code.attr('class', 'medium-input margin-25px-bottom xs-margin-10px-bottom required border-danger');
                        code_loader.removeClass('loading');
                        code_loader.html('<p class="text-danger">올바르지 않는 코드입니다.</p>');
                    }
                }
            })
        }
    }
</script>