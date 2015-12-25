package com.org.oztt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/register")
public class OzTtTpReController extends BaseController {

	/**
	 * 登录页
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "init", method = RequestMethod.GET)
	public String gotoMain(Model model) {
		//model.addAttribute("loginFormDto", new LoginFormDto());
		return "/login/register";
	}
	
}
