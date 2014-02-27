package com.job.controllers;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.job.entity.User;
import com.job.service.UserService;

@Controller
public class RegisterController {

	private static Logger logger = Logger.getLogger(HomeController.class);

	@Autowired
	private UserService userService;

	@RequestMapping("/register")
	public String register(Model model) {
		logger.info("Called register.jsp");
		model.addAttribute("user", new User());

		return "register";
	}

	@RequestMapping(value = "/createUser.do", method = RequestMethod.POST)
	public ModelAndView addContact(@ModelAttribute("user") User user, BindingResult result, ModelMap model) {
		logger.info("Adding a new contact" + user.getUsername());

		return new ModelAndView("command","user", new User());

	}
}
