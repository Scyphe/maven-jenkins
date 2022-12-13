<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Future Tasks</title>
<%@include file="component/all_css.jsp" %>


</head>
<body>
<%@include file="component/navbar.jsp" %>

		<h1 class="text-center text success">Future Tasks</h1>
		
		<div class="container">
		
		<table class="table table-striped" border="1px">
  <thead class="bg-success text-white">
    <tr>
      <th scope="col">ID</th>
      <th scope="col">Name</th>
      <th scope="col">Tasks</th>
      <th scope="col">Status</th>
      <th scope="col">Action</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <th scope="col">John</th>
      <td>Java Tutorial</td>
      <td>Pending</td>
      <td>
      <a href="" class="btn btn-sm btn-success">Edit</a>
      <a href="" class="btn btn-sm btn-danger">Delete</a>
      </td>
    </tr>

  </tbody>
</table>
		</div>

</body>
</html>