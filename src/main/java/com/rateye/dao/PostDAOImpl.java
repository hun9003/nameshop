package com.rateye.dao;

import com.rateye.domain.CommentBean;
import com.rateye.domain.ImageBean;
import com.rateye.domain.PostBean;
import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import javax.inject.Inject;
import java.util.List;
import java.util.Map;

/**
 * 게시물 관리를 위한 DAO 클래스
 *
 * @author 개발자 박진훈
 * @version 1.0
 *
 * <pre>
 * << 개정이력(Modification Information) >>
 *
 *     수정일         수정자           수정내용
 *  ------------   --------    ---------------------------
 *   2021.07.06    박진훈          최초 생성
 *
 * Copyright (C) 2021 by Rateye  All right reserved.
 * </pre>
 * @since 2021.07.06
 */


@Repository
public class PostDAOImpl implements PostDAO {
	
	@Inject
	private SqlSession sqlSession;
	private static final String namespace = "com.rateye.mapper.PostMapper";


	@Override
	public void insertImage(ImageBean imageBean) {
		System.out.println("PostDAOImpl - insertImage()");
		sqlSession.insert(namespace+".insertImage", imageBean);
	}

	@Override
	public int insertPost(PostBean postBean) {
		System.out.println("PostDAOImpl - insertPost()");
		return sqlSession.insert(namespace+".insertPost", postBean);
	}

	@Override
	public int getMaxImgId() {
		System.out.println("PostDAOImpl - getMaxImgId()");
		return sqlSession.selectOne(namespace+".getMaxImgId");
	}

	@Override
	public int getPostCount(Map<String, Object> listMap) {
		System.out.println("PostDAOImpl - getPostCount()");
		return sqlSession.selectOne(namespace+".getPostCount",  listMap);
	}

	@Override
	public List<PostBean> getPostList(Map<String, Object> listMap) {
		System.out.println("PostDAOImpl - getPostList()");
		return sqlSession.selectList(namespace+".getPostList", listMap);
	}

	@Override
	public int insertComment(CommentBean commentBean) {
		System.out.println("PostDAOImpl - insertComment()");
		return sqlSession.insert(namespace+".insertComment", commentBean);
	}

	@Override
	public void updateCommentCount(CommentBean commentBean) {
		System.out.println("PostDAOImpl - updateCommentCount()");
		sqlSession.update(namespace+".updateCommentCount", commentBean);
	}
}
