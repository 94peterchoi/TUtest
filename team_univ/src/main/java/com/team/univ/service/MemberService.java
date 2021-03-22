package com.team.univ.service;

import javax.servlet.http.HttpServletRequest;

import org.springframework.ui.Model;

public interface MemberService {
	// 중복확인 처리
	public void confirmId(HttpServletRequest req, Model model);

	// 회원가입
//	public void joinAction(HttpServletRequest req, Model model);
	
	// 회원가입
	public void join(HttpServletRequest req, Model model);
	
	// 회원가입 insert 공통 부분
//	public void memberJoin(String id, String pwd, String authority, Model model);
}
