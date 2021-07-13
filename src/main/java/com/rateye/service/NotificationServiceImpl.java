package com.rateye.service;

import com.rateye.dao.NotificationDAO;
import com.rateye.domain.NotificationBean;
import org.springframework.stereotype.Service;

import javax.inject.Inject;


/**
 * 알림 관리를 위한 서비스 클래스
 *
 * @author 개발자 박진훈
 * @version 1.0
 *
 * <pre>
 * << 개정이력(Modification Information) >>
 *
 *     수정일         수정자           수정내용
 *  ------------   --------    ---------------------------
 *   2021.07.13     박진훈          최초 생성
 *
 * Copyright (C) 2021 by Rateye  All right reserved.
 * </pre>
 * @since 2021.07.13
 */

@Service
public class NotificationServiceImpl implements NotificationService {

    @Inject
    NotificationDAO notificationDAO;

    @Override
    public void insertNotification(NotificationBean notificationBean) {
        System.out.println("PostServiceImpl - insertNotification()");
        notificationDAO.insertNotification(notificationBean);
    }
}
