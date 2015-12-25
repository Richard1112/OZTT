package com.org.oztt.dao;

import com.org.oztt.entity.TConsOrderDetails;

public interface TConsOrderDetailsDAO {
    /**
     * 根据主键删除记录
     */
    int deleteByPrimaryKey(Long no);

    /**
     * 保存记录,不管记录里面的属性是否为空
     */
    int insert(TConsOrderDetails record);

    /**
     * 保存属性不为空的记录
     */
    int insertSelective(TConsOrderDetails record);

    /**
     * 根据主键查询记录
     */
    TConsOrderDetails selectByPrimaryKey(Long no);

    /**
     * 根据主键更新属性不为空的记录
     */
    int updateByPrimaryKeySelective(TConsOrderDetails record);

    /**
     * 根据主键更新记录
     */
    int updateByPrimaryKey(TConsOrderDetails record);
}