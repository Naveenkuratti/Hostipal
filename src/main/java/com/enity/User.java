package com.enity;

public class User {
	
	private int id;
	private String fullName;
	private String email;
	private String passwaord;
	
	
	
	
	public User(String fullName, String email, String password) {
		super();
		this.fullName = fullName;
		this.email = email;
		this.passwaord = password;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getFullName() {
		return fullName;
	}
	public void setFullName(String fullName) {
		this.fullName = fullName;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPasswaord() {
		return passwaord;
	}
	public void setPasswaord(String passwaord) {
		this.passwaord = passwaord;
	}
	

}
