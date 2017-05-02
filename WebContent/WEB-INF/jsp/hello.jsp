<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hello springMVC</title>
</head>
<body>
Hello springMVC.
<form action="http://192.168.2.241:8080/demoSpringmvc/mvc/upload" method="post" enctype="multipart/form-data">
    <input type="file" name="file"/><br/>
    <input type="submit" value="submit"/>
</form>
<form action="http://192.168.2.241:8080/demoSpringmvc/mvc/user/1" method="post">
    <input type="hidden" name="_method" value="PUT">
    <input type="submit" value="put">
</form>
 
<form action="http://192.168.2.241:8080/demoSpringmvc/mvc/user/1" method="post">
    <input type="submit" value="post">
</form>
 
<form action="http://192.168.2.241:8080/demoSpringmvc/mvc/user/1" method="get">
    <input type="submit" value="get">
</form>
 
<form action="http://192.168.2.241:8080/demoSpringmvc/mvc/user/1" method="post">
    <input type="hidden" name="_method" value="DELETE">
    <input type="submit" value="delete">
</form>
<form:form action="http://192.168.2.241:8080/demoSpringmvc/mvc/form/add" method="post" modelAttribute="user">
    id:<form:input path="id"/><form:errors path="id"/><br>
    name:<form:input path="name"/><form:errors path="name"/><br>
    birth:<form:input path="birth"/><form:errors path="birth"/>
    <input type="submit" value="submit">
</form:form>
</body>
</html>