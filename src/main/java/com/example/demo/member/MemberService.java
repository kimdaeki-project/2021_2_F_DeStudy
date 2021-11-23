package com.example.demo.member;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class MemberService {

	@Autowired
	private MemberRepository memberRepository;
	
	public MemberVO getSelectOne(MemberVO memberVO) throws Exception{
		return memberRepository.getSelectOne(memberVO);
	}
}
