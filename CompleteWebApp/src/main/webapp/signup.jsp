<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>Signup</title>
</head>
<body>
    <h2>Signup Form</h2>
    <s:form action="signup" method="POST">
        <label>Name:</label>
        <s:textfield name="name" required="true" /><br>

        <label>Email:</label>
        <s:textfield name="email" required="true" /><br>

        <label>Password:</label>
        <s:password name="password" required="true" /><br>

        <s:submit value="Signup" />
    </s:form>
</body>
</html>
