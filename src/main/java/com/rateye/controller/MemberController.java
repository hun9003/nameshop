package com.rateye.controller;


import javax.inject.Inject;
import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import com.rateye.domain.MailBean;
import com.rateye.domain.MemberAuthEmailBean;
import com.rateye.domain.MemberBean;
import com.rateye.domain.MemberLoginLogBean;
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
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.rateye.service.MemberService;
import org.springframework.web.bind.annotation.RequestParam;

import java.io.UnsupportedEncodingException;
import java.sql.Timestamp;
import java.util.HashMap;

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
        // 로그인 실패시 메세지 출력용
        model.addAttribute("mode", request.getParameter("mode"));
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

        /*
        비로그인 상태일시 로그인 요구
         */
        if (!StrResources.CHECK_LOGIN(session)) {
            model.addAttribute("msg", StrResources.MSG_LOGIN_EMPTY);
            model.addAttribute("url", "/login");
            return StrResources.MESSAGE_PAGE;
        }
        // 회원 정보 저장
        MemberBean memberBean = (MemberBean) session.getAttribute("member");

        // 사이트 이용 현황 정보 저장
        HashMap<String, Integer> writeBean = memberService.getMemberWrite(memberBean.getMem_id());

        model.addAttribute("writeBean", writeBean);
        model.addAttribute("title", title);
        return StrResources.PROFILE_PAGE;
    }

    /**
     * 회원가입
     * @param session 세션
     * @param request 요청
     * @param model 모델
     * @param memberBean 회원 정보
     * @return "/common/message"
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
        // 비밀번호 보안용 해시화
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

    /**
     * 이메일 전송 ajax
     * @param request 요청
     * @param mailBean 메일 정보
     * @return AJAX 결과 전송
     * @throws UnsupportedEncodingException 인코딩 예외 처리
     */
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
        memberAuthEmailBean.setMae_type(request.getParameter("mail_type") != null ? Integer.parseInt(request.getParameter("mail_type")) : 1);
        if (checkEmailCode == null) {
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

    /**
     * 이메일 코드 인증
     * @param memberAuthEmailBean 이메일 코드 정보
     * @param request 요청
     * @return AJAX 결과
     */
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

    /**
     * 이메일 중복 체크
     * @param request 요청
     * @return AJAX 결과
     * @throws UnsupportedEncodingException 인코딩 예외
     */
    @RequestMapping(value = "/ckEmail", method = RequestMethod.GET)
    public ResponseEntity<String> emailCheck(HttpServletRequest request) throws UnsupportedEncodingException {
        System.out.println("MemberController - emailCheck() :: GET /ckEmail");
        request.setCharacterEncoding("utf-8");
        // 아이디 중복검사
        ResponseEntity<String> entity;
        String result;
        try {
            String mem_email = request.getParameter("mem_email");
            MemberBean mb = memberService.getMember_email(mem_email);
            if (mb != null) {
                // 중복
                result = "false";
            } else {
                // 사용가능
                result = "true";
            }
            entity = new ResponseEntity<>(result, HttpStatus.OK);
        } catch (Exception e) {
            e.printStackTrace();
            entity = new ResponseEntity<>(HttpStatus.BAD_REQUEST);
        }
        return entity;
    }

    /**
     * 닉네임 중복 체크
     * @param request 요청
     * @return AJAX 결과
     * @throws UnsupportedEncodingException 인코딩 예외
     */
    @RequestMapping(value = "/ckName", method = RequestMethod.GET)
    public ResponseEntity<String> nameCheck(HttpServletRequest request) throws UnsupportedEncodingException {
        System.out.println("MemberController - nameCheck() :: GET /ckName");
        request.setCharacterEncoding("utf-8");
        // 닉네임 중복검사
        ResponseEntity<String> entity;
        String result;
        try {
            String mem_name = request.getParameter("mem_name");
            MemberBean mb = memberService.getMember_name(mem_name);
            if (mb != null) {
                // 중복
                result = "false";
            } else {
                // 사용가능
                result = "true";
            }
            entity = new ResponseEntity<>(result, HttpStatus.OK);
        } catch (Exception e) {
            e.printStackTrace();
            entity = new ResponseEntity<>(HttpStatus.BAD_REQUEST);
        }
        return entity;
    }

    /**
     * 로그인
     * @param userAgent 사이트 유저 정보
     * @param memberBean 회원 정보
     * @param model 모델
     * @param session 세션
     * @param request 요청
     * @return "/"
     */
    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public String loginPost(@RequestHeader(value = "User-Agent") String userAgent, MemberBean memberBean, Model model, HttpSession session, HttpServletRequest request) {
        System.out.println("MemberController - loginPost");
        if (StrResources.CHECK_LOGIN(session)) {
            model.addAttribute("msg", StrResources.MSG_LOGIN_ALREADY);
            return StrResources.MESSAGE_PAGE;
        }
        String password = request.getParameter("mem_password"); // 유저 비밀번호
        memberBean.setMem_password(new LoginAPI().SALT(password));
        // 로그인을 위해 담아온 정보로 로그인 유효성 검사
        MemberBean memberCheck = memberService.checkMember(memberBean);

        // 로그인에 성공했다면 마지막 로그인, 아이피 기록 업데이트
        Timestamp nowTime = new Timestamp(System.currentTimeMillis());
        String nowIp = ScriptUtils.getIp(request);

        // 로그인 로그 기록 정보 저장
        MemberLoginLogBean memberLoginLogBean = new MemberLoginLogBean();
        memberLoginLogBean.setMem_id(0);
        memberLoginLogBean.setMll_email(memberBean.getMem_email());
        memberLoginLogBean.setMll_datetime(nowTime);
        memberLoginLogBean.setMll_ip(nowIp);
        memberLoginLogBean.setMll_useragent(userAgent);
        memberLoginLogBean.setMll_url("/login");
        memberLoginLogBean.setMll_referer(request.getParameter("referrer"));

        if (memberCheck != null) {

            memberCheck.setMem_lastlogin_datetime(nowTime);
            memberCheck.setMem_lastlogin_ip(nowIp);
            memberLoginLogBean.setMem_id(memberCheck.getMem_id());
            memberLoginLogBean.setMll_success(1);
            memberLoginLogBean.setMll_reason("success");
            memberService.insertLog(memberLoginLogBean);

            int result = memberService.updateLoginMember(memberCheck);

            // 업데이트 완료시 세션 저장
            if (result == 1) {
                session.setAttribute("member", memberCheck);

            } else {
                memberLoginLogBean.setMll_success(0);
                memberLoginLogBean.setMll_reason("error");
                memberService.insertLog(memberLoginLogBean);
                model.addAttribute("msg", StrResources.MSG_ERROR);
                model.addAttribute("url", "/login?mode=error");
                return StrResources.MESSAGE_PAGE;
            }
        } else {
            memberLoginLogBean.setMll_success(0);
            memberLoginLogBean.setMll_reason("fail");
            memberService.insertLog(memberLoginLogBean);
            model.addAttribute("msg", StrResources.MSG_LOGIN_FAIL);
            model.addAttribute("url", "/login?mode=login_fail");
            return StrResources.MESSAGE_PAGE;
        }
        return StrResources.REDIRECT + "/";
    }

    /**
     * 로그아웃
     * @param session 세션
     * @return "/login"
     */
    @RequestMapping(value = "/logout", method = RequestMethod.GET)
    public String logout(HttpSession session) {
        System.out.println("MemberController - logout :: GET /logout");
        session.invalidate();
        return StrResources.REDIRECT+"/login";
    }

    /**
     * 비밀번호 찾기 페이지
     * @param session 세션
     * @param model 모델
     * @param request 요청
     * @return "/member/forget"
     */
    @RequestMapping(value = "/forget", method = RequestMethod.GET)
    public String forget(HttpSession session, Model model, HttpServletRequest request) {
        System.out.println("MemberController - forget :: GET /forget");
        if (StrResources.CHECK_LOGIN(session)) {
            model.addAttribute("msg", StrResources.MSG_LOGIN_ALREADY);
            return StrResources.MESSAGE_PAGE;
        }

        model.addAttribute("mode", request.getParameter("mode"));
        return StrResources.FORGET_PAGE;
    }

    /**
     * 비밀번호 변경 페이지
     * @param model 모델
     * @param request 요청
     * @param session 세션
     * @return "/member/change-password"
     */
    @RequestMapping(value = "/changePass", method = RequestMethod.GET)
    public String changePass(Model model, HttpServletRequest request, HttpSession session) {
        System.out.println("MemberController - changePass :: GET /changePass");
        MemberAuthEmailBean memberAuthEmailBean = new MemberAuthEmailBean();
        memberAuthEmailBean.setMem_email(request.getParameter("mem_email"));
        memberAuthEmailBean.setMae_type(2); // 비밀번호 찾기 타입
        memberAuthEmailBean.setMae_expired(1); // 이미 코드가 사용되었는지 확인
        MemberAuthEmailBean checkEmailCode = memberService.checkUseCode(memberAuthEmailBean);
        if(checkEmailCode == null) {
            model.addAttribute("msg", StrResources.MSG_NOT_USE_CODE);
            return StrResources.MESSAGE_PAGE;
        }

        MemberBean memberBean = memberService.getMember(memberAuthEmailBean.getMem_email());
        session.setAttribute("member", memberBean);

        model.addAttribute("mode", request.getParameter("mode"));
        return StrResources.CHANGE_PAGE;
    }

    /**
     * 비밀번호 변경
     * @param model 모델
     * @param session 세션
     * @param mem_password 비밀번호
     * @return "/common/message"
     */
    @RequestMapping(value = "/changePass", method = RequestMethod.POST)
    public String changePass_post(Model model, HttpSession session, @RequestParam (value = "mem_password", required = false) String mem_password) {
        System.out.println("MemberController - changePass_post :: POST /changePass");
        if (!StrResources.CHECK_LOGIN(session) || mem_password == null) {
            model.addAttribute("msg", StrResources.MSG_ERROR);
            return StrResources.MESSAGE_PAGE;
        }

        MemberBean memberBean = (MemberBean) session.getAttribute("member");
        memberBean.setMem_password(new LoginAPI().SALT(mem_password));
        int result = memberService.updatePassword(memberBean);

        if(result == 0) {
            model.addAttribute("msg", StrResources.MSG_ERROR);
            return StrResources.MESSAGE_PAGE;
        }

        session.invalidate();

        model.addAttribute("msg", StrResources.MSG_PASSWORD_CHANGE_SUCCESS);
        model.addAttribute("url", "/login");
        return StrResources.MESSAGE_PAGE;
    }


    @RequestMapping(value = "/noti", method = RequestMethod.GET)
    public String notification(Model model, HttpServletRequest request, HttpSession session) {
        System.out.println("MemberController - notification :: GET /noti");

        // 로그인 여부 확인
        if (!StrResources.CHECK_LOGIN(session)) {
            model.addAttribute("msg", StrResources.MSG_LOGIN_EMPTY);
            model.addAttribute("url", "/login");
            return StrResources.MESSAGE_PAGE;
        }


        return StrResources.NOTIFICATION_PAGE;
    }
}

