package com.dingcan.dao;

import java.util.List;

import com.dingcan.model.User;

public interface IUserDao {
	public List<User> getAllUser();
	
	public User getUserById(String userId);
}
