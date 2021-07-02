package com.rateye.dao;

import javax.inject.Inject;

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


	@Override
	public int insertMember(MemberBean memberBean) {
		System.out.println("MemberDAOImpl - insertMember()");
		return sqlSession.insert(namespace+".insertMember", memberBean);
	}
}
