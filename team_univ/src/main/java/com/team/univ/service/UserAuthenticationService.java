package com.team.univ.service;

import java.util.ArrayList;
import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

import com.team.univ.vo.MemberVO;
import com.team.univ.vo.UserVO;



// UserDetailsService : 스프링 프레임워크에 내장된 인터페이스
// - users 테이블의 정보를 가지고 인증처리를 위해 사용자 상세 정보를 제공하는 인터페이스

// 로그인 인증을 처리하는 서비스
public class UserAuthenticationService implements UserDetailsService {
	
	@Autowired
	SqlSessionTemplate sqlSession; 
	
	@Autowired
	BCryptPasswordEncoder PasswordEncoder;
	
	
	// security-context.xml에서 sqlSession을 주입함. 그걸 받기 위해 만듦.
	public UserAuthenticationService(SqlSessionTemplate sqlSession) {
		this.sqlSession = sqlSession;
	}
	
	
//	로그인 인증을 처리하는 메서드
	@Override 
	public UserDetails loadUserByUsername(String m_id) throws UsernameNotFoundException {
		// 로그인 인증할 정보 select
		System.out.println("id:" + m_id);
		MemberVO vo = sqlSession.selectOne("com.team.univ.persistence.MemberDAO.selectMember", m_id);
		System.out.println("로그인 체크 => " + vo);
		
		
		// 인증 실패시 인위적으로 예외 발생
		if(vo == null) throw new UsernameNotFoundException(m_id);
		
		List<GrantedAuthority> authority = new ArrayList<GrantedAuthority>();
		
		authority.add(new SimpleGrantedAuthority(vo.getAuthority()));

		return new UserVO(vo.getM_id(), vo.getM_pwd(), (Integer)Integer.valueOf(vo.getEnabled()) == 1, true, true, true, authority);
	}
}
