package com.trinhthihien.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("dangnhap/")
public class DangNhapController {
	@GetMapping
	public String Default() {
		return "dangnhap";
	}
	
	@ PostMapping
	public String CheckAccount(@RequestParam String name, @RequestParam String password) {
		if(name.equals("trinh thi hien")&&password.equals("1234")) {
			return "redirect:/";
		}
		return "dangnhap";
	}

}
