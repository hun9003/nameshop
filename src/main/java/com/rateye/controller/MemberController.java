package com.rateye.controller;


import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import com.rateye.util.StrResources;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSenderImpl;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.rateye.service.MemberService;

/**
 * 회원 관리를 위한 컨트롤러 클래스
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
 * Copyright (C) 2021 by Rateye  All right reserved.
 * </pre>
 * @since 2021.06.29
 */

@Controller
public class MemberController {

    @Inject
    private MemberService memberService;

    @Autowired
    private JavaMailSenderImpl mailSender;

    /**
     * 로그인 페이지
     * @param session 세션
     * @param model 뷰에 전달할 객체
     * @return "/member/login"
     */
    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String header(HttpSession session, Model model) {
        System.out.println("MemberController - login() :: GET");

        return StrResources.LOGIN_PAGE;
    }

    /**
     * 프로필 페이지
     * @param session 세션
     * @param model 뷰에 전달할 객체
     * @return "/member/login"
     */
    @RequestMapping(value = "/my", method = RequestMethod.GET)
    public String profile(HttpSession session, Model model) {
        System.out.println("MemberController - profile() :: GET");

        return StrResources.PROFILE_PAGE;
    }
}
