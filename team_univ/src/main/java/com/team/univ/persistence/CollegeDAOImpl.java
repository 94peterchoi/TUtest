package com.team.univ.persistence;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.team.univ.vo.CollegeVO;

@Repository
public class CollegeDAOImpl implements CollegeDAO{

	@Autowired
	SqlSession sqlSession;
	
	// 학부별 학과
	@Override
	public List<CollegeVO> selectCollege() {
		CollegeDAO dao = sqlSession.getMapper(CollegeDAO.class);
		return dao.selectCollege();
	}

}
