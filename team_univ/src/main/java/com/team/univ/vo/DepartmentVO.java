package com.team.univ.vo;

public class DepartmentVO { // 학과
	public int dept_no; // 학과번호
	public String dept_name; // 학과명 - unique
	public int dept_max_people; // 최대인원수
	public CollegeVO c_no; // 학부번호

	public int getDept_no() {
		return dept_no;
	}

	public void setDept_no(int dept_no) {
		this.dept_no = dept_no;
	}

	public String getDept_name() {
		return dept_name;
	}

	public void setDept_name(String dept_name) {
		this.dept_name = dept_name;
	}

	public int getDept_max_people() {
		return dept_max_people;
	}

	public void setDept_max_people(int dept_max_people) {
		this.dept_max_people = dept_max_people;
	}

	public CollegeVO getC_no() {
		return c_no;
	}

	public void setC_no(CollegeVO c_no) {
		this.c_no = c_no;
	}

	@Override
	public String toString() {
		return "DepartmentVO [dept_no=" + dept_no + ", dept_name=" + dept_name + ", dept_max_people=" + dept_max_people
				+ ", c_no=" + c_no + "]";
	}
}
