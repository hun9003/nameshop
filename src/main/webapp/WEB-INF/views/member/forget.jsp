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
                    <li><spring:message code="label.member.forget"/></li>
                </ul>
            </div>
        </div>
    </div>
</section>
<!-- end page title -->
<section class="big-section">
<div class="col-12 col-xl-12 col-md-12 lg-padding-30px-lr md-padding-15px-lr sm-margin-40px-bottom">
    <h6 class="alt-font font-weight-500 text-extra-dark-gray"><spring:message code="label.member.forget"/></h6>
    <form action="" class="border-all border-color-medium-gray padding-4-rem-all lg-margin-35px-top md-padding-2-half-rem-all">
        <c:if test="${mode == 'forget_fail'}">
            <!-- start message box item -->
            <div class="col-12 col-md-12 col-lg-12 alert alert-danger alert-dismissible fade in show" role="alert">
                <button type="button" class="close line-height-unset" data-dismiss="alert" aria-label="Close">
                    <span aria-hidden="true">×</span>
                </button>
                <strong>경고!</strong> <spring:message code="msg.forget_fail"/>
            </div>
        </c:if>
        <!-- end message box item -->
        <label class="margin-15px-bottom"><spring:message code="label.member.email"/> </label>
        <input id="forget_email" class="small-input bg-white margin-20px-bottom required" type="text" name="mem_email" placeholder="Enter your email">
        <button id="forget-btn" class="btn btn-medium btn-fancy btn-dark-gray w-100" type="button" onclick="check_email()"><spring:message code="button.member.forget"/></button>
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
</div>
</section>
<c:import url="/inc/bottom"/>
<script>
    const mail_code = $('#email_code');
    $(document).ready(function (){
        mail_code.keyup(function (){
            mail_check();
        });
    })
    function check_email(){
        let url = '<c:url value="/ckEmail"/>';
        let mem_email = $('#forget_email').val();
        $.ajax(url,{
            data:{mem_email:mem_email},
            success:function(data) {
                if(data=='true') {
                    location.href = '<c:url value="/forget"/>?mode=forget_fail';
                } else {
                    $('#forget-btn').removeClass('loading');
                    $('#email-code-form-btn').click();
                }
            }
        })
        $('#email').html($('#forget_email').val());
        $('#forget-btn').addClass('loading');
        send_mail();
    }

    function send_mail(){
        let url = '<c:url value="/sendMail"/>?mail_type=2';
        let mem_email = $('#forget_email').val();
        $.ajax(url,{
            data:{mem_email:mem_email},
            success:function(data) {
                if(data=='result') {
                    $('#join-btn').removeClass('loading');
                    mail_code.val('');
                    $('#email-code-form-btn').click();
                }
            }
        })
    }

    function mail_check(){
        let url = '<c:url value="/checkMail"/>';
        let mem_email = $('#forget_email').val();
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
                        code_loader.html('<p class="text-success"><spring:message code="msg.form.code.success"/></p>');
                        location.href = '<c:url value="/changePass"/>?mem_email='+$('#forget_email').val();
                    } else {
                        mail_code.attr('class', 'medium-input margin-25px-bottom xs-margin-10px-bottom required border-danger');
                        code_loader.removeClass('loading');
                        code_loader.html('<p class="text-danger"><spring:message code="msg.form.code.danger"/></p>');
                    }
                }
            })
        }
    }
</script>
