package com.rateye.service;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.rateye.dao.MemberDAO;



@Service
public class MemberServiceImpl implements MemberService {

	@Inject
	MemberDAO memberDAO;


}
