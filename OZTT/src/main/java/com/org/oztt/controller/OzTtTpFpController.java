package com.org.oztt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/forgetPW")
public class OzTtTpFpController extends BaseController {

	/**
	 * 忘记密码页
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "init", method = RequestMethod.GET)
	public String init(Model model) {
		//model.addAttribute("loginFormDto", new LoginFormDto());
		return "/login/forgetpassword";
	}
	
}
