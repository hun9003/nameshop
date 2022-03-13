package com.rateye.domain;

import lombok.Getter;
import lombok.Setter;

import java.sql.Timestamp;

@Getter
@Setter
public class CommentBean {
    private int cmt_id;
    private int post_id;
    private String cmt_title;
    private String cmt_content;
    private int mem_id;
    private Timestamp cmt_datetime;
    private String cmt_ip;
    private int cmt_blame;
    private int cmt_device;
    private int cmt_del;
    private int cmt_close;
    private Timestamp cmt_close_datetime;
}
