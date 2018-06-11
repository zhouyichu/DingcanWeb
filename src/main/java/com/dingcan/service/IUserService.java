package com.dingcan.service;

import java.util.List;

import com.dingcan.model.User;

public interface IUserService {

	public List<User> getAllUser();

	public User getUserById(String userId);

}
