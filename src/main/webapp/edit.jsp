<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Edit your details!</title>


<%@include file="component/all_css.jsp" %>
</head>
<body>

<%@include file="component/all_css.jsp" %>
</head>
<body style="backgroud-color: #f0f1f2;">
<%@include file="component/navbar.jsp" %>
<div class="conatiner">
<div class="row p-5">
<div class="col-md-6 offset-md-3">
<div class="card">
<div class="card-body">
<h3 class="text-center text-success">Edit Tasks</h3>
<form action="" method="post">
  <div class="form-group">
    <label for="exampleInputEmail1">Task Name</label>
    <input type="text" class="form-control" id="EditTask" aria-describedby="taskHelp" name="Task">
  </div>
  <div class="form-group">
    <label for="exampleInputEmail1">Tasks</label>
    <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="tasks">
  </div>
<div class="form-group">
      <label for="inputState">Status</label>
      <select id="inputState" class="form-control" name="status">
        <option selected>--Select--</option>
        <option value="Pending">Pending</option>
        <option value="Complete">Complete</option>
      </select>
    </div>
    <div class="form-group">
 <label for="importanceState">Importance</label>
      <select id="importanceState" class="form-control" name="importance">
        <option selected>--Select--</option>
        <option value="oneStar">*</option>
        <option value="twoStar">**</option>
        <option value="threeStar">***</option>
        <option value="fourStar">****</option>
        <option value="fiveStar">*****</option>
      </select>
     
  <div class="text-center">
  <button type="submit" href="Index.jsp" class="btn btn-primary">SAVE EDITED TASK</button>
  </div>
  
</form>
</div>
</div>
</div>
</div>
</div>

</body>
</html>