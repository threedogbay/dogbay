package com.three.dog;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	@RequestMapping(value="/")
	public String main(Model model) {
		
		model.addAttribute("Model", "hellospring");
		
		return "/user/login";
	}
}
