package com.org.oztt.dao;

import com.org.oztt.entity.TGoods;

public interface TGoodsDAO {
    /**
     * 根据主键删除记录
     */
    int deleteByPrimaryKey(Long no);

    /**
     * 保存记录,不管记录里面的属性是否为空
     */
    int insert(TGoods record);

    /**
     * 保存属性不为空的记录
     */
    int insertSelective(TGoods record);

    /**
     * 根据主键查询记录
     */
    TGoods selectByPrimaryKey(Long no);

    /**
     * 根据主键更新属性不为空的记录
     */
    int updateByPrimaryKeySelective(TGoods record);

    /**
     * 根据主键更新记录
     */
    int updateByPrimaryKey(TGoods record);
}