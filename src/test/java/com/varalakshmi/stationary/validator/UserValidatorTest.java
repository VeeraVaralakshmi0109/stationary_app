package com.varalakshmi.stationary.validator;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

import com.varalakshmi.stationary.model.User;

public class UserValidatorTest {

	private static Logger log = LogManager.getLogger(UserValidatorTest.class);

	public static void main(String[] args) throws Exception {

		User user = new User();
		user.setName("varu");
		user.setEmail("varu@gmail.com");
		user.setPassword("varuvaru");
		user.setContact("1234567890");
		log.debug(user);

		UserValidator.validatorUserDetails(user);

	}

}
