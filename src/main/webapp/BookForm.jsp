<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>Book Store</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css">
</head>
<body>
  <ul>
	  <li><a href="list">Book Listing</a></li>
    <li><a class="active" href="admin">Admin</a></li>
	</ul>

<div class="container">
    <c:if test=${book}!=null>
       <form name = "book_form" method="post" action="update">
          
      </form>
    </c:if>
    <c:if test=${book}==null>
        <form name="book_form" method="post" action="insert">
        
        </form>
    </c:if>
    <form name="book_form" method="post" action="insert">
    <h2>
       <c:if test="${book}!=null">
           Edit Book Form
       </c:if>
       <c:if test="${book}==null">
           New Book Form
       </c:if>
    </h2>
      <c:if test="${book}!=null">
          <input type="hidden" name="id" value="<c:out value="${book.id}"/>" />
      </c:if>
       <input type="hidden" name="id" value="<c:out value="${book.title}"/>" />
       <input type="hidden" name="id" value="<c:out value="${book.author}"/>" />
       <input type="hidden" name="id" value="<c:out value="${book.price}"/>" />
	  <p><label>Title:</label>
    <input type="text" name="booktitle" /></p>
	  <p><label>Author:</label>
    <input type="text" name="bookauthor" /></p>
    <p><label>Price:</label>
    <input type="text" name="bookprice" /></p>
	  <p><input type="submit" value="Submit"></p>
	</form>
	</div>
</body>
</html>
