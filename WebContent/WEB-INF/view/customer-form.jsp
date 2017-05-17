<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
	<title>Save Customer</title>
</head>

<body>
	<h3>Save Customer</h3>
	
	<form:form action="saveCustomer" modelAttribute="customer" method="POST">
	
		<!-- Update için gerekli. Eger id'si varsa, update, yoksa insert yapar. CustomerDAOImpl.saveCustomer'da saveOrUpdate var -->
		<form:hidden path="id"/>
	
		<table>
			<tbody>
				<tr>
					<td><label>First Name: </label></td>
					<td><form:input path="firstName"/></td> 
				</tr>
				<tr>
					<td><label>Last Name: </label></td>
					<td><form:input path="lastName"/></td>
				</tr>
				<tr>
					<td><label>Email: </label></td>
					<td><form:input path="email"/></td>
				</tr>
				<tr>
					<td><label></label></td>
					<td><input type="submit" value="Save"/></td>
				</tr>
			</tbody>
		</table>
	
	</form:form>
	
	<p>
		<a href="${pageContent.request.contextPath }/web-customer-tracker/customer/list">Back to List</a>
	</p>
	
</body>

</html>