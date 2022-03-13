package com.rateye.service;

import com.rateye.dao.PostDAO;
import com.rateye.domain.CommentBean;
import com.rateye.domain.ImageBean;
import com.rateye.domain.PostBean;
import org.springframework.stereotype.Service;

import javax.inject.Inject;
import java.util.List;
import java.util.Map;

/**
 * 게시물 관리를 위한 서비스 클래스
 *
 * @author 개발자 박진훈
 * @version 1.0
 *
 * <pre>
 * << 개정이력(Modification Information) >>
 *
 *     수정일         수정자           수정내용
 *  ------------   --------    ---------------------------
 *   2021.07.06     박진훈          최초 생성
 *
 * Copyright (C) 2021 by Rateye  All right reserved.
 * </pre>
 * @since 2021.07.06
 */

@Service
public class PostServiceImpl implements PostService {

	@Inject
	PostDAO postDAO;


	@Override
	public void insertImage(ImageBean imageBean) {
		System.out.println("PostServiceImpl - insertImage()");
		postDAO.insertImage(imageBean);
	}

	@Override
	public int insertPost(PostBean postBean) {
		System.out.println("PostServiceImpl - insertPost()");
		return postDAO.insertPost(postBean);
	}

	@Override
	public int getMaxImgId() {
		System.out.println("PostServiceImpl - getMaxImgId()");
		return postDAO.getMaxImgId();
	}

	@Override
	public int getPostCount(Map<String, Object> listMap) {
		System.out.println("PostServiceImpl - getPostCount()");
		return postDAO.getPostCount(listMap);
	}

	@Override
	public List<PostBean> getPostList(Map<String, Object> listMap) {
		System.out.println("PostServiceImpl - getPostList()");
		return postDAO.getPostList(listMap);
	}

	@Override
	public int insertComment(CommentBean commentBean) {
		System.out.println("PostServiceImpl - insertComment()");
		return postDAO.insertComment(commentBean);
	}

	@Override
	public void updateCommentCount(CommentBean commentBean) {
		System.out.println("PostServiceImpl - updateCommentCount()");
		postDAO.updateCommentCount(commentBean);
	}

	@Override
	public PostBean getPost(int post_id) {
		System.out.println("PostServiceImpl - getPost()");
		return postDAO.getPost(post_id);
	}
}
