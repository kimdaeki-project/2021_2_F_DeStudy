package com.example.demo.board;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BoardController {
	
	@RequestMapping("/board/**")
	public String test2(Model model) {
		System.out.println("test");
		return "board/suggestions";
	}
}
