<html>
<head>
<title>Hello</title>
</head>
<body>

<jsp:useBean id="simpleBean" scope="session" class="jspbook.ch3.SimpleBean"/>
<!-- Set bean properties -->
<jsp:setProperty name="simpleBean" property="fname" value="Andrew"/>
<jsp:setProperty name="simpleBean" property="lname" value="Patzer"/>
<!-- Display welcome message -->
<b><%= simpleBean.welcomeMsg() %></b>

</body>
</html>