package com.varalakshmi.stationary.model;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

import com.varalakshmi.stationary.validator.UserValidator;

public class UserTest {
	private static Logger log = LogManager.getLogger(UserValidator.class);

	public static void main(String[] args) {

		User user = new User();
		user.setId(1);
		user.setName("vara");
		user.setEmail("vara@gmail.com");
		user.setPassword("password8");
		user.setContact("1234567890");
		log.debug(user);
	}
}
