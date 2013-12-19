package com.travel.action;

import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport implements SessionAware {

	private String userName;
	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getMsg() {
		return msg;
	}

	public void setMsg(String msg) {
		this.msg = msg;
	}

	private String password;

	private String msg;

	private Map session;
	@Override
	public void setSession(Map session) {
		this.session = session;
	}

	public String execute() throws Exception{
	       if("test".equals(this.userName) && "test".equals(this.password)){
	           msg = "Welcome " + this.userName;

	            if(null != session.get("uName")){
	                msg = this.userName + ":You already logged in";
	            }else{
	            	session.put("uName", this.userName);
	            }
	            
	            session.put("msg", msg);
	            
	           return this.SUCCESS;
	       }else{
	           msg = "Error";
	           
	           session.put("msg", msg);
	           return this.ERROR;
	       }
	    }
}
