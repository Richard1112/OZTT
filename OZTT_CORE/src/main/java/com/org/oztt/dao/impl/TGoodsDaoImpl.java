package com.org.oztt.dao.impl;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.org.oztt.base.dao.BaseDao;
import com.org.oztt.dao.TGoodsDao;
import com.org.oztt.entity.TGoods;

@Repository
public class TGoodsDaoImpl extends BaseDao implements TGoodsDao {

	public int deleteByPrimaryKey(Long no) {
		// TODO Auto-generated method stub
		return 0;
	}

	public int insert(TGoods record) {
		// TODO Auto-generated method stub
		return 0;
	}

	public int insertSelective(TGoods record) {
		// TODO Auto-generated method stub
		return 0;
	}

	public TGoods selectByPrimaryKey(Long no) {
		// TODO Auto-generated method stub
		return null;
	}

	public int updateByPrimaryKeySelective(TGoods record) {
		// TODO Auto-generated method stub
		return 0;
	}

	public int updateByPrimaryKey(TGoods record) {
		// TODO Auto-generated method stub
		return 0;
	}

	public TGoods selectByGoodsId(String goodsId) {
		return selectOne("com.org.oztt.dao.TGoodsDao.selectByGoodsId", goodsId);
	}

	public List<TGoods> selectByParams(TGoods record) {
		return select("com.org.oztt.dao.TGoodsDao.selectByParams", record);
	}

	public List<TGoods> getFirstThreeNewArravail() {
		return select("com.org.oztt.dao.TGoodsDao.getFirstThreeNewArravail");
	}

	public List<TGoods> getAllNewArravail() {
		return select("com.org.oztt.dao.TGoodsDao.getAllNewArravail");
	}

}
