package com.job.dao;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.job.entity.User;

@Repository
public class UserDAOImpl implements UserDAO {

	@Autowired
	private SessionFactory sessionFactory;

	@Override
	public void addContact(User user) {
		sessionFactory.getCurrentSession().save(user);
	}

	@Override
	public List<User> listUser() {

		return null;
	}

	@Override
	public void removeUser(Integer id) {
		// TODO Auto-generated method stub

	}

}
