<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>Haxtivitiez - Home Page</title>
</head>
<body>
<h2>Haxtivitiez - Home Page</h2>
<hr>
Welcome to Haxtivitiez - Home Page

<form:form action="${pageContext.request.contextPath}/logout" method="POST">


<input type="submit" value="Logout" />
</form:form>
</body>
</html>