<%@ page import="java.util.Calendar" %>
<%@ page import="java.util.GregorianCalendar" %><%--
  Created by IntelliJ IDEA.
  User: raulmiralles
  Date: 23/10/2020
  Time: 16:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%

    response.setIntHeader("Refresh", 1);

    Calendar c = new GregorianCalendar();
    String am_pm;
    int hora = c.get(Calendar.HOUR);
    int minuts = c.get(Calendar.MINUTE);
    int segons = c.get(Calendar.SECOND);

    String s = "Hora actual: " + hora + ":" + minuts + ":" + segons;

    out.print(s);

%>

</body>
</html>
