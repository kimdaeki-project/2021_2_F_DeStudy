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
	
	@GetMapping("/lan")
	public String choiceLan() {
		return "lan";
	}
	
	
	
	@GetMapping("/level")
	public String choiceLev() {
		return "level";
	}
	
	@GetMapping("/tool")
	public String choiceTool() {
		return "tool";
	}
}
