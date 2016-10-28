package com.kt.bean;

import java.util.Date;
import org.springframework.web.multipart.MultipartFile;

public class QCField {

	public int pmsId; 
	private String priority;
	private Date expectedDate;
	private String expectedTime;
	private int noOfQues;
	private int noOfTable;
	private String notificationEmail;
	private MultipartFile attachment;
	private String comments;
	
	public int getPmsId(){
		return this.pmsId;
	}
	public void setPmsId(int pmsId){
		this.pmsId = pmsId;
	}
	public String getPriority() {
		return priority;
	}
	public void setPriority(String priority) {
		this.priority = priority;
	}
	public Date getExpectedDate() {
		return expectedDate;
	}
	public void setExpectedDate(Date expectedDate) {
		this.expectedDate = expectedDate;
	}
	public String getExpectedTime() {
		return expectedTime;
	}
	public void setExpectedTime(String expectedTime) {
		this.expectedTime = expectedTime;
	}
	public int getNoOfQues() {
		return noOfQues;
	}
	public void setNoOfQues(int noOfQues) {
		this.noOfQues = noOfQues;
	}
	public int getNoOfTable() {
		return noOfTable;
	}
	public void setNoOfTable(int noOfTable) {
		this.noOfTable = noOfTable;
	}
	public String getNotificationEmail() {
		return notificationEmail;
	}
	public void setNotificationEmail(String notificationEmail) {
		this.notificationEmail = notificationEmail;
	}
	public MultipartFile getAttachment() {
		return attachment;
	}
	public void setAttachment(MultipartFile attachment) {
		this.attachment = attachment;
	}
	public String getComments() {
		return comments;
	}
	public void setComments(String comments) {
		this.comments = comments;
	}
	
}
