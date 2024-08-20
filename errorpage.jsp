

<!DOCTYPE html>
<html>
<head>
    <title>Error Page</title>
</head>
<body>
    <%@ page isErrorPage="true" %>
    <h2>An error occurred</h2>
    <p><strong>Error Details:</strong> <%= exception %></p>
</body>
</html>
