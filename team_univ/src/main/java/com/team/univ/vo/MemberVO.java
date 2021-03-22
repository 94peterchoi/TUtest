package com.team.univ.vo;

public class MemberVO {
	private String m_id; // 아이디 - 기본키
	private String m_pwd; // 비밀번호
	private int enabled; // 사용 가능 여부 : 계정 사용 가능 여부(1 : 사용가능, 0 : 사용불가)
	private String authority; // 권한

	public String getM_id() {
		return m_id;
	}

	public void setM_id(String m_id) {
		this.m_id = m_id;
	}

	public String getM_pwd() {
		return m_pwd;
	}

	public void setM_pwd(String m_pwd) {
		this.m_pwd = m_pwd;
	}

	public int getEnabled() {
		return enabled;
	}

	public void setEnabled(int enabled) {
		this.enabled = enabled;
	}

	public String getAuthority() {
		return authority;
	}

	public void setAuthority(String authority) {
		this.authority = authority;
	}

	@Override
	public String toString() {
		return "MemberVO [m_id=" + m_id + ", m_pwd=" + m_pwd + ", enabled=" + enabled + ", authority=" + authority
				+ "]";
	}

}
