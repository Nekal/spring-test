<%--
  Created by IntelliJ IDEA.
  User: nait6
  Date: 17.11.2017
  Time: 23:19
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
  <head>
    <title>Test</title>
  </head>
  <body>
  <spring:form method="post" modelAttribute="userJSP" action="check-user">
    Name: <spring:input path="name"/>
    Password <spring:input path="password"/>
    <spring:button>Next page</spring:button>
  </spring:form>
  </body>
</html>
