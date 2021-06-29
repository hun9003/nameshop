package com.rateye.util;

import javax.servlet.http.HttpSession;

public class StrResources {

    public static final String MAIN_PAGE = "/index"; // 메인 페이지

    public static boolean CHECK_LOGIN(HttpSession session) {
        return session.getAttribute("member") != null;
    }

}
