package com.kt.dao;

import java.util.Map;

import com.kt.bean.EMPLOYEE;

public interface EmpEntryDAO {
	public int saveEmp(EMPLOYEE emp);
	public Map<String,String> getDesignation();

}
