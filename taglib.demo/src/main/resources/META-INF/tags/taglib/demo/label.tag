<%@tag description="Button" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" %>

<%@attribute name="text" type="java.lang.String" required="true" %>

<%@tag import="webapp.demo.WebAppDemoClass"%>

<div><%= text %></div>

<%-- Use class from webapp.demo prematurely --%>
<div>Prematurely used: <%= WebAppDemoClass.class.getName() %></div>
