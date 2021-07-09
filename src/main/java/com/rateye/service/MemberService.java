package com.rateye.service;

import com.rateye.domain.MemberAuthEmailBean;
import com.rateye.domain.MemberBean;
import com.rateye.domain.MemberLoginLogBean;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * 회원 관리를 위한 서비스 인터페이스
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


public interface MemberService {

    int insertMember(MemberBean memberBean);

    MemberAuthEmailBean getMemberEmailCode(MemberAuthEmailBean memberAuthEmailBean);

    int createMemberEmailCode(MemberAuthEmailBean memberAuthEmailBean);

    int updateMemberEmailCode(MemberAuthEmailBean memberAuthEmailBean);

    MemberAuthEmailBean checkMemberEmailCode(MemberAuthEmailBean memberAuthEmailBean);

    int updateMemberEmailCert(MemberBean memberBean);

    int useMemberEmailCode(MemberAuthEmailBean memberAuthEmailBean);

    MemberBean getMember_email(String mem_email);

    MemberBean getMember_name(String mem_name);

    MemberBean checkMember(MemberBean memberBean);

    void insertLog(MemberLoginLogBean memberLoginLogBean);

    int updateLoginMember(MemberBean memberCheck);

    MemberAuthEmailBean checkUseCode(MemberAuthEmailBean memberAuthEmailBean);

    MemberBean getMember(String mem_email);

    int updatePassword(MemberBean memberBean);

    HashMap<String, Integer> getMemberWrite(int mem_id);
}
