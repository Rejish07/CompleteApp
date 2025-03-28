<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <h2>Login</h2>
    <s:form action="login" method="POST">
        <label>Email:</label>
        <s:textfield name="email" required="true" /><br>

        <label>Password:</label>
        <s:password name="password" required="true" /><br>

        <s:submit value="Login" />
    </s:form>
</body>
</html>
