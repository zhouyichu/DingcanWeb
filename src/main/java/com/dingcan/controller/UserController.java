package com.dingcan.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.dingcan.model.User;
import com.dingcan.service.IUserService;

@Controller
@RequestMapping("/user")
public class UserController {

	@Resource
    private IUserService userService;
	
	@RequestMapping("/all")
    public String list(Model model){
		List<User> userList = userService.getAllUser();
        model.addAttribute("userList",userList);
        return "user/list";
    }
}
