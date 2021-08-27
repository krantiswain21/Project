package com.qbs.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.qbs.entity.User;
import com.qbs.repository.IUserRepository;

@Service
public class UserServiceImpl implements IUserService {
	@Autowired
	private IUserRepository repository;
	
	public UserServiceImpl(IUserRepository repository) {
		this.repository = repository;
	}
	
	@Override
	public boolean saveUser(User user) {
		User savedObj=repository.save(user);
				
		return  savedObj.getUserId()!=null;
	}
}
