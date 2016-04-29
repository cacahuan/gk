package com.jxnu;

import com.opensymphony.xwork2.ActionSupport;

public class I18nAction extends ActionSupport{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	public String execute(){
		return null;
	}
	
	public String toLogin(){
		return "login";
	}
	
	public String toRegister(){
		return "register";
	}

}
