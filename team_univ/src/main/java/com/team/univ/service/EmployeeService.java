package com.team.univ.service;

import javax.servlet.http.HttpServletRequest;

import org.springframework.ui.Model;

public interface EmployeeService {
	// 직원등록
	public void empInsert(HttpServletRequest req, Model model);

	
}
