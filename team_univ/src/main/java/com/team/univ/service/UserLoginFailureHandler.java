package com.team.univ.service;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.web.authentication.AuthenticationFailureHandler;

// 로그인이 실패한 경우 자동으로 실행
public class UserLoginFailureHandler implements AuthenticationFailureHandler{

	@Autowired
	SqlSessionTemplate sqlSession;
	
	@Autowired
	BCryptPasswordEncoder passwordEncoder;
	
	
	public UserLoginFailureHandler(SqlSessionTemplate sqlSession, BCryptPasswordEncoder passwordEncoder ) {
		this.sqlSession = sqlSession;
		this.passwordEncoder = passwordEncoder;
	}
	
	// 로그인이 실패할 경우 자동으로 실행되는 코드 
	@Override
	public void onAuthenticationFailure(HttpServletRequest request, HttpServletResponse response,
			AuthenticationException exception) throws IOException, ServletException {

		String id = request.getParameter("m_id");
		String password = request.getParameter("m_pwd");
		
		// 이거 굳이 안해줘도 되는데 아이디/비번 중에 틀린 곳이 어디인지 구분해서 알려주기 위해 만듦. + 탈퇴 회원 구분
		int cnt = sqlSession.selectOne("com.team.univ.persistence.MemberDAO.loginIdCheck", id);
		
		
		if(cnt != 0) {
			String pwdEncoder = sqlSession.selectOne("com.team.univ.persistence.MemberDAO.pwdCheck", id);
			
			if(!passwordEncoder.matches(password, pwdEncoder)) {
				request.setAttribute("errMsg", "비밀번호가 일치하지 않습니다.");
				System.out.println("로그인 실패 - 비번 불일치");
			}
		}else if(cnt == 0){
			request.setAttribute("errMsg", "일치하는 아이디가 없습니다.");
			System.out.println("로그인 실패 - 아이디 불일치");
		}
		
		// 실패시 이동할 페이지
		request.setAttribute("result", -1);
		RequestDispatcher dispatcher =  request.getRequestDispatcher("/WEB-INF/views/guest/login.jsp"); 
		dispatcher.forward(request, response); // 로그인 페이지로 이동.
	}

}
