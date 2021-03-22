package com.team.univ.vo;

import java.sql.Date;
import java.sql.Timestamp;

public class EmployeeVO {
	private int emp_no; // 직원 번호
	private String emp_name; // 이름
	private String emp_gender; // 성별
	private String emp_jumin; // 주민번호
	private String emp_zip_code; // 우편번호
	private String emp_address; // 주소
	private String emp_detail_address; // 상세주소
	private String emp_phone; // 핸드폰번호
	private String emp_image; // 사진
	private Date emp_join_date; // 입사일
	private Date emp_quit_date; // 퇴사일
	private String emp_email; // 이메일
	private int emp_state; // 상태 : 0:재직중 / 1:휴직중
	private String emp_bank; // 은행명
	private String emp_account_holder; // 예금주
	private String emp_account_number; // 계좌번호
	private int emp_recruitment; // 채용구분 : 1:정규직 / 2:계약직 / 3:알바
	private String emp_rank; // 직급 : 교수, 행정
	private int emp_salary; // 기본급
	private String authority; // 권한
	private DepartmentVO dept_no; // 부서번호

	public static int number = 0; // 임시 번호
	
	public EmployeeVO() {
		number++;
	}
	
	public int getEmp_no() {
		return emp_no;
	}

	public void setEmp_no(int emp_no) {
		this.emp_no = emp_no;
	}

	public String getEmp_name() {
		return emp_name;
	}

	public void setEmp_name(String emp_name) {
		this.emp_name = emp_name;
	}

	public String getEmp_gender() {
		return emp_gender;
	}

	public void setEmp_gender(String emp_gender) {
		this.emp_gender = emp_gender;
	}

	public String getEmp_jumin() {
		return emp_jumin;
	}

	public void setEmp_jumin(String emp_jumin) {
		this.emp_jumin = emp_jumin;
	}

	public String getEmp_zip_code() {
		return emp_zip_code;
	}

	public void setEmp_zip_code(String emp_zip_code) {
		this.emp_zip_code = emp_zip_code;
	}

	public String getEmp_address() {
		return emp_address;
	}

	public void setEmp_address(String emp_address) {
		this.emp_address = emp_address;
	}

	public String getEmp_detail_address() {
		return emp_detail_address;
	}

	public void setEmp_detail_address(String emp_detail_address) {
		this.emp_detail_address = emp_detail_address;
	}

	public String getEmp_phone() {
		return emp_phone;
	}

	public void setEmp_phone(String emp_phone) {
		this.emp_phone = emp_phone;
	}

	public String getEmp_image() {
		return emp_image;
	}

	public void setEmp_image(String emp_image) {
		this.emp_image = emp_image;
	}

	public Date getEmp_join_date() {
		return emp_join_date;
	}

	public void setEmp_join_date(Date emp_join_date) {
		this.emp_join_date = emp_join_date;
	}

	public Date getEmp_quit_date() {
		return emp_quit_date;
	}

	public void setEmp_quit_date(Date emp_quit_date) {
		this.emp_quit_date = emp_quit_date;
	}

	public String getEmp_email() {
		return emp_email;
	}

	public void setEmp_email(String emp_email) {
		this.emp_email = emp_email;
	}

	public int getEmp_state() {
		return emp_state;
	}

	public void setEmp_state(int emp_state) {
		this.emp_state = emp_state;
	}

	public String getEmp_bank() {
		return emp_bank;
	}

	public void setEmp_bank(String emp_bank) {
		this.emp_bank = emp_bank;
	}

	public String getEmp_account_holder() {
		return emp_account_holder;
	}

	public void setEmp_account_holder(String emp_account_holder) {
		this.emp_account_holder = emp_account_holder;
	}

	public String getEmp_account_number() {
		return emp_account_number;
	}

	public void setEmp_account_number(String emp_account_number) {
		this.emp_account_number = emp_account_number;
	}

	public int getEmp_recruitment() {
		return emp_recruitment;
	}

	public void setEmp_recruitment(int emp_recruitment) {
		this.emp_recruitment = emp_recruitment;
	}

	public String getEmp_rank() {
		return emp_rank;
	}

	public void setEmp_rank(String emp_rank) {
		this.emp_rank = emp_rank;
	}

	public int getEmp_salary() {
		return emp_salary;
	}

	public void setEmp_salary(int emp_salary) {
		this.emp_salary = emp_salary;
	}

	public String getAuthority() {
		return authority;
	}

	public void setAuthority(String authority) {
		this.authority = authority;
	}

	public DepartmentVO getDept_no() {
		return dept_no;
	}

	public void setDept_no(DepartmentVO dept_no) {
		this.dept_no = dept_no;
	}

	@Override
	public String toString() {
		return "EmployeeVO [emp_no=" + emp_no + ", emp_name=" + emp_name + ", emp_gender=" + emp_gender + ", emp_jumin="
				+ emp_jumin + ", emp_zip_code=" + emp_zip_code + ", emp_address=" + emp_address
				+ ", emp_detail_address=" + emp_detail_address + ", emp_phone=" + emp_phone + ", emp_image=" + emp_image
				+ ", emp_join_date=" + emp_join_date + ", emp_quit_date=" + emp_quit_date + ", emp_email=" + emp_email
				+ ", emp_state=" + emp_state + ", emp_bank=" + emp_bank
				+ ", emp_account_holder=" + emp_account_holder + ", emp_account_number=" + emp_account_number
				+ ", emp_recruitment=" + emp_recruitment + ", emp_rank=" + emp_rank + ", emp_salary=" + emp_salary
				+ ", authority=" + authority + ", dept_no=" + dept_no + "]";
	}

}
