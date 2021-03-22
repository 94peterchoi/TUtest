package com.team.univ.service;

import javax.servlet.http.HttpServletRequest;

import org.springframework.ui.Model;

public interface AttendanceService {
	
	// 회원가입 체크
	public void joinCommon(HttpServletRequest req, Model model);
	
}
