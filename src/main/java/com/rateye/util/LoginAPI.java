package com.rateye.util;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class LoginAPI {
	
	public byte[] hasing(String src) throws NoSuchAlgorithmException {
		  MessageDigest md = MessageDigest.getInstance("SHA-1");	// 해시 알고리즘에서 사용할 알고리즘의 종류를 적어준다.
		  md.update(src.getBytes());
		  return md.digest();
	}

	// 비밀번호 해시화
	public String SALT(String password) {
		String SALT = "mRL0Qmx7lUU4C3NIwc1hXIVhfZrj1KnSxsSkWgyRqWBvxmiV"; // 보안용 SALT
		String hashPass = SALT + password + SALT; // SALT, PASSWORD 조합
		String secretPass = ""; // 해시화된 비밀번호 저장

		try {
			byte[] resultHash = hasing(hashPass); // 해싱작업
			StringBuilder sb = new StringBuilder();
			for (byte hash : resultHash) {
				sb.append(Integer.toString((hash & 0xFF) + 256, 16).substring(1));
			}
			secretPass = sb.toString();
		} catch (NoSuchAlgorithmException e) {
			e.printStackTrace();
		}
		return secretPass;
	}

}
