<%--
  Created by IntelliJ IDEA.
  User: pc
  Date: 2016/3/18
  Time: 13:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=gb2312" language="java" %>
<html>
<head>
    <title>Reg</title>
</head>
<body>
    <center><img src="images/login.jpg"/></center>
    <center><font size=5 color="blue"><B>�û�ע��ҳ��</B></font></center>
    <form action="RegServlet" method="post">
        <table align="center" width="450" border="0">
            <!--�û�����-->
            <tr>
                <td align="right">Username:</td>
                <td>
                    <input type="text" name="username">
                </td>
            </tr>
            <!--������-->
            <tr>
                <td align="right">Password:</td>
                <td>
                    <input type="password" name="password">
                </td>
            </tr>
            <!--ȷ��������-->
            <tr>
                <td align="right">Confirm Password:</td>
                <td>
                    <input type="password" name="repassword">
                </td>
            </tr>
            <!--�ύ ������-->
            <tr>
                <td colspan="2" align="center">
                    <input type="submit" value="Reg">
                    <input type="reset" value="Reset">
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
