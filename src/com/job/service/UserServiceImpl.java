package com.job.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.job.dao.UserDAO;
import com.job.entity.User;

@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private UserDAO userDao;

	@Transactional
	public void addUser(User user) {
		this.userDao.addContact(user);
	}

	@Transactional
	public List<User> listUser() {

		return null;
	}

	@Transactional
	public void removeUser(Integer id) {

		
	}

}
