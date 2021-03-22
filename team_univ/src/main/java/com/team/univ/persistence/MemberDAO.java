package com.team.univ.persistence;

import com.team.univ.vo.MemberVO;

public interface MemberDAO {
	// 아이디 확인
	public int idCheck(String id);
	
	// 비밀번호 확인
	public String pwdCheck(String id);
	
	// 권한 확인
	public String authorityCheck(String id);
	
	// 회원 가입 처리
	public int insertMember(MemberVO vo);
	
	// 회원 정보 조회
	public MemberVO selectMember(String m_id);
}
