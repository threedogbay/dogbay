package com.three.dog.domain;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

@AllArgsConstructor
@Getter
@Setter
public class UserVO {
	private String userid;
	private String userpw;
	private String email;
}
