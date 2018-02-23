<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>


<%@ include file="common/header.jspf"  %>
<%@ include file="common/navigation.jspf"  %>



<div class="container">
<table class='table table-striped'>
<caption>Your Todos are :  </caption>
<thead>
<tr>
	<th>Description</th>
	<th>Target Date</th>
	<th>Is Completed?</th>
	<th></th>
</tr>
</thead>

<tbody>
<tr>

	<c:forEach items="${todos }" var="todo"> </br>

	<td>${todo.desc }</td>
	<td><fmt:formatDate pattern="dd/MM/yyyy"
	value="${todo.targetDate }"  /></td>
	<td>${todo.done }</td>
	<td><a class="btn btn-danger" href="/delete-todo?id=${todo.id }">Delete</a></td>
	<td><a class="btn btn-primary" href="/update-todo?id=${todo.id }">Update</a></td>
</tr>
</c:forEach>
</tbody>


</table>


<a class="btn btn-success" href="/add-todo">Add a new To-Do</a>
</div>

<%@ include file="common/footer.jspf"  %>
