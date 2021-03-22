package com.team.univ.persistence;

import java.util.List;

import com.team.univ.vo.DepartmentVO;

public interface DepartmentDAO {
	// 학과 리스트
	public List<DepartmentVO> selectDept();
	
	// 학부별 학과 리스트
	public List<DepartmentVO> selectDeptByCollege(int c_no);
}
