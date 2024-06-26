package com.testspring.crud.crud.users.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.testspring.crud.crud.users.entities.User;

@Repository
public interface UserRepository extends JpaRepository<User, Long> {
    
    
}
