package com.travelblog.demo.Travel.blog.Model;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class SendMessage {
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Long sendMessageID;
	private String yourname;
	private String email;
	private String message;
	public SendMessage() {
		super();
	}

	public SendMessage(Long sendMessageID, String yourname, String email, String message) {
		super();
		this.sendMessageID = sendMessageID;
		this.yourname = yourname;
		this.email = email;
		this.message = message;
	}
	public Long getSendMessageID() {
		return sendMessageID;
	}
	
	public void setSendMessageID(Long sendMessageID) {
		this.sendMessageID = sendMessageID;
	}

	public String getYourname() {
		return yourname;
	}

	public void setYourname(String yourname) {
		this.yourname = yourname;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}
	@Override
	public String toString() {
		return "SendMessage [sendMessageID=" + sendMessageID + ", yourname=" + yourname + ", email=" + email
				+ ", message=" + message + "]";
	}

	
	

}
