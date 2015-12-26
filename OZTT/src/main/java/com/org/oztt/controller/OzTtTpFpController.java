package com.org.oztt.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.org.oztt.formDto.OzTtTpFpDto;
import com.org.oztt.formDto.OzTtTpLgDto;

@Controller
@RequestMapping("/OZ_TT_TP_FP")
public class OzTtTpFpController extends BaseController {

	/**
	 * 忘记密码页
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "init", method = RequestMethod.GET)
	public String init(Model model) {
		model.addAttribute("OzTtTpFpDto", new OzTtTpFpDto());
		return "/OZ_TT_TP_FP";
	}
	
	/**
	 * 忘记密码,需要调用发信组件
	 * @param model
	 * @param request
	 * @param session
	 * @param loginFormDto
	 * @return
	 */
	@RequestMapping(value = "init", method = RequestMethod.POST)
	public String changepw(Model model, HttpServletRequest request, HttpSession session, @ModelAttribute OzTtTpLgDto loginFormDto) {
		// 先判断当前的
		return null;
	}
	
}
