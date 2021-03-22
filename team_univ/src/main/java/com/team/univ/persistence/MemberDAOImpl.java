package com.team.univ.persistence;

import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.team.univ.vo.MemberVO;

@Repository
public class MemberDAOImpl implements MemberDAO {

	@Autowired
	SqlSession sqlSession;
	
	// 아이디 확인 - 중복확인 처리
	@Override
	public int idCheck(String id) {
		MemberDAO dao = sqlSession.getMapper(MemberDAO.class);
		return dao.idCheck(id);
	}
	
	// 비밀번호 확인
	@Override
	public String pwdCheck(String id) {
		MemberDAO dao = sqlSession.getMapper(MemberDAO.class);
		return dao.pwdCheck(id);
	}
	
	// 회원가입
	@Override
	public int insertMember(MemberVO vo) {
		MemberDAO dao = sqlSession.getMapper(MemberDAO.class);
		return dao.insertMember(vo);
	}
	
	// 회원 정보 조회
	@Override
	public MemberVO selectMember(String m_id) {
		MemberDAO dao = sqlSession.getMapper(MemberDAO.class);
		return dao.selectMember(m_id);
	}
	
	// 권한 확인
	@Override
	public String authorityCheck(String id) {
		MemberDAO dao = sqlSession.getMapper(MemberDAO.class);
		return dao.authorityCheck(id);
	}
}
