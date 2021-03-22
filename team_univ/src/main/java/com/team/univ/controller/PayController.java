package com.team.univ.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PayController {
	
	private static final Logger logger = LoggerFactory.getLogger(PayController.class);
	
	
	// 회원
	// 등록금 조회
	@RequestMapping("/student/pay_search")
	public String g_pay_search() {
		logger.info("url => pay_search");
		
		return "student/pay/pay_search";
	}
	
	// 등록금 납부
	@RequestMapping("/student/pay")
	public String pay() {
		logger.info("url => pay");
		
		return "student/pay/pay";
	}
		

	
	// 등록금 납부 관리
	// 납부내역 조회
	@RequestMapping("/employee/pay_search")
	public String pay_search() {
		logger.info("url => pay_search");
		
		return "employee/pay/pay_search";
	}
	
	// 등록금 미납 관리
	// 미납내역 조회
	@RequestMapping("/employee/unpaid_search")
	public String unpaid_search() {
		logger.info("url => unpaid_search");
		
		return "employee/pay/unpaid_search";
	}

}
