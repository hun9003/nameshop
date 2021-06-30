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



//    =====================================  [   Page Start   ]   =====================================

    public static final String MAIN_PAGE = "/index"; // 메인 페이지
    public static final String TOP_PAGE = "/include/top"; // 리팩토링 페이지 TOP
    public static final String HEADER_PAGE = "/include/header"; // 리팩토링 페이지 TOP
    public static final String BOTTOM_PAGE = "/include/bottom"; // 리팩토링 페이지 TOP
    
    public static final String LOGIN_PAGE = "/member/login"; // 로그인 페이지

    public static final String CONTENT_WRITE_PAGE = "/pages/content-write"; // 이름 추천 하기 페이지
//    =====================================  [   Page End   ]   =====================================

    public static boolean CHECK_LOGIN(HttpSession session) {
        return session.getAttribute("member") != null;
    }

}
