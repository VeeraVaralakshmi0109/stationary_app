package com.varalakshmi.stationary.dao;

import com.varalakshmi.stationary.exception.DBException;
import com.varalakshmi.stationary.model.User;

public interface UserDAO {

	void register(User user) throws DBException;

}
