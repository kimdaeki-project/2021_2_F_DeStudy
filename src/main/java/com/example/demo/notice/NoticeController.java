package com.example.demo.notice;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.example.demo.qna.QnaVO;
import com.example.demo.util.Pager;

@Controller
@RequestMapping("/notice/**")
public class NoticeController {
	
	//객체주입
	@Autowired
	private NoticeService noticeService;
	
	//글 목록 조회 + 페이징
	@GetMapping("list")
	public ModelAndView getList(Pager pager, ModelAndView mv, NoticeVO noticeVO) throws Exception{
		List<NoticeVO> ar = noticeService.getList(pager);
		mv.addObject("noticeList", ar);
		mv.addObject("pager", pager);
		mv.setViewName("notice/list");
		return mv;
//		List<NoticeVO> list = noticeService.getList(noticeVO);
//		mv.addObject("noticeList", list);
	}
	
	//글 조회
	@GetMapping("select")
	public ModelAndView getSelect(ModelAndView mv, NoticeVO noticeVO) throws Exception{
		noticeVO = noticeService.getSelect(noticeVO);
		mv.setViewName("notice/select");
		mv.addObject("noticeVO", noticeVO);

		return mv;
	}
	
	//글쓰기
	@GetMapping("insert")
	public String setInsert(@ModelAttribute NoticeVO noticeVO) throws Exception {
		return "notice/insert";
	}
	
	@PostMapping("insert")
	public String setInsert(NoticeVO noticeVO, BindingResult bindingResult) throws Exception{
		int result = noticeService.setInsert(noticeVO);
		return "redirect:../notice/list";
	}
	
	//글 수정하기
	@GetMapping("update")
	public String setUpdate(NoticeVO noticeVO, Model model) throws Exception {
		noticeVO = noticeService.getSelect(noticeVO);
		model.addAttribute("noticeVO", noticeVO);
		return "notice/update";
	}
	
	@PostMapping("update")
	public String setUpdate(NoticeVO noticeVO) throws Exception {
		int result = noticeService.setUpdate(noticeVO);
		return "redirect:./select?num="+noticeVO.getNum();
	}
	
	//글 삭제하기
	@GetMapping("delete")
	public String setDelete(NoticeVO noticeVO) throws Exception {
		int result = noticeService.setDelete(noticeVO);
		return "redirect:../notice/list";
	}
	
	//덧글
	@GetMapping("comment")
	public String reply(@ModelAttribute NoticeVO noticeVO) throws Exception{
		return "notice/comment";
	}
	
	@PostMapping("comment")
	public String reply(NoticeVO noticeVO, BindingResult bindingResult) throws Exception {
		int result = noticeService.setReplyInsert(noticeVO);
		return "redirect:../notice/comment";
	}
	
}
