package com.team.univ.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LectureController_hdh {
	private static final Logger logger = LoggerFactory.getLogger(LectureController_hdh.class);

	
	// 임시 강의 계획서 등록
	@RequestMapping("/professor/lecturePlanInsert") 
	public String lecturePlanInsert(HttpServletRequest req, Model model) {
		logger.info("url => lecturePlanInsert");
		
		return "professor/lecture/lecturePlanInsert"; // 임시
	}
	// 임시 강의 계획서 조회
	@RequestMapping("/professor/lecturePlanDetail") 
	public String lecturePlanDetail(HttpServletRequest req, Model model) {
		logger.info("url => lecturePlanDetail");
		
		return "professor/lecture/lecturePlanDetail"; // 임시
	} 
}
