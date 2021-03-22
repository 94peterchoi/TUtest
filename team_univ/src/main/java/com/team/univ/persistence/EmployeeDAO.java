package com.team.univ.persistence;

import java.util.List;

import com.team.univ.vo.DepartmentVO;
import com.team.univ.vo.EmployeeVO;

public interface EmployeeDAO {
	// 직원 정보 insert
	public int insertEmployee(EmployeeVO vo);
	
}
