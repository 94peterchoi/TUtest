package com.team.univ.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.team.univ.persistence.AttendanceDAO;
import com.team.univ.service.AttendanceService;


@Controller
public class AttendanceController {
	private static final Logger logger = LoggerFactory.getLogger(AttendanceController.class);
	
	@Autowired
	AttendanceService service;

	@Autowired
	AttendanceDAO dDao;
	
	@Autowired
	BCryptPasswordEncoder passwordEncoder; // 비밀번호 암호화 객체

	// 교직원 학생출결관리
//	@RequestMapping("form-elements-component.html")
	@RequestMapping("/professor/attendance")
	public String attendance(HttpServletRequest req, Model model) {
		logger.info("url => attendance");
		
		return "professor/attendance/attendance"; // 임시
	}
	
	// 학생 자기출석조회
//	@RequestMapping("breadcrumb.html")
	@RequestMapping("/student/stdAttendance")
	public String stdAttendance(HttpServletRequest req, Model model) {
		logger.info("url => stdAttendance");
		
		return "student/attendance/stdAttendance"; // 임시
	}
	
	// react-학생자기출결조회
	@RequestMapping("getMyAtt")
	@ResponseBody
	public Map<String,Object> getMyAtt(HttpServletRequest req,HttpServletResponse response) {
		logger.info("url => getMyAtt");
		response.setHeader("Access-Control-Allow-Origin", "*");

		String date = req.getParameter("date");
		int index = Integer.parseInt(req.getParameter("index"));
		
		Map<String,Object> map = new HashMap<>();
		
		if(date.equals("2021/03/17")&&index==2) {
			map.put("class", "영어");
			map.put("key",1);
			map.put("att","지각");
		}else if(date.equals("2021/03/15")&&index==4) {
			map.put("class", "국어");
			map.put("key",1);
			map.put("att","조퇴");
		}else if(date.equals("2021/03/16")&&index==3) {
			map.put("class", "과학");
			map.put("key",1);
			map.put("att","출석");
		}else if(date.equals("2021/03/19")&&index==5) {
			map.put("class", "사회");
			map.put("key",1);
			map.put("att","결석");
		}
		
		
		return map; // 임시
	}
	
	// react-수업조회
	@RequestMapping("getLessons")
	@ResponseBody
	public Map<String,Object> getLessons(HttpServletRequest req,HttpServletResponse response) {
		logger.info("url => getLessons");
		response.setHeader("Access-Control-Allow-Origin", "*");
		
		String date = req.getParameter("date");
		int index = Integer.parseInt(req.getParameter("index"));
		
		System.out.println("date : "+date);
		System.out.println("index : "+index);
		
		Map<String,Object> map = new HashMap<>();
		
		if(!(date.equals("2021/03/20")||date.equals("2021/03/14")||index==3||index==7)) {
			map.put("class", "영어");
			map.put("key",1);
		}
		
		return map; // 임시
	}
	
	// react-출결조회
	@RequestMapping("getAttendance")
	@ResponseBody
	public List<Map<String,Object>> getAttendance(HttpServletRequest req,HttpServletResponse response) {
		logger.info("url => getAttendance");
		response.setHeader("Access-Control-Allow-Origin", "*");
		
		List<Map<String,Object>> list = new ArrayList<>();
		
		for(int i=0; i<15;i++) {
			Map<String,Object> map = new HashMap<>();
			map.put("name", "박나방");
			map.put("attendance","결석");
			list.add(map);
		}
		
		Map<String,Object> map2 = new HashMap<>();
		map2.put("name", "조나하");
		map2.put("attendance","출석");
		list.add(map2);
		
		Map<String,Object> map3 = new HashMap<>();
		map3.put("name", "자주햐");
		map3.put("attendance","지각");
		list.add(map3);
		
		Map<String,Object> map4 = new HashMap<>();
		map4.put("name", "무난햐");
		map4.put("attendance","조퇴");
		list.add(map4);
		
		return list; // 임시
	}
	
}
