<%@ page import="java.time.LocalTime" %>
<%
  int hour = LocalTime.now().getHour();
  String greet = "Good morning";
%>
<html>
  <body>
    <h1><%= greet %>, Ian Bangcoy, Welcome to COMP367!</h1>
  </body>
</html>
