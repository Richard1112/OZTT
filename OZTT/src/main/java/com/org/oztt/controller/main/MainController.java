package com.org.oztt.controller.main;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.org.oztt.controller.BaseController;

@Controller
@RequestMapping("/main")
public class MainController extends BaseController {

	/**
	 * 首页显示
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "init", method = RequestMethod.GET)
	public String gotoMain(Model model) {
		return "/main/main";
	}
	
}
