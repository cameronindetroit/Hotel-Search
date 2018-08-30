<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
 <link rel="stylesheet" href="style.css">
<title>Insert title here</title>
</head>
<body>




<div class="bg">

</div>

<div class="container">

 <h1>Hotel Search</h1>

 
<form action="/city" method="post" >
  <div class="form-row align-items-center">
    <div class="col-auto my-1" >
      <select name = "city" class="custom-select mr-sm-5" id="inlineFormCustomSelect">
        <option selected>Choose City</option>
        <option value="Detroit" >Detroit</option>
        <option value="Cleveland" >Cleveland</option>
        <option value="Chicago" >Chicago</option>
      </select>
      
    </div>
    <div class="col-auto my-1">
      <button type="submit" class="btn btn-primary align-items-center">Go!</button>
    </div>
  </div>
</form>


</div>




</body>
</html>