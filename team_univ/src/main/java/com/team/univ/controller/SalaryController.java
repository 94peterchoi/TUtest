package com.team.univ.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SalaryController {
	private static final Logger logger = LoggerFactory.getLogger(SalaryController.class);

	
	// 급여 대장 
	@RequestMapping("/employee/payslip") 
	public String payslip(HttpServletRequest req, Model model) {
		logger.info("url => payslip");
		
		return "employee/salary/payslip"; // 임시
	}
	
	// 급여명세서
	@RequestMapping("/employee/salaryDetail") 
	public String salaryDetail(HttpServletRequest req, Model model) {
		logger.info("url => salaryDetail");
		
		return "employee/salary/salaryDetail"; // 임시
	}
}
