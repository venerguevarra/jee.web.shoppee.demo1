<%@ page language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<html>
<head>
    <title>Webshoppee</title>
</head>
<body>
	<h2>Webshoppee Flower Catalog</h2><hr/>
	<a href="${pageContext. request. contextPath}/index.jsp">Back</a><br/>
	<table>
	   <tr>
	       <td>ID</td>
	       <td>Name</td>
	       <td>Description</td>
	       <td>Price</td>
	   </tr>
	   <c:forEach items="${flowerCatalog}" var="flower">
	   <tr>
           <td><c:out value="${flower.id}"/></td>
           <td><c:out value="${flower.name}"/></td>
           <td><c:out value="${flower.description}"/></td>
           <td><c:out value="${flower.price}"/></td>
       </tr>
	   </c:forEach>
	</table>
</body>
</html>
