package com.team.univ.vo;

import java.sql.Date;

public class ParentVO {
	private String p_id; // 학부모 아이디
	private String p_name; // 이름
	private String p_relation; // 관계
	private String p_phone2; // 비상연락처
	private Date p_date; // 가입일

	public String getP_id() {
		return p_id;
	}

	public void setP_id(String p_id) {
		this.p_id = p_id;
	}

	public String getP_name() {
		return p_name;
	}

	public void setP_name(String p_name) {
		this.p_name = p_name;
	}

	public String getP_relation() {
		return p_relation;
	}

	public void setP_relation(String p_relation) {
		this.p_relation = p_relation;
	}

	public String getP_phone2() {
		return p_phone2;
	}

	public void setP_phone2(String p_phone2) {
		this.p_phone2 = p_phone2;
	}

	public Date getP_date() {
		return p_date;
	}

	public void setP_date(Date p_date) {
		this.p_date = p_date;
	}

	@Override
	public String toString() {
		return "ParentVO [p_id=" + p_id + ", p_name=" + p_name + ", p_relation=" + p_relation + ", p_phone2=" + p_phone2
				+ ", p_date=" + p_date + "]";
	}

}
