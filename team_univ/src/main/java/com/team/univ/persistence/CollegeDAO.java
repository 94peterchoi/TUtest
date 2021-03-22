package com.team.univ.persistence;

import java.util.List;

import com.team.univ.vo.CollegeVO;

public interface CollegeDAO {
	// 학부별 학과
	public List<CollegeVO> selectCollege();
}
