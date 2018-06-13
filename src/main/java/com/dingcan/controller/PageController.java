package com.dingcan.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 页面控制类
 * @author hp
 *
 */
@Controller
@RequestMapping("/Web")
public class PageController {
	
	/**
	 * 首页
	 * @return
	 */
	@RequestMapping("/Home")
	public String goHome(){
		return "home";
	}
}
