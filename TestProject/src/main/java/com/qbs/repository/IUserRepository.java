package com.qbs.repository;

import java.io.Serializable;

import org.springframework.data.jpa.repository.JpaRepository;

import com.qbs.entity.User;

public interface IUserRepository extends JpaRepository<User, Serializable> {

}
