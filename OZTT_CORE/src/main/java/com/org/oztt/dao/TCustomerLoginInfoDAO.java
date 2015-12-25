package com.org.oztt.dao;

import com.org.oztt.entity.TCustomerLoginInfo;

public interface TCustomerLoginInfoDAO {
    /**
     * 根据主键删除记录
     */
    int deleteByPrimaryKey(Long no);

    /**
     * 保存记录,不管记录里面的属性是否为空
     */
    int insert(TCustomerLoginInfo record);

    /**
     * 保存属性不为空的记录
     */
    int insertSelective(TCustomerLoginInfo record);

    /**
     * 根据主键查询记录
     */
    TCustomerLoginInfo selectByPrimaryKey(Long no);

    /**
     * 根据主键更新属性不为空的记录
     */
    int updateByPrimaryKeySelective(TCustomerLoginInfo record);

    /**
     * 根据主键更新记录
     */
    int updateByPrimaryKey(TCustomerLoginInfo record);
}