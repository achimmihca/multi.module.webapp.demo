<%@page contentType="text/html" pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>

<%@taglib prefix="taglib-demo" uri="/WEB-INF/tlds/taglib-demo" %>

<%@page import="webapp.demo.WebAppDemoClass"%>

<html>
<body>
<h2><%= WebAppDemoClass.getGreeting() %></h2>

<taglib-demo:label text="Demo label" />

</body>
</html>
