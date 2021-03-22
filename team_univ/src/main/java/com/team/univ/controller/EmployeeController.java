package com.team.univ.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.team.univ.persistence.CollegeDAO;
import com.team.univ.persistence.DepartmentDAO;
import com.team.univ.service.EmployeeService;
import com.team.univ.service.MemberService;
import com.team.univ.vo.CollegeVO;
import com.team.univ.vo.DepartmentVO;
import com.team.univ.vo.MemberVO;

@Controller
public class EmployeeController {
	private static final Logger logger = LoggerFactory.getLogger(EmployeeController.class);
	
	@Autowired
	EmployeeService service;

	@Autowired
	DepartmentDAO dDao;
	
	@Autowired
	CollegeDAO cDao;
	
	@Autowired
	BCryptPasswordEncoder passwordEncoder; // 비밀번호 암호화 객체

	// 직원 등록
	@RequestMapping("/admin/empInsertPage")
	public String empInsertPage(HttpServletRequest req, Model model) {
		logger.info("url => empInsertPage"); 
		
		// 학부 정보 가져오기
//			List<CollegeVO> cList = cDao.selectCollege();
//			model.addAttribute("cList", cList);
		
		List<DepartmentVO> dList = dDao.selectDept();
		model.addAttribute("dList", dList);
		System.out.println("dList:"+dList);
		
		return "admin/empInsert";
	}
	
	// 회원가입 처리 s
	@RequestMapping("/admin/empInsert")
	public String empInsert(HttpServletRequest req, Model model) {
		logger.info("url => empInsert"); 
		
		service.empInsert(req, model);
		
		return "admin/empInsertResult";
	}
	
	
	

}
