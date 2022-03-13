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
                <h1 class="alt-font text-extra-dark-gray font-weight-500 no-margin-bottom text-center text-lg-left">
                    <spring:message code="title.member"/></h1>
            </div>
            <div class="col-12 col-xl-4 col-lg-6 breadcrumb justify-content-center justify-content-lg-end text-small alt-font md-margin-10px-top">
                <ul class="xs-text-center">
                    <li><a href="<c:url value="/"/>"><spring:message code="title.home"/></a></li>
                    <li>비밀번호 변경</li>
                </ul>
            </div>
        </div>
    </div>
</section>
<!-- end page title -->
<section class="big-section">
    <div class="col-12 col-xl-12 col-md-12 lg-padding-30px-lr md-padding-15px-lr sm-margin-40px-bottom">
        <h6 class="alt-font font-weight-500 text-extra-dark-gray"><spring:message code="content.member.changePassword"
                                                                                  arguments="${param.mem_email}"/></h6>
        <form id="password-change-form" action="<c:url value="/changePass"/>"
              class="border-all border-color-medium-gray padding-4-rem-all lg-margin-35px-top md-padding-2-half-rem-all"
              method="POST">

            <label class="margin-15px-bottom" for="join-password"><spring:message code="label.member.password"/> <span
                    class="required-error text-radical-red"></span></label> <span id="join-password-msg"
                                                                                  class="float-right"></span>
            <input id="join-password" class="small-input bg-white margin-20px-bottom required" type="password"
                   name="mem_password" placeholder="Enter your password" required>
            <div class="text-right margin-20px-bottom">
                <input type="checkbox" class="d-inline-block align-middle w-auto mb-0 margin-5px-right" id="pass_show"
                       value="1" onchange="pass_show_toggle()"><label for="pass_show"><spring:message
                    code="label.member.showPassword"/></label>
            </div>
            <input type="hidden" id="join-password-ready" value="0">
            <button id="change-btn" class="btn btn-medium btn-fancy btn-dark-gray w-100" type="button"
                    onclick="check_password()"><spring:message code="button.member.changePassword"/></button>
        </form>
    </div>
</section>
<c:import url="/inc/bottom"/>
<script>
    let join_password = $('#join-password');
    $(document).ready(function () {
        join_password.keyup(function () {
            let ready = $('#join-password-ready');
            ready.val('0');
            let result = getPasswordResult(join_password.val());
            let msg_box = $('#join-password-msg');
            switch (result) {
                case 'danger':
                    join_password.attr('class', 'small-input bg-white margin-20px-bottom required border-danger');
                    msg_box.attr('class', 'float-right text-danger');
                    msg_box.html('<spring:message code="msg.form.password.danger"/>');
                    break;
                case 'warning':
                    join_password.attr('class', 'small-input bg-white margin-20px-bottom required border-warning');
                    msg_box.attr('class', 'float-right text-warning');
                    msg_box.html('<spring:message code="msg.form.password.warning"/>');
                    ready.val('1');
                    break;
                case 'success':
                    join_password.attr('class', 'small-input bg-white margin-20px-bottom required border-success');
                    msg_box.attr('class', 'float-right text-success');
                    msg_box.html('<spring:message code="msg.form.password.success"/>');
                    ready.val('1');
                    break;
            }
        });
    })

    function getPasswordResult(password) {
        let passwordRule = /^(?=.*\d)(?=.*[a-zA-Z])[0-9a-zA-Z]{8,16}$/;
        let specialPasswordRule = /^(?=.*[A-Za-z])(?=.*\d)(?=.*[~!@#$%^&*()+|=])[A-Za-z\d~!@#$%^&*()+|=]{8,16}$/;

        if (specialPasswordRule.test(password)) {
            return 'success';
        } else if (passwordRule.test(password)) {
            return 'warning';
        } else {
            return 'danger';
        }
    }

    function pass_show_toggle() {
        let is_check = document.getElementById('pass_show');
        let password = document.getElementById("join-password");
        if (is_check.checked) {
            password.type = 'text';
        } else {
            password.type = 'password';
        }

    }

    function check_password() {
        if ($('#join-password-ready') === '0') {
            join_password.focus();
            return false;
        }

        let confirm_password = confirm('<spring:message code="msg.doChangePassword"/>');
        if (confirm_password) {
            $('#password-change-form').submit();
        }
    }
</script>