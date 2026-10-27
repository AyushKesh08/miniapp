package com.ayush.repos;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.web.bind.annotation.CrossOrigin;

import com.ayush.entities.UserEntity;

@RepositoryRestResource(path="users")
@CrossOrigin(origins="https://ayushcodeweb.online/")
public interface UserRepo extends JpaRepository<UserEntity, Integer>{

}
