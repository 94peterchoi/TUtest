package com.team.univ.service;

import java.sql.Date;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import com.team.univ.persistence.DepartmentDAO;
import com.team.univ.persistence.EmployeeDAO;
import com.team.univ.persistence.MemberDAO;
import com.team.univ.util.PageMaker;
import com.team.univ.vo.DepartmentVO;
import com.team.univ.vo.EmployeeVO;
import com.team.univ.vo.MemberVO;
import com.team.univ.vo.ParentVO;

@Service
public class EmployeeServiceImpl implements EmployeeService {

	@Autowired
	EmployeeDAO dao;

	@Autowired
	DepartmentDAO dDao;
	
	@Autowired
	MemberDAO mDao;
	
	@Autowired
	MemberServiceImpl mService;
	
	@Autowired
	BCryptPasswordEncoder passwordEncoder; // 비밀번호 암호화 객체
	
	PageMaker page = new PageMaker();
	
//----------------------------------------
	// 직원등록
	@Override
	public void empInsert(HttpServletRequest req, Model model) {
		EmployeeVO eVo = new EmployeeVO();
		
		eVo.setEmp_name(req.getParameter("emp_name")); // 이름
		eVo.setEmp_gender(req.getParameter("emp_gender")); //성별

		// 주민번호
		String jumin1 = req.getParameter("jumin1");
		String jumin2 = req.getParameter("jumin2");
		String emp_jumin = jumin1 + "-" + jumin2;
		eVo.setEmp_jumin(emp_jumin);
		
		// 주소
		eVo.setEmp_zip_code(req.getParameter("emp_zip_code"));
		eVo.setEmp_address(req.getParameter("emp_address"));
		eVo.setEmp_detail_address(req.getParameter("emp_detail_address"));
		
		// 핸드폰
		String phone1 = req.getParameter("phone1");
		String phone2 = req.getParameter("phone2");
		String phone3 = req.getParameter("phone3");
		String emp_phone = phone1 + "-" + phone2 + "-" + phone3;
		eVo.setEmp_phone(emp_phone);
		
		// 사진
		String emp_image = req.getParameter("emp_image");
		if(emp_image == null) {
			emp_image = "-";
		}
		eVo.setEmp_image(emp_image);
		
		// 입사일 
		String emp_join_date = req.getParameter("emp_join_date");
		eVo.setEmp_join_date(Date.valueOf(emp_join_date)); 
		
		
		// 퇴사일 
		String emp_quit_date = req.getParameter("emp_quit_date");
		if(emp_quit_date != "") {
			eVo.setEmp_join_date(Date.valueOf(emp_quit_date)); 
		}
		
		eVo.setEmp_email(req.getParameter("emp_email")); // 이메일
		eVo.setEmp_state(Integer.parseInt(req.getParameter("emp_state"))); // 상태 => 0:재직중 / 1:휴직중
		eVo.setEmp_bank(req.getParameter("emp_bank")); // 은행
		eVo.setEmp_account_holder(req.getParameter("emp_account_holder")); // 예금주
		eVo.setEmp_account_number(req.getParameter("emp_account_number")); // 계좌번호
		eVo.setEmp_recruitment(Integer.parseInt(req.getParameter("emp_recruitment"))); // 채용구분
		eVo.setEmp_salary(Integer.parseInt(req.getParameter("emp_salary"))); // 기본급
		
		// 직급
		String emp_rank = req.getParameter("emp_rank");
		eVo.setEmp_rank(emp_rank); // 직급
		
		// 부서
		DepartmentVO deptVo = new DepartmentVO();
		deptVo.setDept_no(Integer.parseInt(req.getParameter("dept_no")));
		eVo.setDept_no(deptVo);
		
		// 직원번호
		int num = 0;
		if(emp_rank.equals("조교수")) {
			num = 1;
		}else if(emp_rank.equals("겸임교수")) {
			num = 2;
		}else if(emp_rank.equals("교수")) {
			num = 3;
		}	
		
		int year = Integer.parseInt(emp_join_date.substring(0,4)); 
		String emp_no = ""+ num + year + String.format("%03d", EmployeeVO.number); 
		// String.format("%03d", EmployeeVO.number) : EmployeeVO.number을 3자리로 자리수를 고정하고 빈자리는 0으로 채운다. 
		
		eVo.setEmp_no(Integer.parseInt(emp_no));
		
		// 권한
		if(emp_rank.contains("교수")) {
			eVo.setAuthority("ROLE_PROFESSOR");
		}else {
			eVo.setAuthority("ROLE_STAFF");
		}
		
		System.out.println("eVo:"+eVo);
		
		int insertCnt = dao.insertEmployee(eVo);
		System.out.println("insertCnt:" + insertCnt);
		
		if(insertCnt == 1) { 
			mService.memberJoin(emp_no, "1234", eVo.getAuthority(), model); // 초기 비밀번호는 1234로 지정 
		}
		
		model.addAttribute("insertCnt", insertCnt);
	} 

}

//String root_path = req.getSession().getServletContext().getRealPath("/");
//File dirPath = new File(root_path + "resources/upload");
//
//if(!dirPath.exists()) {
//	dirPath.mkdir();
//}
//
//System.out.println("root_path:"+root_path);
//System.out.println("dirPath:"+dirPath);
//
//List<String> fileNames = new ArrayList<String>();
//String savedName = null;
//
//for(MultipartFile file : files) {
//	UUID uid = UUID.randomUUID();
//	if(!file.isEmpty()) {
//		System.out.println("file:"+file.getOriginalFilename());
//		savedName = uid.toString() + "_" + file.getOriginalFilename();
//		File saveFile = new File(uploadPath + "/" + savedName);
//		FileCopyUtils.copy(file.getBytes(), saveFile);
//	}else {
//		savedName = "-";
//		System.out.println("파일 등록 안함");
//	}
//	fileNames.add(savedName);
//}
