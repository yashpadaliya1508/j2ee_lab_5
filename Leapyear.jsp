
<html>
    <head>
        <body>
            <%
                int year=Integer.parseInt(request.getParameter("year"));
                boolean isLeapyear=false;
                if(year%4==0)
                {
                    if(year%100==0)
                    {
                        if(year%400==0)
                        {
                            isLeapyear=true;
                        }
                    }
                    else
                    {
                        isLeapyear=true;
                    }
                }
                if(isLeapyear)
                {
                    out.println(year+"is a Leap year");
                }
                else
                {
                    out.println(year+"is Not Leap year");
                }
            
            
            
            %>
        </body>
    </head>
</html>
