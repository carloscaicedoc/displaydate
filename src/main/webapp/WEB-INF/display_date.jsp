<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Date Page</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" 
integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

</head>
<body class="bg-warning">
	<div class="nav bg-dark py-1 justify-content-between align-items-center">
    
        <div class="nav-item">
          <h1 class="nav-link active text-warning ms-3" aria-current="page" href="#">Cronos</h1>
        </div>
        <div>
            <a href="/" class="btn btn-outline-warning nav-item me-4" role="button" aria-disabled="true">Home Page</a>
        </div>
    </div>
    
    <div class="row justify-content-center mt-5 text-dark">
        <div class="col-4 justify-content-center">
			<h3 class="date"><fmt:formatDate value="${date}" pattern="EEEE' 'MMMM' 'd' 'yyyy"/></h3>
        </div>
    </div>


	<script type="text/javascript" src="/js/datealert.js"></script>
</body>
</html>