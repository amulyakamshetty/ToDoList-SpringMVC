<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="common/header.jspf"  %>
<%@ include file="common/navigation.jspf"  %>

<div class="container">
<h1>Add new toDoo  </h1>

	
    <form:form  method="POST" commandName = "todo">
    	<form:hidden path="id"/>
		
       <fieldset class="form-group">
       <form:label path="desc"> Description : </form:label>  
       <form:input path="desc" type="text" 
       class="form-control" required="required" /> 
       <form:errors path="desc" cssClass = "text-warning"/> 
       </fieldset>
       
       <fieldset class="form-group">
       <form:label path="targetDate">Target Date : </form:label>  
       <form:input path="targetDate" type="text" 
       class="form-control" required="required" /> 
       <form:errors path="targetDate" cssClass = "text-warning"/> 
       </fieldset>
       
       
       <button class="btn btn-success" type="submit">Submit</button>
    </form:form>
</div>

<%@ include file="common/footer.jspf"  %>

