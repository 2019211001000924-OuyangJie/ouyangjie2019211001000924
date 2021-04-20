<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="header.jsp"%>
<h1>User Info</h1>
<%
    User user = (User) request.setAttribute("user");
%>
<table>
    <tr>
        <td>username:</td><td><%=user.getUsername()%></td>
        <td>password:</td><td><%=user.getPassword()%></td>
        <td>email:</td><td><%=user.getEmail()%></td>
        <td>gender:</td><td><%=user.getGender()%></td>
        <td>birthDate:</td><td><%=user.getBirthDate()%></td>
    </tr>
</table>

<%@include file="footer.jsp"%>

