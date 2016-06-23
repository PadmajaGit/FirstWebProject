<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
<title>Hello World</title>
</head>
<body>
	<s:form action="login">
	<s:textfield key="user.name"></s:textfield>
	<s:textfield key="user.city"></s:textfield>
  	<s:submit key="submit"></s:submit>
  </s:form>
</body>
</html>