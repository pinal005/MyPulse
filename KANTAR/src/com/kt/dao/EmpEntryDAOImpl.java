package com.kt.dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.kt.bean.EMPLOYEE;
@Repository("EmpDao")
public class EmpEntryDAOImpl implements EmpEntryDAO {

	private JdbcTemplate jt;
	@Autowired
	@Qualifier("jt")
	public void setJt(JdbcTemplate jt) {
		System.out.println("Setting JT temp");
		System.out.println("Jt from injection"+jt);
		this.jt = jt;
	}
	@Override
	public int saveEmp(EMPLOYEE emp) {
		// TODO Auto-generated method stub
		int empId = 0;
		

		return empId;
	}
	@Override
	public Map<String,String> getDesignation() {
		// TODO Auto-generated method stub
		Map<String,String> desig = new HashMap<>();
		List listMap=jt.queryForList("select ROLEID,GRADES,ROLENAME from employeeRoles");
		for (Object object : listMap) {
			Map map=(Map)object;
			desig.put((String) (""+map.get("ROLEID") +"_"+ map.get("GRADES")),(String) map.get("ROLENAME"));
		}
		return desig;
	}

}
