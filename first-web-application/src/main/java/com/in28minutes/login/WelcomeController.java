package com.in28minutes.login;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.in28minutes.login.LoginService;

@Controller

public class WelcomeController {
	
	
	
	@RequestMapping(value="/", method = RequestMethod.GET)
	public String ShowLoginPage(ModelMap model){
		model.put("name", "Amulya");
		return "welcome";
	}
	
	
		 
		
		
	}


