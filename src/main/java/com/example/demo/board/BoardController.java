package com.example.demo.board;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BoardController {
	
	@RequestMapping("/main")
	public String test(Model model) {
		System.out.println("test");
		model.addAttribute("test", "굿모닝");
		return "main";
	}
}
