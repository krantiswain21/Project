package com.qbs.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;

@Data
@Entity
@Table(name = "USER_DATA")
public class User {
		
	@Id
	@GeneratedValue
	@Column(name = "ID")
	private Integer userId;
	
	@Column(name = "NAME")
	private String userName;
	
	@Column(name = "ADDRESS")
	private String address;
	
	@Column(name = "MOBILE")
	private Long mobileNo;
	
	@Column(name = "CITY")
	private String city;
	
	@Column(name = "GENDER")
	private String gender;
	
	@Column(name = "HOBBIES")
	private String[] hobbies;
	
	
	
}
