package com.team.univ.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ExamController {
	
	private static final Logger logger = LoggerFactory.getLogger(StudentController.class);
		
	
	//car_map  페이지로 이동 d
	@RequestMapping("/professor/exam")
	public String test() {
		logger.info("url => exam");

		return "/professor/exam/exam";
	}
	
	// car_setting 페이지로 이동 d
	@RequestMapping("/professor/exam0")
	public String testquery0() {
		logger.info("url => exam0");

		return "/professor/exam/exam0";
	}

	// car_setting 페이지로 이동 d
	@RequestMapping("/professor/exam1")
	public String testquery1() {
		logger.info("url => exam1");

		return "/professor/exam/exam1";
	}
	
	// car_setting 페이지로 이동 d
	@RequestMapping("/professor/examQuery")
	public String testquery() {
		logger.info("url => examQuery");

		return "/professor/exam/examQuery";
	}

	// car_time 페이지로 이동
	@RequestMapping("/professor/examRegister")
	public String testregister() {
		logger.info("url => examRegister");

		return "/professor/exam/examRegister";
	}
}
