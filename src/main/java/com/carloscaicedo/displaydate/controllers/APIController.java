package com.carloscaicedo.displaydate.controllers;

import java.util.Date;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class APIController {
	
	@RequestMapping("/")
	public String index() {
	    
	    return "index.jsp";
	}
	
	@RequestMapping("/date")
	public String date(Model model) {
		
		Date date = new Date();
		
		model.addAttribute("date", date);
		
	    return "display_date.jsp";
	}
	

	@RequestMapping("/time")
	public String time(Model model) {
		
		Date time = new Date();
		
		model.addAttribute("time", time);
		
	    
	    return "display_time.jsp";
	}

}
