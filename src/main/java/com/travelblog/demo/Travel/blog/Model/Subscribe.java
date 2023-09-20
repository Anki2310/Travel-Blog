package com.travelblog.demo.Travel.blog.Model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Subscribe {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long subscriberId;
	private String email;
	
	
	
	public Subscribe() {
		super();
	}
	public Subscribe(Long subscriberId, String email) {
		super();
		this.subscriberId = subscriberId;
		this.email = email;
	}
	public Long getSubscriberId() {
		return subscriberId;
	}
	public void setSubscriberId(Long subscriberId) {
		this.subscriberId = subscriberId;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	@Override
	public String toString() {
		return "Subscribe [subscriberId=" + subscriberId + ", email=" + email + "]";
	}
	
	
	
	

}