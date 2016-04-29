<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>My JSP 'login.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	
	<link rel="stylesheet" href="css/login.css" />
    <meta charset="UTF-8">

    <title>caca</title>

  </head>
  
  <body>
   <div class="bg"></div>
   <div class="a">
		<a href="testI18n_toLogin?request_locale=en_US">English</a>
		<br><br>
		<a href="testI18n_toLogin?request_locale=zh_CN">中文</a>
	</div>
		
   <div class="login">
		
		<div class="l_form">
			<h1><s:text name="title1"></s:text> | <a href="register.jsp"><s:text name="title2"></s:text></a></h1>
			<form action="LoginAction" method="POST">
				<div style="color:red;position:absolute;margin-left:5px;
							margin-top:5px;">
							
					${errors.username[0] }
				</div>
				<br>
				<div style="color:red;position:absolute;margin-left:5px;
							margin-top:70px;">
					${errors.password[0] }
				</div>
				<p>
					<s:textfield name="username" placeholder="%{getText('cue1')}"></s:textfield>
				</p>
				<br/>
				<p>
					<s:textfield name="password"  placeholder="%{getText('cue2')}"></s:textfield>
				</p>
				<%--<!-- key的方式是直接到资源文件中获取value值 -->
				<s:textfield name="username" key="username"></s:textfield><br>
				<s:textfield name="password" key="password"></s:textfield>
				<s:submit key="submit"></s:submit>
				
				--%>
				
				<div class="b_login">
					<s:submit value="%{getText('submit')}" cssClass="submit"/>
				</div>
				<div class="img"><img src="./img/2.png"/></div>
				<dir class="right">
					<h5><s:text name="info1"></s:text>:</h5>
					<img src="./img/i1.png"/>
					<img src="./img/i2.png"/>
					<img src="./img/i3.png"/>
					<img id="ma" src="./img/i4.png"/>
					<h6><s:text name="info2"></s:text></h6>
				</dir>
			</form>
	</div>
		<div class="down"><img src="./img/1.png"/></div>
	</div>
	
  </body>
</html>
