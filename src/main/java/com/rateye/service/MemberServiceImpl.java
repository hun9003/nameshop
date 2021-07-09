package com.rateye.service;

import javax.inject.Inject;

import com.rateye.domain.MemberAuthEmailBean;
import com.rateye.domain.MemberBean;
import com.rateye.domain.MemberLoginLogBean;
import org.springframework.stereotype.Service;

import com.rateye.dao.MemberDAO;

import java.sql.Timestamp;
import java.util.HashMap;

/**
 * 회원 관리를 위한 서비스 클래스
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

@Service
public class MemberServiceImpl implements MemberService {

	@Inject
	MemberDAO memberDAO;


	@Override
	public int insertMember(MemberBean memberBean) {
		System.out.println("MemberServiceImpl - insertMember()");
		memberBean.setMem_register_datetime(new Timestamp(System.currentTimeMillis()));
		return memberDAO.insertMember(memberBean);
	}

	@Override
	public MemberAuthEmailBean getMemberEmailCode(MemberAuthEmailBean memberAuthEmailBean) {
		System.out.println("MemberServiceImpl - getMemberEmailCode()");
		return memberDAO.getMemberEmailCode(memberAuthEmailBean);
	}

	@Override
	public int createMemberEmailCode(MemberAuthEmailBean memberAuthEmailBean) {
		System.out.println("MemberServiceImpl - createMemberEmailCode()");
		return memberDAO.createMemberEmailCode(memberAuthEmailBean);
	}

	@Override
	public int updateMemberEmailCode(MemberAuthEmailBean memberAuthEmailBean) {
		System.out.println("MemberServiceImpl - updateMemberEmailCode()");
		return memberDAO.updateMemberEmailCode(memberAuthEmailBean);
	}

	@Override
	public MemberAuthEmailBean checkMemberEmailCode(MemberAuthEmailBean memberAuthEmailBean) {
		System.out.println("MemberServiceImpl - checkMemberEmailCode()");
		return memberDAO.checkMemberEmailCode(memberAuthEmailBean);
	}

	@Override
	public int updateMemberEmailCert(MemberBean memberBean) {
		System.out.println("MemberServiceImpl - updateMemberEmailCert()");
		return memberDAO.updateMemberEmailCert(memberBean);
	}

	@Override
	public int useMemberEmailCode(MemberAuthEmailBean memberAuthEmailBean) {
		System.out.println("MemberServiceImpl - insertMember()");
		return memberDAO.useMemberEmailCode(memberAuthEmailBean);
	}

	@Override
	public MemberBean getMember_email(String mem_email) {
		System.out.println("MemberServiceImpl - getMember_email()");
		return memberDAO.getMember_email(mem_email);
	}

	@Override
	public MemberBean getMember_name(String mem_name) {
		System.out.println("MemberServiceImpl - getMember_name()");
		return memberDAO.getMember_name(mem_name);
	}

	@Override
	public MemberBean checkMember(MemberBean memberBean) {
		System.out.println("MemberServiceImpl - checkMember()");
		return memberDAO.checkMember(memberBean);
	}

	@Override
	public void insertLog(MemberLoginLogBean memberLoginLogBean) {
		System.out.println("MemberServiceImpl - insertLog()");
		memberDAO.insertLog(memberLoginLogBean);
	}

	@Override
	public int updateLoginMember(MemberBean memberCheck) {
		System.out.println("MemberServiceImpl - updateLoginMember()");
		return memberDAO.updateLoginMember(memberCheck);
	}

	@Override
	public MemberAuthEmailBean checkUseCode(MemberAuthEmailBean memberAuthEmailBean) {
		System.out.println("MemberServiceImpl - checkUseCode()");
		return memberDAO.checkUseCode(memberAuthEmailBean);
	}

	@Override
	public MemberBean getMember(String mem_email) {
		System.out.println("MemberServiceImpl - getMember()");
		return memberDAO.getMember(mem_email);
	}

	@Override
	public int updatePassword(MemberBean memberBean) {
		System.out.println("MemberServiceImpl - updatePassword()");
		return memberDAO.updatePassword(memberBean);
	}

	@Override
	public HashMap<String, Integer> getMemberWrite(int mem_id) {
		System.out.println("MemberServiceImpl - getMemberWrite()");
		return memberDAO.getMemberWrite(mem_id);
	}
}
