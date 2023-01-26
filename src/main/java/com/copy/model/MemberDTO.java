package com.copy.model;

public class MemberDTO {
	
	
	private int no;
	private String id;
	private String pw;
	private String name;
	private String tel;
	private String email;
	
	
	// 기본생성자
	public MemberDTO() {}

	// 전체 생성자
	public MemberDTO(int no, String id, String pw, String name, String tel, String email) {
		super();
		this.no = no;
		this.id = id;
		this.pw = pw;
		this.name = name;
		this.tel = tel;
		this.email = email;
	}

	
	
	// 게터세터
	public int getNo() {
		return no;
	}

	public void setNo(int no) {
		this.no = no;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPw() {
		return pw;
	}

	public void setPw(String pw) {
		this.pw = pw;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getTel() {
		return tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	};
	
	
	
	
	
	
	

}
