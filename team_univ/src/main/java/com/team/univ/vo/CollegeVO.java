package com.team.univ.vo;

public class CollegeVO { // 학과
	private int c_no; // 학부번호
	private String c_name; // 학부명

	public int getC_no() {
		return c_no;
	}

	public void setC_no(int c_no) {
		this.c_no = c_no;
	}

	public String getC_name() {
		return c_name;
	}

	public void setC_name(String c_name) {
		this.c_name = c_name;
	}

	@Override
	public String toString() {
		return "CollegeVO [c_no=" + c_no + ", c_name=" + c_name + "]";
	}

}
