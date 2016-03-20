<%--
  Created by IntelliJ IDEA.
  User: pc
  Date: 2016/3/18
  Time: 14:02
  To change this template use File | Settings | File Templates.
--%>
<body>
    <center><img src="images/regfail.jpg"/></center>
    <%
        String info = (String)request.getAttribute("info");
            if(info != null) {
                out.print("<center>");
				out.print("<font size=10>");
				out.print("<B>");
                out.print(info);
                out.print("</B>");
                out.print("</font>");
                out.print("</center>");
        }
    %>
</body>
