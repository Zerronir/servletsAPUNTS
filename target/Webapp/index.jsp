<%@ page import="java.util.Date" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
    <title>Proyecto</title>
</head>
<body>
    <h2>Hello all!</h2>

    <% out.println("Hello world from a command line, ip: " + request.getRemoteAddr()); %>

    <p>Data: <%= (new Date().toLocaleString()) %></p>

<%
    // MALA PRAXIS
    int day = 7;
    if(day >= 1 && day <= 5) {
%>

    <strong>Laborable</strong>

    <% } else { %>

    <strong>No laborable</strong>

   <% } %>

<%

    for (int s = 1; s <= 3; s++){ %>
        <font color="green" size="<%=s%>">
        <p>Loop</p>
        </font></br>
   <% }

%>

</body>
</html>
