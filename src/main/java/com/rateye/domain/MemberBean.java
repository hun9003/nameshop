package com.rateye.domain;

import lombok.Getter;
import lombok.Setter;

import java.sql.Timestamp;

@Getter
@Setter

public class MemberBean {

	private int mem_id;
	private	String mem_email;
	private String mem_password;
	private String mem_password2;
	private String mem_name;
	private int mem_denied;
	private Timestamp mem_register_datetime;
	private String mem_register_ip;
	private Timestamp mem_lastlogin_datetime;
	private String mem_lastlogin_ip;
	private String mem_memo;
	private String mem_class;
	private int mem_notification;
}
