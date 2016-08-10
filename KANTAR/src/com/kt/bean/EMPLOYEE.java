package com.kt.bean;
import java.util.Date;

public class EMPLOYEE {

	private String empName;  
	private String designation;
	private String preDesignation;
	private char gender;
	private Date doj;
	private Date dob;
	private int mgr;
	private char status;
	private Date resigDate;
	private Date lastWrkDate;
	private String image;
	public String getEmpName() {
		return empName;
	}
	public void setEmpName(String empName) {
		this.empName = empName;
	}
	public String getDesignation() {
		return designation;
	}
	public void setDesignation(String designation) {
		this.designation = designation;
	}
	public String getPreDesignation() {
		return preDesignation;
	}
	public void setPreDesignation(String preDesignation) {
		this.preDesignation = preDesignation;
	}
	public char getGender() {
		return gender;
	}
	public void setGender(char gender) {
		this.gender = gender;
	}
	public Date getDoj() {
		return doj;
	}
	public void setDoj(Date doj) {
		this.doj = doj;
	}
	public Date getDob() {
		return dob;
	}
	public void setDob(Date dob) {
		this.dob = dob;
	}
	public int getMgr() {
		return mgr;
	}
	public void setMgr(int mgr) {
		this.mgr = mgr;
	}
	public char getStatus() {
		return status;
	}
	public void setStatus(char status) {
		this.status = status;
	}
	public Date getResigDate() {
		return resigDate;
	}
	public void setResigDate(Date resigDate) {
		this.resigDate = resigDate;
	}
	public Date getLastWrkDate() {
		return lastWrkDate;
	}
	public void setLastWrkDate(Date lastWrkDate) {
		this.lastWrkDate = lastWrkDate;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
}
