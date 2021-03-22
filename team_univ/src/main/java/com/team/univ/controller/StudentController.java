package com.team.univ.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class StudentController {

	private static final Logger logger = LoggerFactory.getLogger(StudentController.class);
	
	// 학생 인적사항 조회
	@RequestMapping("/employee/std_search")
	public String g_pay_search() {
		logger.info("url => std_search");
		
		return "employee/student/std_search";
	}
	
	
	
	// 학생 인적사항 등록
	@RequestMapping("/employee/std_register")
	public String std_register() {
		logger.info("url => std_register");
		
		return "employee/student/std_register";
	}
	
}
