package com.rateye.service;

import javax.inject.Inject;

import com.rateye.domain.MemberBean;
import org.springframework.stereotype.Service;

import com.rateye.dao.MemberDAO;

import java.sql.Timestamp;

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
}
