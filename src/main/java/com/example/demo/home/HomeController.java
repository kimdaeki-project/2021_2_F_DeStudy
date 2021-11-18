package com.example.demo.home;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/common/**")
public class HomeController {
	
	@RequestMapping("main")
	public String main() {
		return "common/main";
	}
	
	@RequestMapping("intro")
	public String intro() {
		return "common/intro";
	}
	
	@GetMapping("ch1")
	public String ch1() {
		return "common/ch1";
	}
	
	@GetMapping("ch2")
	public String ch2() {
		return "common/ch2";
	}
	
	@GetMapping("ch3")
	public String ch3() {
		return "common/ch3";
	}
}
