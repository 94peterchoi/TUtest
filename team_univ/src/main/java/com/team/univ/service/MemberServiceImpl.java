package com.team.univ.service;

import java.io.File;
import java.sql.Date;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;
import org.springframework.util.FileCopyUtils;
import org.springframework.web.multipart.MultipartFile;

import com.team.univ.persistence.DepartmentDAO;
import com.team.univ.persistence.EmployeeDAO;
import com.team.univ.persistence.MemberDAO;
import com.team.univ.util.PageMaker;
import com.team.univ.vo.DepartmentVO;
import com.team.univ.vo.EmployeeVO;
import com.team.univ.vo.MemberVO;
import com.team.univ.vo.ParentVO;


@Service
public class MemberServiceImpl implements MemberService {

	@Autowired
	MemberDAO mDao;

	@Autowired
	DepartmentDAO dDao;
	
	@Autowired
	EmployeeDAO eDao;
	
	@Autowired
	BCryptPasswordEncoder passwordEncoder; // 비밀번호 암호화 객체
	
	PageMaker page = new PageMaker();
	
//----------------------------------------
	// 아이디 중복 확인 
	@Override
	public void confirmId(HttpServletRequest req, Model model) {
		String id = req.getParameter("m_id");
		 
		int confrimResult = mDao.idCheck(id);
		// confrimResult => 1 : 아이디 중복 O,  0 : 아이디 중복 X
		System.out.println("confrimResult:"+confrimResult);
		
		model.addAttribute("confrimResult", confrimResult);
		model.addAttribute("id", id);
	} // confirmId()

	
	// 회원가입
	@Override
	public void join(HttpServletRequest req, Model model) {
		String authority = req.getParameter("authority");
		String id = req.getParameter("m_id");
		String pwd = req.getParameter("m_pwd");
		
		memberJoin(id, pwd, authority, model);
		
	}

//---------------------------------
	// 회원가입 공통
	public void memberJoin(String id, String pwd, String authority, Model model) {
		MemberVO mVo = new MemberVO();

		mVo.setM_id(id);
		mVo.setAuthority(authority);
		
		// 비밀번호 암호화
		String encryptPassword = passwordEncoder.encode(pwd); 
		mVo.setM_pwd(encryptPassword);
		
		int insertCnt = mDao.insertMember(mVo);
		System.out.println("member insertCnt:" + insertCnt);
		model.addAttribute("insertCnt", insertCnt);
	}
}

