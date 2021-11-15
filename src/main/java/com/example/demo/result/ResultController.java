package com.example.demo.result;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/result/**")
public class ResultController {

	@GetMapping("basic_book")
	public String basicBook() {
		return "result/basic_book";
	}
	
	@GetMapping("basic_lec")
	public String basicLec() {
		return "result/basic_lec";
	}
}
