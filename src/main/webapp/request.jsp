<%@ page import="java.util.Enumeration" %><%--
  Created by IntelliJ IDEA.
  User: raulmiralles
  Date: 23/10/2020
  Time: 16:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h1>Request headers</h1>
<table width="100%" border="1" align="center">
    <tr>
        <th bgcolor="grey">Header name</th>
        <th>Value</th>
    </tr>

    <%

        Enumeration<String> headerName = request.getHeaderNames();
        while (headerName.hasMoreElements()){
            String hName = (String) headerName.nextElement();

            out.print("<tr>");
            out.print("<td>");
            out.print(hName);
            out.print("</td>");
            out.print("<td>");
            out.print(request.getHeader(hName));
            out.print("</td>");
            out.print("</tr>");

        }
    %>

</table>
</body>
</html>
