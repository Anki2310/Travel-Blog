package com.travelblog.demo.Travel.blog.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import org.hibernate.internal.build.AllowSysOut;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.travelblog.demo.Travel.blog.Model.SendMessage;
import com.travelblog.demo.Travel.blog.Model.Subscribe;
import com.travelblog.demo.Travel.blog.Repo.SendMessageRepo;
import com.travelblog.demo.Travel.blog.Repo.SubscribeRepo;


@Controller
public class HomeController {

	@Autowired
	SubscribeRepo repo;
	
	@Autowired
	SendMessageRepo repoSend;
	
	@RequestMapping("/home")
	public String homePage() {
		return "Home.jsp";
	}
	
	@RequestMapping("/about")
	public String aboutPage() {
		return "about.jsp";
	}
	@RequestMapping("/blog")
	public String blogPage() {
		return "blog.jsp";
	}
	@RequestMapping("/contact")
	public String contactPage() {
		return "contact.jsp";
	}
	@RequestMapping("/destination")
	public String destinationPage() {
		return "destination.jsp";
	}

	
	@RequestMapping("/subscribe")
	public String saveSubscribe(Subscribe sub) {
		repo.save(sub);
		return "redirect:/home";
	}
	@RequestMapping("/sendMessage")
	public String savesendMessage(SendMessage sub) {
		System.out.println(sub);
		repoSend.save(sub);
		return "redirect:/home";
		
	}
	
	

}