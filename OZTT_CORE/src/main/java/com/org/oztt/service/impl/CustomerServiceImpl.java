package com.org.oztt.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.org.oztt.dao.TAdminBasicInfoDao;
import com.org.oztt.dao.TCustomerLoginHisDao;
import com.org.oztt.dao.TCustomerLoginInfoDao;
import com.org.oztt.entity.TCustomerBasicInfo;
import com.org.oztt.entity.TCustomerLoginHis;
import com.org.oztt.entity.TCustomerLoginInfo;
import com.org.oztt.service.BaseService;
import com.org.oztt.service.CustomerService;

@Service
public class CustomerServiceImpl extends BaseService implements CustomerService {

	@Resource
	private TCustomerLoginInfoDao tCustomerLoginInfoDao;
	
	@Resource
	private TCustomerLoginHisDao tCustomerLoginHisDao;
	
	public TCustomerLoginInfo userLogin(String loginId, String password)
			throws Exception {
		TCustomerLoginInfo info = new TCustomerLoginInfo();
		info.setLoginid(loginId);
		info.setLoginpass(password);
		return tCustomerLoginInfoDao.userLogin(info);
				
	}

	public boolean insertLoginHisAndUpdateStatus(
			TCustomerLoginHis tCustomerLoginHis) throws Exception {
		Integer records = tCustomerLoginHisDao.insert(tCustomerLoginHis);
		if (records > 0) {
			return true;
		} else {
			return false;
		}
	}

	public boolean loginOut(String userId) throws Exception {
		// TODO Auto-generated method stub
		return false;
	}

	public boolean register(TCustomerBasicInfo info) throws Exception {
		//Integer records = tAdminBasicInfoDAO.insert(info);
		return false;
	}

}
