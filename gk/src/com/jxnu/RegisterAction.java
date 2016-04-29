package com.jxnu;

import javax.servlet.http.HttpSession;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionSupport;

public class RegisterAction extends ActionSupport{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String username;
	private String code;
	private String password;

	
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getCode() {
		return code;
	}
	public void setCode(String code) {
		this.code = code;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	

	
	public String testRegister(){

        HttpSession session = ServletActionContext.getRequest().getSession();
        String checkcode = (String)session.getAttribute("checkcode");
        

        if(code == null || !checkcode.equals(code)){
        	session.setAttribute("message", "*ÑéÖ¤Âë´íÎó!");
        	return "input";
        }
        
        else{
        	
        	return "success";
        }
        

    }
	

    
    @Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		return "success";
	
	}
	
}
