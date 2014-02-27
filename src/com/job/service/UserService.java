package com.job.service;

import java.util.List;

import com.job.entity.User;

public interface UserService {

	public void addUser(User user);

	public List<User> listUser();

	public void removeUser(Integer id);

}
