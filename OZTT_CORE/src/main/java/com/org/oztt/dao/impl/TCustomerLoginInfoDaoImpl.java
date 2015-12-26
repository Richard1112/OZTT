package com.org.oztt.dao.impl;

import org.springframework.stereotype.Repository;

import com.org.oztt.base.dao.BaseDao;
import com.org.oztt.dao.TCustomerLoginInfoDao;
import com.org.oztt.entity.TCustomerLoginInfo;

@Repository
public class TCustomerLoginInfoDaoImpl extends BaseDao implements
		TCustomerLoginInfoDao {

	public int deleteByPrimaryKey(Long no) {
		
		return 0;
	}

	public int insert(TCustomerLoginInfo record) {
		
		return 0;
	}

	public int insertSelective(TCustomerLoginInfo record) {
		
		return 0;
	}

	public TCustomerLoginInfo selectByPrimaryKey(Long no) {
		
		return null;
	}

	public int updateByPrimaryKeySelective(TCustomerLoginInfo record) {
		
		return 0;
	}

	public int updateByPrimaryKey(TCustomerLoginInfo record) {
		
		return 0;
	}

	public TCustomerLoginInfo userLogin(TCustomerLoginInfo record) {
		return selectOne("checkLoginSuccess", record);
	}
	
	

}
