package com.org.oztt.controller.main;

import java.util.List;

import javax.annotation.Resource;

import org.apache.shiro.util.CollectionUtils;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.org.oztt.base.common.MyCategroy;
import com.org.oztt.contants.CommonConstants;
import com.org.oztt.controller.BaseController;
import com.org.oztt.entity.TGoods;
import com.org.oztt.service.GoodsService;

@Controller
@RequestMapping("/main")
public class MainController extends BaseController {

	@Resource
	private GoodsService goodsService;
	/**
	 * 首页显示
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "init", method = RequestMethod.GET)
	public String gotoMain(Model model) {
		try{
			// 获取目录
			List<MyCategroy> myCategroyList = super.commonService.getMyCategroy();
			
			String imgUrl = super.getApplicationMessage("saveImgUrl");
			// 获取新货前三个
			List<TGoods> newArrivalList = goodsService.getFirstThreeNewArravail();
			
			if (!CollectionUtils.isEmpty(newArrivalList)) {
				for (TGoods goods : newArrivalList) {
					goods.setGoodsnormalpic(imgUrl + goods.getGoodsnormalpic());
				}
			}
			
			// 获取新货
			List<TGoods> allGoodsList = goodsService.getAllNewArravail();

			if (!CollectionUtils.isEmpty(allGoodsList)) {
				for (TGoods goods : allGoodsList) {
					goods.setGoodsnormalpic(imgUrl + goods.getGoodsnormalpic());
				}
			}
			model.addAttribute("menucategory", myCategroyList);
			model.addAttribute("arrlist", newArrivalList);
			model.addAttribute("allGoodsList", allGoodsList);
		
			return "/main/main";
		}catch(Exception e){
			e.printStackTrace();
			logger.error(e.getMessage());
			return CommonConstants.ERROR_PAGE;
		}
		
	}
	
}
