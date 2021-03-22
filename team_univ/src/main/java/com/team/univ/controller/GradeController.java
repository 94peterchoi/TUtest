package com.team.univ.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class GradeController {
	private static final Logger logger = LoggerFactory.getLogger(GradeController.class);

	// 임시 성적확인
	@RequestMapping("/student/grade") 
	public String grade(HttpServletRequest req, Model model) {
		logger.info("url => grade");
		
		return "student/grade/grade"; // 임시
	}
	
	// 임시 성적입력
	@RequestMapping("/professor/grade_register") 
	public String grade_register(HttpServletRequest req, Model model) {
		logger.info("url => grade_register");
		
		return "professor/grade/grade_register"; // 임시
	}
	
	// 임시 성적목록
	@RequestMapping("/professor/grade_list") 
	public String grade_list(HttpServletRequest req, Model model) {
		logger.info("url => grade_list");
		
		return "professor/grade/grade_list"; // 임시
	}
	
	// 임시 성적수정
	@RequestMapping("/professor/grade_modify") 
	public String grade_modify(HttpServletRequest req, Model model) {
		logger.info("url => grade_modify");
		
		return "professor/grade/grade_modify"; // 임시
	}
}
