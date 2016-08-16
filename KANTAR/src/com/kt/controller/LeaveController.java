package com.kt.controller;

import javax.servlet.annotation.MultipartConfig;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.kt.bean.LeaveBean;
import com.kt.bean.QCField;
@Controller
@MultipartConfig
public class LeaveController {
	@RequestMapping(value="LeaveDetails",method=RequestMethod.GET)
	public ModelAndView getLeaveDetails(ModelMap modelMap) throws Exception{
		modelMap.addAttribute("LeaveFormBackingObject",new LeaveBean());
		modelMap.addAllAttributes(referenceData());
		return new ModelAndView("qcScheduler");
	}//close getQCScheduler
}
