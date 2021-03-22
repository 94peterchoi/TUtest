package com.team.univ.vo;

import java.sql.Timestamp;

public class StudentVO {
	private String std_id; // 학생 아이디
	private String std_name; // 이름
	private Timestamp std_birth; // 생년월일
	private String std_school; // 학교
	private int std_grade; // 학년
	private int std_class; // 반
	private Timestamp std_date; // 학원 입학일
	private int std_live; // 동거여부 : 0:동거 / 1:비동거
	private String std_hobby; // 취미
	private String std_dream; // 장래희망
	private String std_reason; // 본원선택이유
	private String std_image; // 사진
	private String std_note; // 특이사항
	private ParentVO p_id; // 학부모 번호

	public String getStd_id() {
		return std_id;
	}

	public void setStd_id(String std_id) {
		this.std_id = std_id;
	}

	public String getStd_name() {
		return std_name;
	}

	public void setStd_name(String std_name) {
		this.std_name = std_name;
	}

	public Timestamp getStd_birth() {
		return std_birth;
	}

	public void setStd_birth(Timestamp std_birth) {
		this.std_birth = std_birth;
	}

	public String getStd_school() {
		return std_school;
	}

	public void setStd_school(String std_school) {
		this.std_school = std_school;
	}

	public int getStd_grade() {
		return std_grade;
	}

	public void setStd_grade(int std_grade) {
		this.std_grade = std_grade;
	}

	public int getStd_class() {
		return std_class;
	}

	public void setStd_class(int std_class) {
		this.std_class = std_class;
	}

	public Timestamp getStd_date() {
		return std_date;
	}

	public void setStd_date(Timestamp std_date) {
		this.std_date = std_date;
	}

	public int getStd_live() {
		return std_live;
	}

	public void setStd_live(int std_live) {
		this.std_live = std_live;
	}

	public String getStd_hobby() {
		return std_hobby;
	}

	public void setStd_hobby(String std_hobby) {
		this.std_hobby = std_hobby;
	}

	public String getStd_dream() {
		return std_dream;
	}

	public void setStd_dream(String std_dream) {
		this.std_dream = std_dream;
	}

	public String getStd_reason() {
		return std_reason;
	}

	public void setStd_reason(String std_reason) {
		this.std_reason = std_reason;
	}

	public String getStd_image() {
		return std_image;
	}

	public void setStd_image(String std_image) {
		this.std_image = std_image;
	}

	public String getStd_note() {
		return std_note;
	}

	public void setStd_note(String std_note) {
		this.std_note = std_note;
	}

	public ParentVO getP_id() {
		return p_id;
	}

	public void setP_id(ParentVO p_id) {
		this.p_id = p_id;
	}

	@Override
	public String toString() {
		return "StudentVO [std_id=" + std_id + ", std_name=" + std_name + ", std_birth=" + std_birth + ", std_school="
				+ std_school + ", std_grade=" + std_grade + ", std_class=" + std_class + ", std_date=" + std_date
				+ ", std_live=" + std_live + ", std_hobby=" + std_hobby + ", std_dream=" + std_dream + ", std_reason="
				+ std_reason + ", std_image=" + std_image + ", std_note=" + std_note + ", p_id=" + p_id + "]";
	}
}
