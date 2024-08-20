

<!DOCTYPE html>
<html>
<head>
    <title>Error Demo</title>
</head>
<body>
    <h2>Error Demo</h2>
    <%@ page errorPage="errorpage.jsp" %>
    <%
        // Intentionally causing an error (division by zero)
        int result = 10 / 0;
        out.println("The result is: " + result);
    %>
</body>
</html>
