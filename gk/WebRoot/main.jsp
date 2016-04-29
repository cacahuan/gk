<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>My JSP 'main.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<script src="./js/jquery-2.1.4.min.js"></script>
    <script src="./js/bootstrap.min.js"></script>
    <script src="./js/material.min.js"></script>
    <script src="./js/ripples.min.js"></script>
    <script src="./js/projectjs/flipper.js"></script>
    <script src="./js/mdb.min.js"></script>
    <script src="./js/Chart.js"></script>

    <link rel="stylesheet" href="./css/bootstrap.min.css">
    <link rel="stylesheet" href="./css/bootstrap-material-design.min.css">
    <link rel="stylesheet" href="./css/ripples.min.css">
    <link rel="stylesheet" href="./css/projectcss/flipper.css">
    <link rel="stylesheet" href="./css/mdb.min.css">
    <link rel="stylesheet" href="./css/animate.css">


	<style>
	  .nav{z-index: 999;}
	  body {position: relative; }
	  #section1 {padding-top:0px;height:750px; background-color: #fff;}
	  #section2 {padding-top:50px;height:750px; background-color: #fff;}
	  #section3 {padding-top:50px;height:750px; background-color: #c9cbce;}
	  #section4 {padding-top:50px;height:300px; background-color: #202020;}
	</style>

  </head>
  
 <body data-spy="scroll" data-target=".navbar" data-offset="50">
	<!-- 导航条背景 -->
	<div class="navbar  navbar-fixed-top " id="nav" >
	    <div class="container-fluid ">
	        <div class="navbar-header page-scroll">
	            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
	                <span class="icon-bar"></span>
	                <span class="icon-bar"></span>
	                <span class="icon-bar"></span>
	            </button>
	        </div>
	        <!-- 导航条 -->
	        <div class="collapse navbar-collapse" id="myNavbar">
		        <ul class="nav navbar-nav">
		          <li><a href="main.jsp" style="font-size:26px;">ITMan</a></li>
		          <li><a href="#section1">简历模版</a></li>
		          <li><a href="#section2">职业选择</a></li>
		          <li><a href="#section3">优秀企业</a></li>
		          <li><a href="#section4">关于ITMan</a></li>
		        </ul>
		        
				<div class="LandR">
					<a href="login.jsp">登录</a>
					<a href="register.jsp">注册</a>
				</div>
	      </div>
	   		</div>
	   	 </div>
		</div>
	</div>
		
		<!-- 第一屏 -->
		<div class="area1">
			<img src="./img/bg/bg1.jpg" width="100%" style="position: relative;"/>
			<div class="text">
				<h1>I'm Sorry!<br>We Only For IT Man</h1><br>
				<h2> ITMan is a career management tool that allows you to find jobs,
				create trackable resumes and enrich your applications.</h2>
				<div class="but1"><a href="register.jsp">Create an count</a></div>
			</div>
		</div>
		
		<!-- 点击下滑按钮 -->
		<a class="down" id="but1"><img src="./img/down.png"/></a>
		<!-- 点击到顶部按钮 -->
		<a class="top" id="but2"><img src="./img/top.png"/></a>
		
	<div id="section1" class="container-fluid">
		<img id="resume" src="./img/section-1/resume.png"/>	
		<img id="resume1" src="./img/section-1/resume1.jpg"/>
		<img id="resume2" src="./img/section-1/resume2.png"/>
		<div class="resume_but1"><a href="http://fy.iciba.com/resume/">定制简历</a></div>
		<div class="resume_but2"><a href="#">上传简历</a></div>
	</div>
	<div id="section2" class="container-fluid">
		<h1>You Want To Be...</h1>
		<!-- person1 -->
		<div class="icon-1">
			<div class="info1 animated tada"><p class="p1">新功能上线,没问题吧？</p></div>
			<img alt src="./img/section-2/1.png" class="five-manimg1";>
			<p class="test-center">研发</p>
		</div>
		
		<!-- person2 -->
		<div class="icon-2">
			<div class="info2 animated fadeOut"><p class="p2">模拟测试搞不定高并发的情况,怎么办?</p></div>
			<img alt src="./img/section-2/2.png" class="five-manimg2";>
			<p class="test-center">测试</p>
		</div>
		
		<!-- person3 -->
		<div class="icon-3">
			<div class="info3 animated tada"><p class="p1">今晚又得熬夜写产品规格书!</p></div>
			<img alt src="./img/section-2/3.png" class="five-manimg3";>
			<p class="test-center">产品</p>
		</div>
		
		<!-- person4 -->
		<div class="icon-4">
			<div class="info4 animated fadeOut"><p class="p1">开发又把系统搞挂了.</p></div>
			<img alt src="./img/section-2/4.png" class="five-manimg4";>
			<p class="test-center">维护</p>
		</div>
		
		<!-- person5 -->
		<div class="icon-5">
			<div class="info5 animated fadeOut"><p class="p2">活动流量大,用户下单没受影响吧?</p></div>
			<img alt src="./img/section-2/5.png" class="five-manimg5";>
			<p class="test-center">运营</p>
		</div>
		<div class="job">
			<div class="create">
				<ul>
						<li style="color:green">后端开发:</li>
						<li>Java |</li>
						<li>Python |</li>
						<li>PHP |</li>
						<li>.Net |</li>
						<li>C# |</li>
						<li>Java |</li>
						<li>Python |</li>
						<li>PHP |</li>
						<li>.Net |</li>
						<li>C# |</li>
						<li>Java |</li>
						<li>Python |</li>
						<li>PHP |</li>
						<li>.Net |</li>
						<li>C# </li>
				</ul>
			</div>
			<div class="test">
				<ul>
					<li style="color:green">测试:</li>
					<li>测试工程师 |</li>
					<li>自动化测试 |</li>
					<li>功能测试 |</li>
					<li>硬件测试 |</li>
					<li>游戏测试 |</li>
					<li>测试开发 |</li>
					<li>测试经理 |</li>
				</ul>
			</div>
			<div class="product">
				<ul>
					<li style="color:green">产品:</li>
					<li>产品经理 |</li>
					<li>网页产品经理 |</li>
					<li>移动产品经理 |</li>
					<li>电商产品经理 |</li>
					<li>数据产品经理 |</li>
					<li>产品助理 |</li>
					<li>产品实习生 |</li>
					<li>产品助理 |</li>
					<li>产品实习生 |</li>
				</ul>
			</div>
			<div class="defend">
				<ul>
					<li style="color:green">维护:</li>
					<li>运维工程师 |</li>
					<li>病毒分析 |</li>
					<li>网络安全 |</li>
					<li>系统安全 |</li>
					<li>运维经理 |</li>
					<li>网络安全 |</li>
					<li>系统安全 |</li>
					<li>运维经理 |</li>
					<li>运维实习生 |</li>
				</ul>
			</div>
			<div class="run">
				<ul>
					<li style="color:green">运营:</li>
					<li>内容运营 |</li>
					<li>数据运营 |</li>
					<li>产品运营 |</li>
					<li>活动运营 |</li>
					<li>商家运营 |</li>
					<li>游戏运营 |</li>
					<li>新媒体运营 |</li>
					<li>运营经理 |</li>
					<li>运营实习生 |</li>
					<li>运营实习生 |</li>
				</ul>
			</div>
		</div>
	</div>
	<div id="section3" class="container-fluid">
		<div class="show_box">
			<h1>Some World-Famous Enterprises</h1>
			<img src="./img/section-3/companies.png">
		</div>
	</div>
	<div id="section4" class="container-fluid">
		<div class="about">
			<h1>ITMan</h1>
			<h2> ITMan is a career management <br>tool that allows you to find jobs,
				<br>create trackable resumes and<br> enrich your applications.
			</h2>
		</div>
		<div class="friendly">
			<h1>友情链接:</h1>
			<a href="http://www.lagou.com/">拉勾网</a>
			<a href="http://www.lagou.com/">猎聘网</a>
			<a href="http://www.lagou.com/">智联招聘</a>
		</div>
		<div class="private">
			<h1>隐私声明:</h1>
			<a href="http://www.lagou.com/">服务条款</a>
			<a href="http://www.lagou.com/">隐私政策</a>
			<a href="http://www.lagou.com/">服务期限</a>
		</div>
		<div class="us">
			<h1>关于我们:</h1>
			<a href="http://www.lagou.com/">发展历程</a>
			<a href="http://www.lagou.com/">客户评价</a>
			<a href="http://www.lagou.com/">联系我们</a>
			<a href="http://www.lagou.com/">加入我们</a>
		</div>
		<div class="attention">
			<h1>关注:</h1>
			<a href="http://www.lagou.com/">E-mail:<br>1278413504@qq.com</a><br>
			<a href="http://www.lagou.com/">QQ:1278413504</a><br>
			<a href="http://www.lagou.com/">微信:caca</a>
		</div>
	</div>
	
	</div>
	
	<script>$.material.init();</script>
	<script>$('.carousel').carousel({
	    interval: 2000 // in milliseconds
	});</script>
	
	<!-- 导航条背景 -->
	<script>
	    $(window).scroll(function(){
	        var scrollTop=document.documentElement.scrollTop || document.body.scrollTop;
	        if(scrollTop>0){
	            $('#nav').addClass('navbar-default');
	            
	        }else {
	            $('#nav').removeClass('navbar-default');
	        }
	        //设置顶部按钮出现条件
	        if(scrollTop>680){
	        	
	        	$('#but2').css("display","block");
	        }
	        else{

	            $('#but2').css("display","none");
	        }
	    });
	</script>
	
	<!-- 点击页面下滑 -->
	<script>
		$(document).ready(function() {
		 //点击but1,下滑
		 $("#but1").click(function(){
			//alert("a");
			$("body").animate({scrollTop:750},900); 
		 });
		 
		//点击but2,回到顶部
		$("#but2").click(function(){
			//alert("a");
			$("body").animate({scrollTop:0},900);
		});
		});
	</script>
	
	<!-- section2 中info自动出现隐藏 -->
	<script>
	var show=setInterval(function(){
		if($(".info1,.info3").hasClass("animated tada")){
			$(".info1,.info3").removeClass("animated tada").addClass("animated fadeOut");
		}else if($(".info1,.info3").hasClass("animated fadeOut")){
			$(".info1,.info3").removeClass("animated fadeOut").addClass("animated tada");
		}
		if($(".info2,.info4,.info5").hasClass("animated fadeOut")){
			$(".info2,.info4,.info5").removeClass("animated fadeOut").addClass("animated tada");
		}else if($(".info2,.info4,.info5").hasClass("animated tada")){
			$(".info2,.info4,.info5").removeClass("animated tada").addClass("animated fadeOut");
		}
	},4000);
	
		
	</script>
	
</body>


</html>
