<%@page import="com.atguigu.jenkins.pojo.PojoClass"%>
<%@page import="com.atguigu.jenkins.common.CommonUtils"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Manager</h1>
	CommonStr:<%=new CommonUtils().getCommonStr() %><br/>
	PojoStr:<%=new PojoClass().getPojoStr() %>

</body>
</html>