package com.varalakshmi.stationary.validator;

import com.varalakshmi.stationary.model.User;

public class UserValidatorTest {

	public static void main(String[] args) throws Exception {

		User user = new User();
		user.setName("varu");
		user.setEmail("varu@gmail.com");
		user.setPassword("varuvaru");
		user.setContact("1234567890");
		System.out.println(user);

		UserValidator.validatorUserDetails(user);

	}

}
