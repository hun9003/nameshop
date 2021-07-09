package com.rateye.dao;

import javax.inject.Inject;

import com.rateye.domain.MemberAuthEmailBean;
import com.rateye.domain.MemberBean;
import com.rateye.domain.MemberLoginLogBean;
import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import java.util.HashMap;

/**
 * 회원 관리를 위한 DAO 클래스
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


@Repository
public class MemberDAOImpl implements MemberDAO {
	
	@Inject
	private SqlSession sqlSession;
	private static final String namespace = "com.rateye.mapper.MemberMapper";

	// 회원 가입
	@Override
	public int insertMember(MemberBean memberBean) {
		System.out.println("MemberDAOImpl - insertMember()");
		return sqlSession.insert(namespace+".insertMember", memberBean);
	}

	// 메일 코드 정보 삽입
	@Override
	public int createMemberEmailCode(MemberAuthEmailBean memberAuthEmailBean) {
		System.out.println("MemberDAOImpl - createMemberEmailCode()");
		return sqlSession.insert(namespace+".createMemberEmailCode", memberAuthEmailBean);
	}

	// 메일 코드 재전송
	@Override
	public int updateMemberEmailCode(MemberAuthEmailBean memberAuthEmailBean) {
		System.out.println("MemberDAOImpl - updateMemberEmailCode()");
		return sqlSession.update(namespace+".updateMemberEmailCode", memberAuthEmailBean);
	}

	// 메일 코드 가져오기
	@Override
	public MemberAuthEmailBean getMemberEmailCode(MemberAuthEmailBean memberAuthEmailBean) {
		System.out.println("MemberDAOImpl - getMemberEmailCode()");
		return sqlSession.selectOne(namespace+".getMemberEmailCode", memberAuthEmailBean);
	}

	// 메일 코드 체크
	@Override
	public MemberAuthEmailBean checkMemberEmailCode(MemberAuthEmailBean memberAuthEmailBean) {
		System.out.println("MemberDAOImpl - checkMemberEmailCode()");
		return sqlSession.selectOne(namespace+".checkMemberEmailCode", memberAuthEmailBean);
	}

	// 회원 메일 인증 여부 변경
	@Override
	public int updateMemberEmailCert(MemberBean memberBean) {
		System.out.println("MemberDAOImpl - updateMemberEmailCert()");
		return sqlSession.update(namespace+".updateMemberEmailCert", memberBean);
	}

	// 메일 사용 여부 변경
	@Override
	public int useMemberEmailCode(MemberAuthEmailBean memberAuthEmailBean) {
		System.out.println("MemberDAOImpl - useMemberEmailCode()");
		return sqlSession.update(namespace+".useMemberEmailCode", memberAuthEmailBean);
	}

	// 이메일 중복체크
	@Override
	public MemberBean getMember_email(String mem_email) {
		System.out.println("MemberDAOImpl - getMember_email()");
		return sqlSession.selectOne(namespace+".getMember_email", mem_email);
	}

	// 닉네임 중복체크
	@Override
	public MemberBean getMember_name(String mem_name) {
		System.out.println("MemberDAOImpl - getMember_name()");
		return sqlSession.selectOne(namespace+".getMember_name", mem_name);
	}

	// 회원 로그인 유효성 검사
	@Override
	public MemberBean checkMember(MemberBean memberBean) {
		System.out.println("MemberDAOImpl - checkMember()");
		return sqlSession.selectOne(namespace+".checkMember", memberBean);
	}

	// 로그인 로그 기록
	@Override
	public void insertLog(MemberLoginLogBean memberLoginLogBean) {
		System.out.println("MemberDAOImpl - insertLog()");
		sqlSession.insert(namespace+".insertLog", memberLoginLogBean);
	}

	// 회원 마지막 접속 일자 수정
	@Override
	public int updateLoginMember(MemberBean memberCheck) {
		System.out.println("MemberDAOImpl - updateLoginMember()");
		return sqlSession.update(namespace+".updateLoginMember", memberCheck);
	}

	// 이메일 사용 여부 체크
	@Override
	public MemberAuthEmailBean checkUseCode(MemberAuthEmailBean memberAuthEmailBean) {
		System.out.println("MemberDAOImpl - checkUseCode()");
		return sqlSession.selectOne(namespace+".checkUseCode", memberAuthEmailBean);
	}

	// 회원 정보 호출
	@Override
	public MemberBean getMember(String mem_email) {
		System.out.println("MemberDAOImpl - getMember()");
		return sqlSession.selectOne(namespace+".getMember", mem_email);
	}

	@Override
	public int updatePassword(MemberBean memberBean) {
		System.out.println("MemberDAOImpl - updatePassword()");
		return sqlSession.update(namespace+".updatePassword", memberBean);
	}

	@Override
	public HashMap<String, Integer> getMemberWrite(int mem_id) {
		System.out.println("MemberDAOImpl - getMemberWrite()");
		return sqlSession.selectOne(namespace+".getMemberWrite", mem_id);
	}
}
