package com.team.univ.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LectureController_csu {
	private static final Logger logger = LoggerFactory.getLogger(LectureController_csu.class);

	
	
	
	// 학생 - 본인의 강의 조회
	@RequestMapping("/student/lecture")
	public String stdLecture() {
		logger.info("url => lecture");
		
		return "student/lecture/lecture";
	}
	
	
	// 학생 - 물리학 강의내용 상세보기
	@RequestMapping("/student/lectureDetail")
	public String stdLectureDetail() {
		logger.info("url => lectureDetail");

		return "student/lecture/lectureDetail";
	}
	
	
	// 관리자 - 강의등록 화면
	@RequestMapping("/employee/registerLecture")
	public String writeLectureInfo() {
		logger.info("url => registerLecture");

		return "employee/lecture/registerLecture";
	}
	
	// 관리자 - 등록된 강의 조회 
	@RequestMapping("/employee/viewLectureList")
	public String viewLectureList() {
		logger.info("url => viewLectureList");

		return "employee/lecture/viewLectureList";
	}
	
	// 교수 - 메인페이지 
	@RequestMapping("/professor/myPage")
	public String professorMyPage() {
		logger.info("url => myPage");
		
		return "professor/lecture/myPage";
	}
	
}
