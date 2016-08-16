package com.kt.bean;

import java.math.BigDecimal;
import java.util.Date;

public class LeaveBean {

	private String LeaveType;
	private Date fromDate;
	private Date toDate;
	private String purpose;
	private BigDecimal ContactNumber;
	private boolean OverQuotaLeaves;

	public String getLeaveType() {
		return LeaveType;
	}
	public void setLeaveType(String leaveType) {
		LeaveType = leaveType;
	}
	public Date getFromDate() {
		return fromDate;
	}
	public void setFromDate(Date fromDate) {
		this.fromDate = fromDate;
	}
	public Date getToDate() {
		return toDate;
	}
	public void setToDate(Date toDate) {
		this.toDate = toDate;
	}
	public String getPurpose() {
		return purpose;
	}
	public void setPurpose(String purpose) {
		this.purpose = purpose;
	}
	public BigDecimal getContactNumber() {
		return ContactNumber;
	}
	public void setContactNumber(BigDecimal contactNumber) {
		ContactNumber = contactNumber;
	}
	public boolean isOverQuotaLeaves() {
		return OverQuotaLeaves;
	}
	public void setOverQuotaLeaves(boolean overQuotaLeaves) {
		OverQuotaLeaves = overQuotaLeaves;
	}
	
	
}
