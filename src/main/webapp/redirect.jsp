<%--
  Created by IntelliJ IDEA.
  User: raulmiralles
  Date: 23/10/2020
  Time: 16:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

    <%

        String web = "http://www.esliceu.com";
        response.setStatus(response.SC_MOVED_PERMANENTLY);
        response.setHeader("Location", web);
    %>

</body>
</html>
