package com.rateye.controller;


import com.rateye.service.MemberService;
import com.rateye.util.StrResources;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSenderImpl;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

/**
 * 컨텐츠 관리를 위한 컨트롤러 클래스
 *
 * @author 개발자 박진훈
 * @version 1.0
 *
 * <pre>
 * << 개정이력(Modification Information) >>
 *
 *     수정일         수정자           수정내용
 *  ------------   --------    ---------------------------
 *   2021.06.30     박진훈          최초 생성
 *
 * Copyright (C) 2021 by Rateye  All right reserved.
 * </pre>
 * @since 2021.06.30
 */

@Controller
public class ContentController {


    /**
     * 이름 추천 하기 페이지
     * @param session 세션
     * @param model 뷰에 전달할 객체
     * @return "/pages/content-write"
     */
    @RequestMapping(value = "/write", method = RequestMethod.GET)
    public String write(HttpSession session, Model model) {
        System.out.println("ContentController - write() :: GET");

        return StrResources.CONTENT_WRITE_PAGE;
    }

    /**
     * 이름 추천 리스트 페이지
     * @param session 세션
     * @param model 뷰에 전달할 객체
     * @return "/pages/content-list"
     */
    @RequestMapping(value = "/list", method = RequestMethod.GET)
    public String list(HttpSession session, Model model) {
        System.out.println("ContentController - list() :: GET");

        return StrResources.CONTENT_LIST_PAGE;
    }

    /**
     * 고객 지원 페이지
     * @param session 세션
     * @param model 뷰에 전달할 객체
     * @return "/pages/contact"
     */
    @RequestMapping(value = "/help", method = RequestMethod.GET)
    public String help(HttpSession session, Model model) {
        System.out.println("ContentController - help() :: GET");

        return StrResources.CONTACT_PAGE;
    }
}
