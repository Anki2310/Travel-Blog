package com.travelblog.demo.Travel.blog.Repo;

import org.springframework.data.jpa.repository.JpaRepository;

import com.travelblog.demo.Travel.blog.Model.SendMessage;


public interface SendMessageRepo extends JpaRepository<SendMessage, Long>{

}
