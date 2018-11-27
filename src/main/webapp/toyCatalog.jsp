<%@ page language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<html>
<head>
    <title>Webshoppee</title>
</head>
<body>
	<h2>Webshoppee Toy Catalog</h2><hr/>
	<a href="${pageContext. request. contextPath}/index.jsp">Back</a><br/>
	<table>
	   <tr>
	       <td>ID</td>
	       <td>Name</td>
	       <td>Description</td>
	       <td>Price</td>
	   </tr>
	   <c:forEach items="${toyCatalog}" var="toy">
	   <tr>
           <td><c:out value="${toy.id}"/></td>
           <td><c:out value="${toy.name}"/></td>
           <td><c:out value="${toy.description}"/></td>
           <td><c:out value="${toy.price}"/></td>
       </tr>
	   </c:forEach>
	</table>
</body>
</html>
