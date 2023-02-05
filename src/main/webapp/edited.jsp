<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="com.DB.DBConnect"%>
<%@page import="java.sql.Connection"%>


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
      <th scope="col">Importance</th>
      <th scope="col">Action</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <th scope="col">John</th>
      <td>JAVA TUTORIAL</td>
      <td>completed</td>
      <td>**</td>
      <td>
      <a href="edit.jsp" class="btn btn-sm btn-success">Edit</a>
      <a href="deleted.jsp" class="btn btn-sm btn-danger">Delete</a>
      </td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <th scope="col">John</th>
      <td>DO BANK STATEMENTS!</td>
      <td>pending</td>
      <td>**</td>
      <td>
      <a href="edit.jsp" class="btn btn-sm btn-success">Edit</a>
      <a href="deleted.jsp" class="btn btn-sm btn-danger">Delete</a>
      </td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <th scope="col">John</th>
      <td>EXERCISE</td>
      <td>Pending</td>
      <td>**</td>
      <td>
      <a href="edit.jsp" class="btn btn-sm btn-success">Edit</a>
      <a href="deleted.jsp" class="btn btn-sm btn-danger">Delete</a>
      </td>
    </tr>
    <tr>
      <th scope="row">4</th>
      <th scope="col">John</th>
      <td>SAVE MONEY $1000</td>
      <td>Completed</td>
      <td>***</td>
      <td>
      <a href="edit.jsp" class="btn btn-sm btn-success">Edit</a>
      <a href="deleted.jsp" class="btn btn-sm btn-danger">Delete</a>
      </td>
    </tr>

  </tbody>
</table>
        </div>

</body>
</html>