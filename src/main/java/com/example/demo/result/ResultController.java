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
	
	@GetMapping("basic_lec")
	public String basicLec() {
		return "result/basic_lec";
	}
}
