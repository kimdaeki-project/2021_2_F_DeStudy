package com.example.demo.interceptor;

import javax.servlet.RequestDispatcher;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Component;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import com.example.demo.member.MemberVO;

@Component
public class NoticeInterceptor implements HandlerInterceptor{

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
		
		boolean check = false;
		
		HttpSession session = request.getSession();
		MemberVO memberVO = (MemberVO)session.getAttribute("member");
		
		if(memberVO != null && memberVO.getRole().equals("A")) {
			check = true;
		}else {
				request.setAttribute("message", "접근권한이 없습니다.");
				request.setAttribute("path", "/notice/list");
				RequestDispatcher view = request.getRequestDispatcher("/WEB-INF/views/common/access.jsp");
				view.forward(request, response);
		}
		
		return check;
	
	}

}
