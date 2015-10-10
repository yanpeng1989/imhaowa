package com.pengyan.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	

	@RequestMapping(value = "index")
	public String Index() {
		return "index";
	}
	@RequestMapping(value = "about")
	public String About() {
		return "about";
	}
	@RequestMapping(value = "app")
	public String App() {
		return "app";
	}
	@RequestMapping(value = "talent")
	public String Talent() {
		return "talent";
	}
	@RequestMapping(value = "work")
	public String Work() {
		return "work";
	}
	@RequestMapping(value = "enterprise")
	public String Enterprise() {
		return "enterprise";
	}


}
