package com.team.univ.persistence;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.team.univ.vo.DepartmentVO;

@Repository
public class DepartmentDAOImpl implements DepartmentDAO {

	@Autowired
	SqlSession sqlSession;
	
	// 학과 리스트
	@Override
	public List<DepartmentVO> selectDept() {
		DepartmentDAO dao = sqlSession.getMapper(DepartmentDAO.class);
		return dao.selectDept();
	}
	
	// 학부별 학과 리스트
	@Override
	public List<DepartmentVO> selectDeptByCollege(int c_no) {
		DepartmentDAO dao = sqlSession.getMapper(DepartmentDAO.class);
		return dao.selectDeptByCollege(c_no);
	}
}
