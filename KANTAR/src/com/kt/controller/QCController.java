package com.kt.controller;

import java.io.File;
import java.io.IOException;
import java.sql.Date;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import javax.servlet.annotation.MultipartConfig;
import javax.validation.Valid;
import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;


import com.kt.bean.QCField;


@Controller
@MultipartConfig
public class QCController {
	public static final String ROOT = "F:\\docs\\";

	@InitBinder
	public void initBinder(WebDataBinder binder){
		CustomDateEditor editor=new CustomDateEditor(new SimpleDateFormat("MM/dd/yyyy"), true);
		binder.registerCustomEditor(Date.class, editor);
	}//initBinder closed
	
	@RequestMapping(value="qcScheduler",method=RequestMethod.GET)
	public ModelAndView getQCScheduler(ModelMap modelMap) throws Exception{
		modelMap.addAttribute("QcFormBackingObject",new QCField());
		modelMap.addAllAttributes(referenceData());
		return new ModelAndView("qcScheduler");
	}//close getQCScheduler

	@SuppressWarnings("rawtypes")
	protected Map referenceData() throws Exception {
		Map<String, Map<String, String>> referenceData = new HashMap<String, Map<String, String>>();
		Map<String,String> Time = new LinkedHashMap<String,String>();
		for(int i=0;i<=23;i++){
			String var=""+i;
			Time.put(var+"", var+":00");
			Time.put(var+".25", var+":15");
			Time.put(var+".5", var+":30");
			Time.put(var+".75", var+":45");
		}
		referenceData.put("TimeList", Time);
		return referenceData;
	}

	@RequestMapping(value="checkQC.form",method=RequestMethod.POST)
	public ModelAndView processRequest(@Valid @ModelAttribute("QcFormBackingObject")QCField qcField,BindingResult result) throws IllegalStateException, IOException
	{
		System.out.println("Object = "+qcField);
		System.out.println("PMSID "+qcField.getPmsId());
		System.out.println("Attachment "+qcField.getAttachment());
		System.out.println("Date "+qcField.getExpectedDate());
		System.out.println("Time "+qcField.getExpectedTime());
		System.out.println("Comment "+qcField.getComments());
		MultipartFile fileOrg=qcField.getAttachment();
		String fileName="";
		if(fileOrg!=null){
			
			fileName=fileOrg.getOriginalFilename();
		}
		System.out.println("fileName"+fileName);
		fileOrg.transferTo(new File(ROOT + fileOrg.getOriginalFilename()));
		if(result.hasErrors()){
			System.out.println("Error in qcScheduler inserts");
			return new ModelAndView("qcScheduler");
		}else{
			int ticketId=0;
			try{
				//				ticketId=QCDao.saveEmp(qcField);
			}catch (Exception e) {
				System.out.println("Error at time of saving data for qcScheduler");
			}
			return new ModelAndView("welcome","QcFormBackingObject",qcField);
		}
	}
}//close the class

