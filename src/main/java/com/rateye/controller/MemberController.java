package com.rateye.controller;


import javax.inject.Inject;
import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import com.rateye.domain.MailBean;
import com.rateye.domain.MemberAuthEmailBean;
import com.rateye.domain.MemberBean;
import com.rateye.util.LoginAPI;
import com.rateye.util.ScriptUtils;
import com.rateye.util.StrResources;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.mail.javamail.JavaMailSenderImpl;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.mail.javamail.MimeMessagePreparator;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.rateye.service.MemberService;

import java.io.UnsupportedEncodingException;
import java.sql.Timestamp;

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
     *
     * @param session 세션
     * @param model   뷰에 전달할 객체
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
        if (StrResources.CHECK_LOGIN(session)) {
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
     *
     * @param session 세션
     * @param model   뷰에 전달할 객체
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
     *
     * @param session 세션
     * @return
     */
    @RequestMapping(value = "/join", method = RequestMethod.POST)
    public String join(HttpSession session, HttpServletRequest request, Model model, MemberBean memberBean) {
        System.out.println("MemberController - join() :: POST");
        /*
        이미 로그인 되어있을 경우 메인 페이지로 이동
         */
        if (StrResources.CHECK_LOGIN(session)) {
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

    // 이메일 전송 ajax
    @RequestMapping(value = "/sendMail", method = RequestMethod.GET)
    public ResponseEntity<String> sandMail(HttpServletRequest request, final MailBean mailBean) throws UnsupportedEncodingException {
        System.out.println("MemberController - sendMail() :: GET /sandMail");
        request.setCharacterEncoding("utf-8");
        // 이메일 전송을 위해 회원 정보 저장
        String mem_email = request.getParameter("mem_email");

        // ajax 결과를 저장할 변수
        ResponseEntity<String> entity = null;
        String result = "";

        // 랜덤 문자열로 코드 생성
        String code = ScriptUtils.getRandStr();

        Timestamp nowTime = new Timestamp(System.currentTimeMillis());

        // 이메일코드 가져오기 위해 정보 저장
        MemberAuthEmailBean memberAuthEmailBean = new MemberAuthEmailBean();
        memberAuthEmailBean.setMem_email(mem_email);
        memberAuthEmailBean.setMae_key(code);
        memberAuthEmailBean.setMae_generate_datetime(nowTime);

        // 이미 지급된 코드가 있는지 확인
        MemberAuthEmailBean checkEmailCode = memberService.getMemberEmailCode(memberAuthEmailBean);

        // 재전송을 하거나 이미 지급된 코드가 있으면 update로 넘기기
        int isSuccess;
        if (checkEmailCode == null) {
            memberAuthEmailBean.setMae_type(1);
            memberAuthEmailBean.setMae_expired(0);
            isSuccess = memberService.createMemberEmailCode(memberAuthEmailBean);
        } else {
            isSuccess = memberService.updateMemberEmailCode(memberAuthEmailBean);
        }

        // 만약 코드 생성 또는 수정을 성공했다면 실제 메일 전송
        if (isSuccess == 1) {
            try {
                if (mem_email != null) {
                    mailBean.setTo(mem_email);
                    mailBean.setFrom("jinhun3892@gmail.com");
                    mailBean.setContents("지어뿌리 회원 인증 이메일 코드입니다.  <br>"
                            + "인증 코드 : " + code);
                    mailBean.setSubject("지어뿌리 회원 인증 이메일 코드입니다.");

                    final MimeMessagePreparator preparator = new MimeMessagePreparator() {
                        @Override
                        public void prepare(MimeMessage mimeMessage) throws Exception {
                            final MimeMessageHelper helper = new MimeMessageHelper(mimeMessage, true, "UTF-8");
                            helper.setFrom(mailBean.getFrom());
                            helper.setTo(mailBean.getTo());
                            helper.setSubject(mailBean.getSubject());
                            helper.setText(mailBean.getContents(), true);
                        }
                    };
                    mailSender.send(preparator);
                    result = "result";
                }

                entity = new ResponseEntity<>(result, HttpStatus.OK);
            } catch (Exception e) {
                e.printStackTrace();
                entity = new ResponseEntity<>(HttpStatus.BAD_REQUEST);
            }
        }
        return entity;
    }

    // 이메일 코드 인증
    @RequestMapping(value = "/checkMail", method = RequestMethod.GET)
    public ResponseEntity<String> checkMail(MemberAuthEmailBean memberAuthEmailBean, HttpServletRequest request) {
        System.out.println("MemberController - checkMail :: GET /checkMail");
        String mem_email = request.getParameter("mem_email");
        String result;
        ResponseEntity<String> entity;

        try {
            // 코드가 일치하는지 확인을 위해 서비스 호출
            memberAuthEmailBean.setMem_email(mem_email);

            MemberAuthEmailBean checkMemberEmailCode = memberService.checkMemberEmailCode(memberAuthEmailBean);
            if (checkMemberEmailCode != null) {
                memberAuthEmailBean.setMae_expired(1);
                memberAuthEmailBean.setMae_use_datetime(new Timestamp(System.currentTimeMillis()));

                int isSuccess = memberService.useMemberEmailCode(memberAuthEmailBean);
                if (isSuccess == 1) {
                    result = "success";
                } else {
                    result = "error";
                }
            } else {
                result = "fail";
            }
            entity = new ResponseEntity<>(result, HttpStatus.OK);
        } catch (Exception e) {
            e.printStackTrace();
            entity = new ResponseEntity<>(HttpStatus.BAD_REQUEST);
        }
        return entity;
    }
}
