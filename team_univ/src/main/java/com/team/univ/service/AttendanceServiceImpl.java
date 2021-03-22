package com.team.univ.service;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import com.team.univ.persistence.AttendanceDAO;
import com.team.univ.vo.MemberVO;


@Service
public class AttendanceServiceImpl implements AttendanceService {

	@Autowired
	AttendanceDAO dao;
	
	// 회원가입 - 공통
	@Override
	public void joinCommon(HttpServletRequest req, Model model) {
		MemberVO vo = new MemberVO();
		
		model.addAttribute("vo", vo);
	}
	
}

