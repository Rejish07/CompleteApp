<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Signup Page</title>
</head>
<body>
    <h2>Signup Form</h2>
    
    <s:form action="signupAction" method="post">
        <s:textfield name="username" label="Username" placeholder="Enter username" required="true" />
        <s:textfield name="email" label="Email" placeholder="Enter email" required="true" />
        <s:password name="password" label="Password" placeholder="Enter password" required="true" />
        
        <s:submit value="Signup" />
    </s:form>

    <p>Already have an account? <a href="login.jsp">Login here</a></p>
</body>
</html>
