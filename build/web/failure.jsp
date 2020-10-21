<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html>
 <head>
     <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
     <title>Login Failure</title>
 </head>
 <body>
     <h1>Login Failure </h1>
     <p>Email: <bean:write name="LoginActionForm" property="email" />.</p>
     <p>Password: <bean:write name="LoginActionForm" property="pass" />.</p>
 </body>
</html>