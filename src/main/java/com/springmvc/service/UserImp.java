package com.springmvc.service;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Service;

import com.springmvc.UserDao.userDao;
import com.springmvc.entity.User;



@Service
public class UserImp implements UserService{

	@Autowired
	private userDao UserDao;
	
	public int registerUser(User user) {
		int i=UserDao.saveUser(user);
		return i;
		
	}
}
