<%@ page import="hello.servlet.domain.member.Member" %><%--
  Created by IntelliJ IDEA.
  User: chjs9
  Date: 2021-10-08
  Time: 오후 11:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
</head>
<body>
성공

<ul>
    <%--원래라면..--%>
<%--    <li>id=<%((Member)request.getAttribute("member")).getId();%></li>--%>
<%--    <li>username=<%((Member)request.getAttribute("username")).getUsername();%></li>--%>
<%--    <li>age=<%((Member)request.getAttribute("age")).getAge();%></li>--%>
    <li>id=${member.id}</li>
    <li>username=${member.username}</li>
    <li>age=${member.age}</li>
</ul>
<a href="/index.html">메인</a>
</body>
</html>
