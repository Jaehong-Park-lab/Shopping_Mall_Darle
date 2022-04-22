package com.darle.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {

//	@GetMapping("/header")
//	public String getHeader() {
//		return "/main/header";
//	}
//	
//	@GetMapping("/")
//	public String getIndex(Model model) {
//		List<Map<String, Ob>>
//	}
//	메인 페이지 이동
	@RequestMapping(value = "/main", method = RequestMethod.GET)
	public void mainPageGet() {
		
	}
	
}
