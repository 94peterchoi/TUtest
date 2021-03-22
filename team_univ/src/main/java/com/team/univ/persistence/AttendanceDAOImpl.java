package com.team.univ.persistence;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class AttendanceDAOImpl implements AttendanceDAO {

	@Autowired
	SqlSession sqlSession;
	
//	// 부서 정보 조회
//	@Override
//	public List<DepartmentVO> selectDept() {
//		AttendanceDAO dao = sqlSession.getMapper(AttendanceDAO.class);
//		return dao.selectDept();
//	}
	
}
