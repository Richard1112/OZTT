package com.org.oztt.controller;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.org.oztt.service.CommonService;


public class BaseController {

	protected static final Logger      logger = LoggerFactory.getLogger("CONTROLLER");
	
	@Resource
	protected CommonService commonService;
	
}
