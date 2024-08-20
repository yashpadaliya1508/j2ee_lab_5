
<html>
<head>
</head>
<body>
    <%
    double num1=Double.parseDouble(request.getParameter("num1"));
    double num2=Double.parseDouble(request.getParameter("num2"));
    String operation=request.getParameter("operation");
    double result=0;
   switch(operation)
   {
    case "add":
        result= num1 + num2;
         break;
    case "sub":
        result= num1 - num2;
        break;
    case "mul":
        result=num1 * num2;
        break;  
    case "div":
        result=num1 / num2;
        break;        
    default:
        out.println("error");
   }
   out.println("the result is:"+result);

%>
</body>
</html>