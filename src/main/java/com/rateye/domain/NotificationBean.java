package com.rateye.domain;

import lombok.Getter;
import lombok.Setter;

import java.sql.Timestamp;

@Getter
@Setter
public class NotificationBean {
    private int not_id;
    private int mem_id;
    private int target_mem_id;
    private String not_type;
    private int not_content_id;
    private String not_message;
    private String not_url;
    private Timestamp not_datetime;
    private Timestamp not_read_datetime;
}
