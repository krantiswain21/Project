package com.qbs.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.qbs.entity.User;
import com.qbs.service.IUserService;

@Controller
public class UserInfoController {
	
	private IUserService service;
	
	public UserInfoController(IUserService service) {
		this.service = service; 
	}
	
	@GetMapping("/")
	public String loadForm(Model model) {
		User obj=new User();
		
		//sending data from controller to UI
		model.addAttribute("user", obj);
		
		//returning logical view name
		return "user";
	}
	
	@PostMapping("/saveUser")
	public String savingUser(User user, Model model) {
		
		//saving user
		service.saveUser(user);
		
		return "user-data";
	}
	
}
