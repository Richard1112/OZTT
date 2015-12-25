package com.org.oztt.entity;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Date;

public class TGoodsGroup implements Serializable {
    private static final long serialVersionUID = 1L;

    private Long no;

    private String groupno;

    private String goodsid;

    private BigDecimal groupprice;

    private Long groupmaxquantity;

    private Long groupcurrentquantity;

    private String groupcomments;

    private String groupdesc;

    private String comsumerreminder;

    private String shopperrules;

    private String openflg;

    private Date validperiodstart;

    private Date validperiodend;

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

    public String getGroupno() {
        return groupno;
    }

    public void setGroupno(String groupno) {
        this.groupno = groupno;
    }

    public String getGoodsid() {
        return goodsid;
    }

    public void setGoodsid(String goodsid) {
        this.goodsid = goodsid;
    }

    public BigDecimal getGroupprice() {
        return groupprice;
    }

    public void setGroupprice(BigDecimal groupprice) {
        this.groupprice = groupprice;
    }

    public Long getGroupmaxquantity() {
        return groupmaxquantity;
    }

    public void setGroupmaxquantity(Long groupmaxquantity) {
        this.groupmaxquantity = groupmaxquantity;
    }

    public Long getGroupcurrentquantity() {
        return groupcurrentquantity;
    }

    public void setGroupcurrentquantity(Long groupcurrentquantity) {
        this.groupcurrentquantity = groupcurrentquantity;
    }

    public String getGroupcomments() {
        return groupcomments;
    }

    public void setGroupcomments(String groupcomments) {
        this.groupcomments = groupcomments;
    }

    public String getGroupdesc() {
        return groupdesc;
    }

    public void setGroupdesc(String groupdesc) {
        this.groupdesc = groupdesc;
    }

    public String getComsumerreminder() {
        return comsumerreminder;
    }

    public void setComsumerreminder(String comsumerreminder) {
        this.comsumerreminder = comsumerreminder;
    }

    public String getShopperrules() {
        return shopperrules;
    }

    public void setShopperrules(String shopperrules) {
        this.shopperrules = shopperrules;
    }

    public String getOpenflg() {
        return openflg;
    }

    public void setOpenflg(String openflg) {
        this.openflg = openflg;
    }

    public Date getValidperiodstart() {
        return validperiodstart;
    }

    public void setValidperiodstart(Date validperiodstart) {
        this.validperiodstart = validperiodstart;
    }

    public Date getValidperiodend() {
        return validperiodend;
    }

    public void setValidperiodend(Date validperiodend) {
        this.validperiodend = validperiodend;
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