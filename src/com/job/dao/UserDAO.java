package com.job.dao;

import java.util.List;
import com.job.entity.User;

public interface UserDAO {

	public void addContact(User user);

	public List<User> listUser();

	public void removeUser(Integer id);

}
