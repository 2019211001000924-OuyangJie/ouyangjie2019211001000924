<%@include file="header.jsp"%>
<h1 style="text-align: center;color: #788dad">login</h1>

<%
    if (!(request.getAttribute("message")==null)) {
        out.println(request.getAttribute("message"));
    }
%>

<form style="text-align: center;background: deepskyblue" method="post" action="login">
    <input type="text" name="username" value="" placeholder="username"></br></br>
    <input type="password" name="password" value="" placeholder="password"></br></br>
    <input type="submit" name="login" value="login">
</form>

<%@include file="footer.jsp"%>