package com.example.dxc;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
@RestController
public class controller {
	@RequestMapping("/welcome")	
	public String Home() {
		
		return "Hey Satya! Welcome to the frist web diploment application on AWS with CI/CD pipeline ";
	}
	@RequestMapping("/welcome1")	
	public String Home1() {
		
		return "Hey Satya! Welcome to the thrird commit triel ";
	}
}
