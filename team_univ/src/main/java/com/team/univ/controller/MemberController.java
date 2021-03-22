package com.team.univ.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.team.univ.persistence.CollegeDAO;
import com.team.univ.persistence.DepartmentDAO;
import com.team.univ.service.MemberService;
import com.team.univ.vo.CollegeVO;
import com.team.univ.vo.DepartmentVO;
import com.team.univ.vo.MemberVO;

@Controller
public class MemberController {
	private static final Logger logger = LoggerFactory.getLogger(MemberController.class);
	
	@Autowired
	MemberService service;

	@Autowired
	DepartmentDAO dDao;
	
	@Autowired
	CollegeDAO cDao;
	
	@Autowired
	BCryptPasswordEncoder passwordEncoder; // 비밀번호 암호화 객체

	// 메인
	@RequestMapping(value= {"/", "/guest/main"})
	public String main(HttpServletRequest req, Model model) {
		logger.info("url => home");
		
		return "common/main"; // 임시
	}
	// 관리자 메인
	@RequestMapping("/guest/mgr_main") // 고쳐야함
	public String mgrMain(HttpServletRequest req, Model model) {
		logger.info("url => mgrMain");
		
		return "common/mgr_main"; // 임시
	}
	
//--------------------
	// 관리자 회원가입 페이지 이동
	@RequestMapping("/guest/joinPage")
	public String joinPage(HttpServletRequest req, Model model) {
		logger.info("url => joinPage"); 
		
		return "guest/adminJoin";
	}
	
	// 아이디 중복 확인
	@RequestMapping("guest/confirmId")
	public String confirmId(HttpServletRequest req, Model model) {
		logger.info("url => confirmId");
		
		service.confirmId(req, model);
		
		return "guest/confirmId";
	}
	
	// 관리자 회원가입 처리
	@RequestMapping("/guest/adminJoin")
	public String join(HttpServletRequest req, Model model) {
		logger.info("url => adminJoin"); 
		
		service.join(req, model);
		
		return "guest/joinResult";
	}
//---------------------
	// 로그인 페이지로 이동
	@RequestMapping("/guest/login")
	public String login() {
		logger.info("url => login");
			
		return "guest/login";
	}
	
	// 비밀번호 찾기 페이지 이동
	@RequestMapping("/guest/searchPwdPage")
	public String searchPwdPage() {
		logger.info("url => searchPwdPage");
			
		return "guest/searchPwd";
	}
	
	// 비밀번호 찾기 페이지 이동
	@RequestMapping("/guest/searchPwd")
	public String searchPwd() {
		logger.info("url => searchPwd");
			
		
		
		return "guest/searchPwdResult";
	}
	
	//-----------------------
	@GetMapping("/api/hello")
	public String hello() {
		return "123456";
	}
}
