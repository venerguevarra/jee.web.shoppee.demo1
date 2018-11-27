<%@ page language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<html>
<head>
    <title>Webshoppee</title>
</head>
<body>
	<h2>Webshoppee Book Catalog</h2><hr/>
	<a href="${pageContext. request. contextPath}/index.jsp">Back</a><br/>
	<table>
	   <tr>
	       <td>ID</td>
	       <td>Name</td>
	       <td>Description</td>
	       <td>Author ID</td>
	       <td>Price</td>
	   </tr>
	   <c:forEach items="${bookCatalog}" var="book">
	   <tr>
           <td><c:out value="${book.id}"/></td>
           <td><c:out value="${book.name}"/></td>
           <td><c:out value="${book.description}"/></td>
           <td><c:out value="${book.authorId}"/></td>
           <td><c:out value="${book.price}"/></td>
       </tr>
	   </c:forEach>
	</table>
</body>
</html>
