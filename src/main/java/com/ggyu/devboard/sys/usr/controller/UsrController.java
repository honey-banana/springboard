package com.ggyu.devboard.sys.usr.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.ggyu.devboard.common.utils.StringUtils;
import com.ggyu.devboard.sys.usr.service.UsrService;

@Controller
@RequestMapping("/sys/usr")
public class UsrController  {
	private static final String HTML_TITLE	= "사용자관리";

//	@Resource
//	private UsrService service;
	
	@RequestMapping(value="/edit.do", method=RequestMethod.POST)
	public String edit(ModelMap model
//			,@ModelAttribute("UsrVO") UsrVO usrVO
			) throws Exception{
		String editUrl ="";
		
		
		return "";
	}
	@RequestMapping(value="/testEdit")
	public String testedit() {
		return "member/test_join";
	}
}