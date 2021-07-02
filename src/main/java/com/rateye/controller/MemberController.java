package com.rateye.controller;


import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import com.rateye.domain.MemberBean;
import com.rateye.util.LoginAPI;
import com.rateye.util.ScriptUtils;
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
 *   2021.07.02     박진훈          로그인, 회원가입 기능 구현
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
     * 회원가입 , 로그인 페이지
     * @param session 세션
     * @param model 뷰에 전달할 객체
     * @param request .
     * @return "/member/login"
     */
    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String login(HttpSession session, Model model, HttpServletRequest request) {
        System.out.println("MemberController - login() :: GET");
        String title = "login"; // 로그인
        /*
        이미 로그인 되어있을 경우 메인 페이지로 이동
         */
        if(StrResources.CHECK_LOGIN(session)){
            model.addAttribute("msg", StrResources.MSG_LOGIN_ALREADY);
            model.addAttribute("url", "/");
            return StrResources.MESSAGE_PAGE;
        }

        // 로그인 시 이전페이지 기억
        String referrer = request.getHeader("Referer");

        request.getSession().setAttribute("prevPage", referrer);

        model.addAttribute("referrer", referrer);
        model.addAttribute("title", title);
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
        String title = "member"; // 내 계정

        model.addAttribute("title", title);
        return StrResources.PROFILE_PAGE;
    }

    /**
     * 회원가입
     * @param session 세션
     * @return
     */
    @RequestMapping(value = "/join", method = RequestMethod.POST)
    public String join(HttpSession session, HttpServletRequest request, Model model, MemberBean memberBean) {
        System.out.println("MemberController - join() :: POST");
        /*
        이미 로그인 되어있을 경우 메인 페이지로 이동
         */
        if(StrResources.CHECK_LOGIN(session)){
            model.addAttribute("msg", StrResources.MSG_LOGIN_ALREADY);
            model.addAttribute("url", "/");
            return StrResources.MESSAGE_PAGE;
        }
        memberBean.setMem_password(new LoginAPI().SALT(memberBean.getMem_password()));
        memberBean.setMem_register_ip(ScriptUtils.getIp(request));

        int result = memberService.insertMember(memberBean);
        if (result == 1) {
            model.addAttribute("msg", StrResources.MSG_JOIN_SUCCESS);
            model.addAttribute("url", "/login");
        } else {
            model.addAttribute("msg", StrResources.MSG_LOGIN_FAIL);
        }
        return StrResources.MESSAGE_PAGE;
    }
}
