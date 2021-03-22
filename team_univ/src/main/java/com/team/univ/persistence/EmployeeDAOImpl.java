package com.team.univ.persistence;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.team.univ.vo.DepartmentVO;
import com.team.univ.vo.EmployeeVO;

@Repository
public class EmployeeDAOImpl implements EmployeeDAO {

	@Autowired
	SqlSession sqlSession;

	// 직원 정보 insert
	@Override
	public int insertEmployee(EmployeeVO vo) {
		EmployeeDAO dao = sqlSession.getMapper(EmployeeDAO.class);
		return dao.insertEmployee(vo);
	}
	
	
		
	
}
