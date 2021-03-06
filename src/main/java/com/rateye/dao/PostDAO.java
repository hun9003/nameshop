package com.rateye.dao;


import com.rateye.domain.CommentBean;
import com.rateye.domain.ImageBean;
import com.rateye.domain.PostBean;

import java.util.List;
import java.util.Map;

/**
 * 게시물 관리를 위한 DAO 인터페이스
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


public interface PostDAO {


    void insertImage(ImageBean imageBean);

    int insertPost(PostBean postBean);

    int getMaxImgId();

    int getPostCount(Map<String, Object> listMap);

    List<PostBean> getPostList(Map<String, Object> listMap);

    int insertComment(CommentBean commentBean);

    void updateCommentCount(CommentBean commentBean);

    PostBean getPost(int post_id);
}
