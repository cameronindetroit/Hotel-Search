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

<h1>Results</h1>


		<table class="table">
			<thead>
				<tr>
					<th>Name</th><th>Price Per Night</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach var="city" items="${city}">
				<tr>
					<td >${city.name}</a></td>
					<td>$ ${city.pricePerNight}</td>
							
				</tr>
				</c:forEach>
				
			</tbody>
			
		</table>
		<a href="/" class="btn btn-dark btn-sm">Start new search</a>
</div>



</body>
</html>