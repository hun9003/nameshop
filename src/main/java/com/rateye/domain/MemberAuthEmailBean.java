package com.rateye.domain;

import lombok.Getter;
import lombok.Setter;

import java.sql.Timestamp;

@Getter
@Setter
public class MemberAuthEmailBean {
	int mae_id;
	String mem_email;
	String mae_key;
	int mae_type;
	Timestamp mae_generate_datetime;
	Timestamp mae_use_datetime;
	int mae_expired;
}
