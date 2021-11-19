package com.example.demo.board;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/board/**")
public class BoardController {
	
	@GetMapping("suggestions")
	public String suggestions() {
		return "board/suggestions";
	}
	
	@GetMapping("oneview")
	public String oneview() {
		return "board/oneview";
	}
}
