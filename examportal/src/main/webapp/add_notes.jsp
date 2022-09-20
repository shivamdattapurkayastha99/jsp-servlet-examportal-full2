<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Quizzes</title>
<%@ include file="all_js_css.jsp" %>
</head>
<body>
<div class="container-fluid p-0 m-0">
    <%@ include file="navbar.jsp" %>
    <br>
    <div class="container">
    <form action="SaveNoteServlet" method="post">
    <h1>Add Quizzes</h1>
    <br>
  <div class="form-group">
    <label for="title">Question</label>
    <input type="text" class="form-control" id="title" name="title" aria-describedby="emailHelp">
    
    
  </div>
  <div class="form-group">
    <label for="content">Answer</label>
    <input type="text" class="form-control" id="content" name="content" class="form-control">
  </div>
  
  <button type="submit" class="btn btn-primary text-center">Add</button>
</form>
    </div>
    </div>
</body>
</html>