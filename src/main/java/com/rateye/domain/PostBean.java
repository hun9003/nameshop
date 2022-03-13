package com.rateye.domain;

import lombok.Getter;
import lombok.Setter;

import java.sql.Timestamp;

@Getter
@Setter
public class PostBean {
    private int post_id;
    private String post_title;
    private String post_content;
    private String post_category;
    private int mem_id;
    private String post_email;
    private String post_name;
    private Timestamp post_datetime;
    private Timestamp post_updated_datetime;
    private int post_update_mem_id;
    private int post_comment_count;
    private int post_comment_updated_datetime;
    private int post_hit;
    private String post_ip;
    private int post_blame;
    private int post_device;
    private int post_del;
    private String post_tag;
    private int post_close;
    private Timestamp post_close_datetime;
    private int img_id;
    private String post_image;
}
