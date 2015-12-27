package com.org.oztt.service.impl;

import java.util.ArrayList;
import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.org.oztt.base.common.MyMap;
import com.org.oztt.contants.SysCodeConstants;
import com.org.oztt.dao.TSysCodeDao;
import com.org.oztt.entity.TSysCode;
import com.org.oztt.service.BaseService;
import com.org.oztt.service.CommonService;

@Service
public class CommonServiceImpl extends BaseService implements CommonService {

	private static List<MyMap> sexMapList = null;
	
	private static List<MyMap> educationMapList = null;
	@Resource
	private TSysCodeDao tSysCodeDao;
	
	public List<MyMap> getSex() throws Exception {
		if (sexMapList == null) {
			sexMapList = entityList2mapList(tSysCodeDao.selectByCodeId(SysCodeConstants.SEX_CODE));
		}
		return sexMapList;
	}

	public List<MyMap> getEducation() throws Exception {
		if (educationMapList == null) {
			educationMapList = entityList2mapList(tSysCodeDao.selectByCodeId(SysCodeConstants.EDUCTION_CODE));
		}
		return educationMapList;
	}
	

	private List<MyMap> entityList2mapList(List<TSysCode> list) {
		List<MyMap> select = new ArrayList<MyMap>();
		if (list != null && list.size() > 0) {
			for (int i = 0; i < list.size(); i++) {
				MyMap my = new MyMap();
				my.setKey(list.get(i).getCodedetailid());
				my.setValue(list.get(i).getCodedetailname());
				select.add(my);
			}
		}
		return select;
	}

}
