package com.varalakshmi.stationary.dao;

import com.varalakshmi.stationary.exception.DBException;
import com.varalakshmi.stationary.model.User;

public class UserDAOTest {

	public static void main(String[] args) throws DBException {

		User user = new User();
		user.setName("vara");
		user.setEmail("varu@gmail.com");
		user.setPassword("varuvaru");
		user.setContact("1234567890");
		log.debug(user);

		UserDAO userDAO = new UserDAOImpl();
		userDAO.register(user);

	}

}
