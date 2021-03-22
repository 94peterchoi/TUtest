package com.team.univ.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LectureController_ljy {
	private static final Logger logger = LoggerFactory.getLogger(LectureController_ljy.class);

	
	// 임시 수강신청
	@RequestMapping("/student/l_register") 
	public String l_register(HttpServletRequest req, Model model) {
		logger.info("url => l_register");
		
		return "student/lecture/l_register"; // 임시
	}
	
	// 임시 수강신청 취소
	@RequestMapping("/student/l_register_cancel") 
	public String l_register_cancel(HttpServletRequest req, Model model) {
		logger.info("url => l_register_cancel");
		
		return "student/lecture/l_register_cancel"; // 임시
	}
}
