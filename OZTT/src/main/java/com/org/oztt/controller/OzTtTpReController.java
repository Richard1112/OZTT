package com.org.oztt.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.org.oztt.contants.CommonContants;
import com.org.oztt.formDto.OzTtTpLgDto;
import com.org.oztt.formDto.OzTtTpReDto;

@Controller
@RequestMapping("/OZ_TT_TP_RE")
public class OzTtTpReController extends BaseController {

	/**
	 * 注册页
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "init", method = RequestMethod.GET)
	public String init(Model model) {
		model.addAttribute("OzTtTpReDto", new OzTtTpReDto());
		return "/OZ_TT_TP_RE";
	}
	
	
	
	
	@RequestMapping(value = "register", method = RequestMethod.POST)
	public String register(Model model, HttpServletRequest request, HttpSession session, @ModelAttribute OzTtTpReDto ozTtTpReDto) {
		try{
			return "";
		}catch(Exception e){
			e.printStackTrace();
			logger.error(e.getMessage());
			return CommonContants.ERROR_PAGE;
		}
	}
	
	
}
