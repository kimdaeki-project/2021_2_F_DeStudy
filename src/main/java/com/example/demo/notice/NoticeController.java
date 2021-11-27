package com.example.demo.notice;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/board/**")
public class NoticeController {
	
	//객체주입
	@Autowired
	private NoticeService noticeService;
	
	//글 목록 조회
	@GetMapping("list")
	public ModelAndView getList(ModelAndView mv, NoticeVO noticeVO) throws Exception{
		List<NoticeVO> list = noticeService.getList(noticeVO);
		mv.addObject("noticeList", list);
		mv.setViewName("board/list");
		return mv;
	}
	
	//글 조회
	@GetMapping("select")
	public ModelAndView getSelect(ModelAndView mv, NoticeVO noticeVO) throws Exception{
		noticeVO = noticeService.getSelect(noticeVO);
		mv.setViewName("board/select");
		mv.addObject("noticeVO", noticeVO);
		return mv;
	}
	
	//글쓰기
	@GetMapping("insert")
	public String setInsert() throws Exception {
		return "board/insert";
	}
	
	@PostMapping("insert")
	public String setInsert(NoticeVO noticeVO) throws Exception{
		int result = noticeService.setInsert(noticeVO);
		return "redirect:../board/list";
	}
	
}
