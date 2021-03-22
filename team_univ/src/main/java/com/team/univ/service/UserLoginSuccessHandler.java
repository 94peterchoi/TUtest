package com.team.univ.service;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.web.authentication.AuthenticationSuccessHandler;

import com.team.univ.vo.UserVO;

// 로그인이 성공한 경우 자동으로 실행
public class UserLoginSuccessHandler implements AuthenticationSuccessHandler{
	
	@Autowired
	SqlSessionTemplate sqlSession;
	
	public UserLoginSuccessHandler(SqlSessionTemplate sqlSession) {
		this.sqlSession = sqlSession;
	}

	// 로그인 성공 시
	@Override
	public void onAuthenticationSuccess(HttpServletRequest request, HttpServletResponse response,
			Authentication authentication) throws IOException, ServletException {
		UserVO vo = (UserVO) authentication.getPrincipal();
		
		System.out.println("UserVO => " + vo);
	
		int gradeCnt = 0; // 회원
		if(vo.getAuthorities().toString().contains("ROLE_ADMIN")) {
			gradeCnt = 1; // 관리자
		}
		
		// 권한 session에 넣기
		request.getSession().setAttribute("auth", vo.getAuthorities().toString());
		
		// 아이디 session에 넣기
		request.getSession().setAttribute("id", authentication.getName()); 
		
		// 성공시 이동할 페이지
		String viewPage = "";
		if(gradeCnt == 0) { // 회원
			System.out.println("gradeCnt == 0 : 회원");
//			String href = (String)request.getSession().getAttribute("href");
//			System.out.println("href:"+href);
//			if(href == null) {
//				viewPage = "/"; 
//			}else {
//				viewPage = href;
//			}
			viewPage = "/"; 
		}else if(gradeCnt == 1) { // 관리자
			System.out.println("gradeCnt == 1 : 관리자");
//			viewPage = "/manager/sales"; 
		}
		
		viewPage = "/"; // 페이지가 없어서 임시로 메인
		
		RequestDispatcher dispatcher = request.getRequestDispatcher(viewPage);
		dispatcher.forward(request, response); 
	}

}
