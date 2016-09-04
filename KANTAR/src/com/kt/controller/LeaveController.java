package com.kt.controller;

import javax.servlet.annotation.MultipartConfig;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.kt.bean.LeaveBean;

@Controller
@MultipartConfig
public class LeaveController {
	@RequestMapping(value="leaveDetails",method=RequestMethod.GET)
	public ModelAndView getLeaveDetails(ModelMap modelMap) throws Exception{
		modelMap.addAttribute("leaveFormBackingObject",new LeaveBean());
//		modelMap.addAllAttributes(referenceData());
		return new ModelAndView("leaveDetails");  
	}//close getQCScheduler
}
