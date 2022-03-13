package com.rateye.domain;

import lombok.Getter;
import lombok.Setter;

import java.sql.Timestamp;

@Getter
@Setter
public class ImageBean {
    private int img_id;
    private int mem_id;
    private String img_originname;
    private String img_filename;
    private long img_filesize;
    private int img_width;
    private int img_height;
    private String img_type;
    private Timestamp img_datetime;
    private String img_ip;
}
