package com.rateye.util;

import javax.servlet.http.HttpSession;

/**
 * 공통적으로 사용하는 상수를 관리하는 클래스.
 *
 * @author 개발자 박진훈
 * @version 1.0
 *
 * <pre>
 * << 개정이력(Modification Information) >>
 *
 *     수정일         수정자           수정내용
 *  ------------   --------    ---------------------------
 *   2021.06.29     박진훈          최초 생성
 *
 * Copyright (C) 2009 by MOPAS  All right reserved.
 * </pre>
 * @since 2021.06.29
 */
public class StrResources {

    public static final String REDIRECT = "redirect:";

//    =====================================  [   Page Start   ]   =====================================

    public static final String MAIN_PAGE = "/index"; // 메인 페이지
    public static final String TOP_PAGE = "/include/top"; // 리팩토링 페이지 TOP
    public static final String HEADER_PAGE = "/include/header"; // 리팩토링 페이지 TOP
    public static final String BOTTOM_PAGE = "/include/bottom"; // 리팩토링 페이지 TOP
    
    public static final String LOGIN_PAGE = "/member/login"; // 로그인 페이지
    public static final String PROFILE_PAGE = "/member/profile"; // 프로필 페이지
    public static final String FORGET_PAGE = "/member/forget"; // 비밀번호 찾기 페이지
    public static final String CHANGE_PAGE = "/member/change-password"; // 비밀번호 설정 페이지

    public static final String CONTENT_WRITE_PAGE = "/pages/content-write"; // 이름 추천 하기 페이지
    public static final String CONTENT_LIST_PAGE = "/pages/content-list"; // 이름 추천 리스트 페이지
    public static final String CONTACT_PAGE = "/pages/contact"; // 고객 지원 페이지

    public static final String MESSAGE_PAGE = "/common/message"; // 메세지 창 페이지

//    =====================================  [   Page End   ]   =====================================
//    =====================================  [   Message Start   ]   =====================================
    public static final String MSG_ERROR = "error"; // 예기치 못한 오류로 실패했습니다. 관리자에게 문의하세요.

    public static final String MSG_LOGIN_ALREADY = "login_already"; // 이미 로그인 하셨습니다.
    public static final String MSG_LOGIN_SUCCESS = "login_success"; // 로그인에 성공했습니다.
    public static final String MSG_LOGIN_FAIL = "login_fail"; // 아이디 혹은 비밀번호가 틀립니다.
    public static final String MSG_JOIN_SUCCESS = "join_success"; // 회원가입을 성공적으로 마쳤습니다.
    public static final String MSG_LOGIN_EMPTY = "login_empty"; // 로그인이 필요한 시스템 입니다. 로그인 페이지로 이동합니다.
    public static final String MSG_NOT_USE_CODE = "notUseCode"; // 인증이 유효하지 않습니다.
    public static final String MSG_PASSWORD_CHANGE_SUCCESS = "password_change_success"; // 비밀번호 변경을 성공했습니다. 로그인 창으로 이동합니다.

    public static final String MSG_WRITE_SUCCESS = "write_success"; // 이름 추천 등록을 완료했습니다.
    public static final String MSG_WRITE_FAIL = "write_fail"; // 이름 추천 등록을 완료하지 못했습니다.

//    =====================================  [   Message End   ]   =====================================
    public static boolean CHECK_LOGIN(HttpSession session) {
        return session.getAttribute("member") != null;
    }

}
