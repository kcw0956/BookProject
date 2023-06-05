package com.kim.book.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class tempControllerTeset {

	@GetMapping("/temp")
	public String tempHome() {
		System.out.println("tempHome()");
		return "/temp.html";
	}
}
