package com.outdoor.connect.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.outdoor.connect.model.Users;

public interface UserRepository extends JpaRepository<Users, String> {

}
