package com.org.oztt.controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.org.oztt.formDto.OzTtTpLgDto;

@Controller
@RequestMapping("/OZ_TT_TP_LG")
public class OzTtTpLgController extends BaseController {

	/**
	 * 登录页
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "init", method = RequestMethod.GET)
	public String gotoMain(Model model) {
		model.addAttribute("OzTtTpLgDto", new OzTtTpLgDto());
		return "/OZ_TT_TP_LG";
	}
	
	/**
	 * 用户登录操作
	 * @param model
	 * @param request
	 * @param session
	 * @param loginFormDto
	 * @return
	 */
	@RequestMapping("login")
	public String login(Model model, HttpServletRequest request, HttpSession session, @ModelAttribute OzTtTpLgDto loginFormDto) {
		try {
			// 进入登录画面
			String username = loginFormDto.getUsername();
			String password = loginFormDto.getPassword();
			//String password = PassWordParseInMD5.Md5(seLgUlBean.getPassword());
//			EmployeeLogin employeeLogin = userService.userLogin(userId, password);
//			if (employeeLogin == null) {
//				// 没有取到数据,清空密码
//				seLgUlBean = new SeLgUlBean();
//				seLgUlBean.setLoginId(userId);
//				// 错误信息
//				model.addAttribute("seLgUlBean", seLgUlBean);
//				model.addAttribute("cannotLogin", "1");
//				return "SE_LG_UL";
//			}
//
//			// 可以取到数据，将所用的数据放入session 中
//			session.setAttribute(CodeCommon.SESSION_USERID, userId);
//			
//			// 登录成功插入历史记录
//			if (CodeCommon.HAS_LOGINED_STATUS.equals(employeeLogin
//					.getLoginStatus())) {
//				// 用户已经登录着，这时不需要插入历史数据也不需要更新登录表
//				
//			} else {
//				// 插入历史登录数据并且更新登录状态
//				EmployeeLoginHistroy employeeLoginHistroy = new EmployeeLoginHistroy();
//				employeeLoginHistroy.setEmployeeNo(userId);
//				userService.insertLoginHisAndUpdateStatus(employeeLoginHistroy);
//			}
//
//			// 当前用户已经登录, 直接跳转到主菜单画面。
//			// 这里当用户已经登录的时候，就不需要再插入历史记录了。
//			
//			// 这里取出当前用户的权限
//			EmployeeInfo employeeInfo = employeeManagementService.employeeInfoView(employeeLogin.getEmployeeNo());
//			SeSyAmAUBean seSyAmAUBean = authorityManagementService.authorityInfoGet(employeeInfo.getDeptCode(), employeeInfo.getRoleCode());
//			List<String> authorityList = new ArrayList<String>();
//			// 将所有有权限的放入SESSION中
//			if (seSyAmAUBean != null && seSyAmAUBean.getBeanList() != null && seSyAmAUBean.getBeanList().size() > 0) {
//				for (SeSyAmAUListBean listBean : seSyAmAUBean.getBeanList()) {
//					if (CodeCommon.HAS_AUTHORITY.equals(listBean.getAuthority())) {
//						authorityList.add(listBean.getControlId());
//					}
//				}
//			}
			
//			session.setAttribute(CodeCommon.SESSION_ROLEID, employeeInfo.getRoleCode());
//			if (authorityList.size() > 0) {
//				session.setAttribute(CodeCommon.SESSION_AUTHORITY_LIST, authorityList);
//			}

			return "redirect:/main/init";
		} catch (Exception e) {
//			logger.error(e.getMessage());
//			return CodeCommon.COMMON_ERROR_PAGE;
			return "404";
		}
		
	}	
	
}
