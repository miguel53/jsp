<html>

<head>
<title>Session Example</title>
</head>
<body>
<%
String val = request.getParameter("name");
if (val != null)
session.setAttribute("name", val);
%>
<script >
function go(n) {
	document.location = "sessionExamplePage" + n + ".jsp";
	
}
</script>
<center>
<h1>Session Example</h1>
Where would you like to go?<br><br>
<a href="javascript: go(1);" name="uno">Page 1</a> 
<a href="javascript: go(2);" name="dos">Page 2</a>
</body>
</html>