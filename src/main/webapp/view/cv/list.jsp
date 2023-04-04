<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%--@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div class="form-group mt-2">
						<button type="submit" name="action" svalue="Inscrire">Inscrire</button>
					</div>
				</form>
			</div>
			
					<div class="panel-body">
						<table class="table table-striped table-hover ">
							<thead>
								<tr>
									<th>#</th>
									<th>FirstName</th>
									<th>LastName</th>
									<th>Email</th>
									<th>Adresse</th>
									<th>age</th>
									<th>Specialite</th>
									<th>NiveauEtude</th>
									<th colspan="1">Action</th>
								</tr>
							</thead>
							<tbody>
							 <c:forEach items="${cvList}" var="cv">
							  <tr class="text-center"> 
							     <td> <c:out value="${cv.id}" /></td>
							     <td> <c:out value="${cv.firstname}" /></td>
							    <td> <c:out value="${cv.lastname}" /></td>
							    <td> <c:out value="${cv.email}" /></td>
							    <td> <c:out value="${cv.adresse}" /></td>
							    <td> <c:out value="${cv.age}" /></td>
							    <td> <c:out value="${cv.specialite}" /></td>
							    <td> <c:out value="${cv.niveauetude}" /></td>
							    <td><button type="button" >Modifier</button></td>
							   <td> <button type="button">Supprimer</button></td>
							  </tr>
							</c:forEach>
</body>
</html>