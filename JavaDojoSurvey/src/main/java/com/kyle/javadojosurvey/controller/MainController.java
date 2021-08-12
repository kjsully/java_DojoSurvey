package com.kyle.javadojosurvey.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
public class MainController {
	
	@RequestMapping("/")
	public String index(HttpSession session, Model model) {
		return "index.jsp";
	}

	
	
	@RequestMapping(value="/login", method=RequestMethod.POST)
	public String login(@RequestParam(value="name") String name,
						@RequestParam(value="dojo") String dojo,
						@RequestParam(value="language") String language,
						@RequestParam(value="comment") String comment,
						HttpSession session, RedirectAttributes redirectAttributes) {
		
		session.setAttribute("form_name", name);
		session.setAttribute("form_dojo", dojo);
		session.setAttribute("form_language", language);
		session.setAttribute("form_comment", comment);
		
		return "redirect:/results";
	}
	
	
	
	@RequestMapping("/results")
	public String results() {
		return "results.jsp";
	}
	
	
	
}
