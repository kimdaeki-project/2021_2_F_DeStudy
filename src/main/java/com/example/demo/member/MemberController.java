package com.example.demo.member;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/member/**")
public class MemberController {
	
	@Autowired
	private MemberService memberService;

	@GetMapping("join")
	public String join() {
		return "member/join";
	}
	
	@GetMapping("login")
	public void getSelectOne() throws Exception{}
	
	@PostMapping("login")
	public String getSelectOne(MemberVO memberVO, HttpSession session) throws Exception{
		memberVO = memberService.getSelectOne(memberVO);
		//System.out.println(memberVO);
		if(memberVO != null) {
			session.setAttribute("member", memberVO);
		}
		return "redirect:../common/main";
	}
	
	@GetMapping("logout")
	public void logout() throws Exception{}
	
	@PostMapping("logout")
	public String logout(MemberVO memberVO, HttpSession session) throws Exception{
		memberVO = memberService.getSelectOne(memberVO);
		session.removeAttribute("member");
		
		return "redirect:../member/logout";
	}
	
	

}
