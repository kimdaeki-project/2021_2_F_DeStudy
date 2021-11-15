package com.example.demo.home;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/main")
	public String test(Model model) {
		System.out.println("test");
		return "main";
	}
	
	@GetMapping("/choice_lan")
	public String choiceLan() {
		return "choice_lan";
	}
	
	@GetMapping("/choice_level")
	public String choiceLev() {
		return "choice_level";
	}
	
	@GetMapping("/choice_tool")
	public String choiceTool() {
		return "choice_tool";
	}
}
