package com.kt.controller;

import java.sql.Date;
import java.text.SimpleDateFormat;
import javax.validation.Valid;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.kt.bean.PMS;
import com.kt.dao.PMSEntryDAOImpl;

@Controller
public class PMSEntryController {

	@InitBinder
	public void initBinder(WebDataBinder binder){
		CustomDateEditor editor=new CustomDateEditor(new SimpleDateFormat("MM/dd/yyyy"), true);
		binder.registerCustomEditor(Date.class, editor);
	}//initBinder closed

	private PMSEntryDAOImpl PMSDao;
	

	@Autowired
	public void setPMSDao(PMSEntryDAOImpl pMSDao) {
		System.out.println("System inject"+pMSDao);
		PMSDao = pMSDao;
	}

	@RequestMapping(value="pmsEntry",method=RequestMethod.GET)
	public ModelAndView getPMSEntryPage(){
		return new ModelAndView("pmsEntry","PMSFormBackingObject",new PMS());
	}//close getRegisterPage

	@RequestMapping(value="check.form",method=RequestMethod.POST)
	public ModelAndView processRequest(@Valid @ModelAttribute("PMSFormBackingObject")PMS pms,BindingResult result)
	{
		if(result.hasErrors()){
			System.out.println("Pradeep");
			return new ModelAndView("pmsEntry");
		}else{
		
			int pmsId=0;
			try{
				pmsId=PMSDao.save(pms);
			}catch (Exception e) {
				System.out.println("Error at time of saving data");
			}
			return new ModelAndView("index","PMSFormBackingObject",pmsId);
		}
	}
}
