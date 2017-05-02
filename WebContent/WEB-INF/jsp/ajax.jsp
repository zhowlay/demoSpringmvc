<%@page import="com.Springmvc.model.Person"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hello springMVC</title>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.0.0.min.js"></script>
<script type="text/javascript">
	$(function(){
	    $("#btn").click(function(){
	       $.post("http://192.168.2.241:8080/demoSpringmvc/mvc/getPerson",{name:"111"},function(data){
	            alert(data);
	        });
	    });
	});
</script>
</head>
<body>
<input type="button" id="btn" value="ajax"/>
</body>
</html>