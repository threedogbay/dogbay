package com.three.dog.mapper;

import com.three.dog.domain.MemberVO;

public interface MemberMapper {
	MemberVO selectMembers(String memberid);
}
