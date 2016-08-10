package com.kt.controller;

import java.sql.Date;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import com.kt.bean.EMPLOYEE;
import com.kt.bean.QCField;
import com.kt.dao.EmpEntryDAOImpl;


@Controller
public class EmployeeController {

	private EmpEntryDAOImpl EmpDao; 
	@Autowired
	public void setEmpDao(EmpEntryDAOImpl EmpDao) {
		System.out.println("System inject"+EmpDao);
		this.EmpDao = EmpDao;
	}
	@RequestMapping(value="welcome",method=RequestMethod.GET)
	public ModelAndView getWelcomePage() throws Exception{
		/*modelMap.addAllAttributes(referenceData());*/
		return new ModelAndView("welcome");
	}
	@RequestMapping(value="empEntry",method=RequestMethod.GET)
	public ModelAndView getPMSEntryPage(ModelMap modelMap) throws Exception{
		modelMap.addAttribute("EmployeeFormBackingObject",new EMPLOYEE());
		modelMap.addAllAttributes(referenceData());
		return new ModelAndView("addEmployee");
	}//close getRegisterPage
	@RequestMapping(value="checkEmployee.form",method=RequestMethod.POST)
	public ModelAndView processRequest(@Valid @ModelAttribute("EmployeeFormBackingObject")EMPLOYEE emp,BindingResult result)
	{
		if(result.hasErrors()){
			System.out.println("Error in employee inserts");
			return new ModelAndView("addEmployee");
		}else{
			int empId=0;
			try{
				empId=EmpDao.saveEmp(emp);
			}catch (Exception e) {
				System.out.println("Error at time of saving data for employee");
			}
			return new ModelAndView("welcome","EmployeeFormBackingObject",empId);
		}
	}

	@SuppressWarnings("rawtypes")
	protected Map referenceData() throws Exception {
		Map<String, Map<String, String>> referenceData = new HashMap<String, Map<String, String>>();
		Map<String, String> Desgin = EmpDao.getDesignation();
		/*Map<String,String> Desgin =new HashMap<String,String>();
		for (Map.Entry<String, Object> entry : DesginReturn.entrySet()) {
		       if(entry.getValue() instanceof String){
		    	   Desgin.put(entry.getKey(), (String) entry.getValue());
		          }
		 }*/
		referenceData.put("Design", Desgin);
		return referenceData;
	}
}

