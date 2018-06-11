package com.dingcan.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.dingcan.dao.IUserDao;
import com.dingcan.model.User;

@Service
public class UserServiceImpl implements IUserService {
	
	//自动装配
    @Resource
    private IUserDao userDao;

	public List<User> getAllUser() {
		return userDao.getAllUser();
	}

	public User getUserById(String userId) {
		return userDao.getUserById(userId);
	}

}
