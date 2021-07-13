package com.rateye.dao;

import com.rateye.domain.NotificationBean;

/**
 * 알림 관리를 위한 DAO 인터페이스
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


public interface NotificationDAO {

    void insertNotification(NotificationBean notificationBean);
}
