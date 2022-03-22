package com.varalakshmi.stationary.login;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.util.Scanner;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

import com.varalakshmi.stationary.validator.UserValidator;


public class Login {

	private static Logger log = LogManager.getLogger(UserValidator.class);
	public static void login() throws Exception {
		Scanner scan = new Scanner(System.in);
		log.debug("Enter login Email");
		String email = scan.next();
		log.debug("Enter the password");
		String password = scan.next();

		Connection connection = DriverManager.getConnection("jdbc:mysql://101.53.133.59:3306/revature_training_db",
				"rev_user", "rev_user");
		String query = "select email,password from varalakshmi_stationaryapp_users where email='" + email + "'";
		java.sql.Statement statement = connection.createStatement();
		ResultSet result = statement.executeQuery(query);
		String useremail = null;
		String userpassword = null;
		while (result.next()) {
			useremail = result.getString("email");
			userpassword = result.getString("password");
		}
		if (useremail == null) {
			log.debug("No records found - please register");
		} else if (userpassword.equals(password)) {
			log.debug("WELCOME");
		} else {
			log.debug("Invalid Credentials");
		}

	}
}


