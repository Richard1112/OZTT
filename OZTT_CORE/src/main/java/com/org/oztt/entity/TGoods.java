package com.org.oztt.entity;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Date;

public class TGoods implements Serializable {
    private static final long serialVersionUID = 1L;

    private Long no;

    private String goodsid;

    private String classid;

    private String goodsname;

    private String goodsdesc;

    private String goodscomments;

    private String goodsthumbnail;

    private String goodssmallpic;

    private String goodsnormalpic;

    private String onsaleflg;

    private String hotsaleflg;

    private String newsaleflg;

    private BigDecimal costprice;

    private Integer sortorder;

    private String deleteflg;

    private Date addtimestamp;

    private String adduserkey;

    private Date updtimestamp;

    private String upduserkey;

    private String updpgmid;

    public Long getNo() {
        return no;
    }

    public void setNo(Long no) {
        this.no = no;
    }

    public String getGoodsid() {
        return goodsid;
    }

    public void setGoodsid(String goodsid) {
        this.goodsid = goodsid;
    }

    public String getClassid() {
        return classid;
    }

    public void setClassid(String classid) {
        this.classid = classid;
    }

    public String getGoodsname() {
        return goodsname;
    }

    public void setGoodsname(String goodsname) {
        this.goodsname = goodsname;
    }

    public String getGoodsdesc() {
        return goodsdesc;
    }

    public void setGoodsdesc(String goodsdesc) {
        this.goodsdesc = goodsdesc;
    }

    public String getGoodscomments() {
        return goodscomments;
    }

    public void setGoodscomments(String goodscomments) {
        this.goodscomments = goodscomments;
    }

    public String getGoodsthumbnail() {
        return goodsthumbnail;
    }

    public void setGoodsthumbnail(String goodsthumbnail) {
        this.goodsthumbnail = goodsthumbnail;
    }

    public String getGoodssmallpic() {
        return goodssmallpic;
    }

    public void setGoodssmallpic(String goodssmallpic) {
        this.goodssmallpic = goodssmallpic;
    }

    public String getGoodsnormalpic() {
        return goodsnormalpic;
    }

    public void setGoodsnormalpic(String goodsnormalpic) {
        this.goodsnormalpic = goodsnormalpic;
    }

    public String getOnsaleflg() {
        return onsaleflg;
    }

    public void setOnsaleflg(String onsaleflg) {
        this.onsaleflg = onsaleflg;
    }

    public String getHotsaleflg() {
        return hotsaleflg;
    }

    public void setHotsaleflg(String hotsaleflg) {
        this.hotsaleflg = hotsaleflg;
    }

    public String getNewsaleflg() {
        return newsaleflg;
    }

    public void setNewsaleflg(String newsaleflg) {
        this.newsaleflg = newsaleflg;
    }

    public BigDecimal getCostprice() {
        return costprice;
    }

    public void setCostprice(BigDecimal costprice) {
        this.costprice = costprice;
    }

    public Integer getSortorder() {
        return sortorder;
    }

    public void setSortorder(Integer sortorder) {
        this.sortorder = sortorder;
    }

    public String getDeleteflg() {
        return deleteflg;
    }

    public void setDeleteflg(String deleteflg) {
        this.deleteflg = deleteflg;
    }

    public Date getAddtimestamp() {
        return addtimestamp;
    }

    public void setAddtimestamp(Date addtimestamp) {
        this.addtimestamp = addtimestamp;
    }

    public String getAdduserkey() {
        return adduserkey;
    }

    public void setAdduserkey(String adduserkey) {
        this.adduserkey = adduserkey;
    }

    public Date getUpdtimestamp() {
        return updtimestamp;
    }

    public void setUpdtimestamp(Date updtimestamp) {
        this.updtimestamp = updtimestamp;
    }

    public String getUpduserkey() {
        return upduserkey;
    }

    public void setUpduserkey(String upduserkey) {
        this.upduserkey = upduserkey;
    }

    public String getUpdpgmid() {
        return updpgmid;
    }

    public void setUpdpgmid(String updpgmid) {
        this.updpgmid = updpgmid;
    }
}