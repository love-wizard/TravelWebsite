package com.travel.action;

import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;

import com.opensymphony.xwork2.ActionSupport;

public class CustomerAction extends ActionSupport implements SessionAware {
	private Map session;
	@Override
	public void setSession(Map session) {
		this.session = session;
	}
	
	public String doLogon() throws Exception {  
        
        return this.SUCCESS;  
    }

}
