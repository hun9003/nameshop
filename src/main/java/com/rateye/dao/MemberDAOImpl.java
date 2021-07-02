package com.rateye.dao;

import javax.inject.Inject;

import com.rateye.domain.MemberAuthEmailBean;
import com.rateye.domain.MemberBean;
import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

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
}
