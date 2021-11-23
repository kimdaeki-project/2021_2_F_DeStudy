package com.example.demo.member;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

@Mapper
public interface MemberRepository {
	
	public MemberVO getSelectOne(MemberVO memberVO)throws Exception;
}
