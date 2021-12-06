package com.example.demo.result;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/result/**")
public class ResultController {

	@GetMapping("0")
	public String basicBook() {
		return "result/0";
	}
	
	@GetMapping("1")
	public String basiclec() {
		return "result/1";
	}
	
	@GetMapping("2")
	public String hcbook1() {
		return "result/2";
	}
	
	@GetMapping("6")
	public String jsbook1() {
		return "result/6";
	}
	
	@GetMapping("9")
	public String jsbook2() {
		return "result/9";
	}
}
