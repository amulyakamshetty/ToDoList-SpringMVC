<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="common/header.jspf"  %>
<%@ include file="common/navigation.jspf"  %>

<div class = "container">
<h1>Hello ${name} ! </h1> </br>

Now you can <a href="/list-todos">Manage your To-Do List.</a>
</div>



<%@ include file="common/footer.jspf"  %>