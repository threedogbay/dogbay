package com.three.dog;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	@RequestMapping(value="/")
	public String main(Model model) {
		
		model.addAttribute("Model", "hellospring");
		
		return "index";
	}
	
	@GetMapping(value="/{path1}")
	public String path1(@PathVariable("path1") String path1
			) {
		return path1;
	}
	
	@GetMapping(value="/{path1}/{path2}")
	public String path2(@PathVariable("path1") String path1,
			@PathVariable("path2") String path2
			) {
		return path1 + "/" + path2;
	}
	
}
