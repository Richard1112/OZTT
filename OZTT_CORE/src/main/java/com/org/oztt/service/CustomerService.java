package com.org.oztt.service;

import com.org.oztt.entity.TCustomerBasicInfo;
import com.org.oztt.entity.TCustomerLoginHis;
import com.org.oztt.entity.TCustomerLoginInfo;


/**
 * 用户登录注册调用的服务
 * @author linliuan
 *
 */
public interface CustomerService {

	// 检测用户，密码是否正确
	public TCustomerLoginInfo userLogin(String loginId,String password) throws Exception;
	
	// 插入登录历史记录
	public boolean insertLoginHisAndUpdateStatus(TCustomerLoginHis tCustomerLoginHis) throws Exception;
	
	// 用户登出时更新登出记录
	public boolean loginOut(String userId) throws Exception;
	
	// 用户注册用
	public boolean register(TCustomerBasicInfo info) throws Exception;
	
}
