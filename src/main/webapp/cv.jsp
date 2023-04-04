<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<jsp:include page="header.jsp"></jsp:include>
<form class="container">
  <div class="form-group">
    <label for="firstname">First Name</label>
    <input type="text" class="form-control" id="firstname" name="firstname" placeholder="Entrer your first name">
  </div>
  <div class="form-group">
    <label for="lasttname">Last Name</label>
    <input type="text" class="form-control" id="lastname" name="lastname" placeholder="Entrer votre  nom">
  </div>
   <div class="form-group">
    <label for="email">email</label>
    <input type="text" class="form-control" id="email" name="email" placeholder="Entrer votre mail">
  </div>
  <div class="form-group">
    <label for="adresse">address</label>
    <input type="text" class="form-control" id="adresse" name="adresse" placeholder="Entrer votre  adresse">
  </div>
  <div class="form-group">
    <label for="age">age</label>
    <input type="text" class="form-control" id="age" name="age" placeholder="Entrer votre  age">
  </div>
  <div class="form-group">
    <label for="specialite">specialite</label>
    <input type="text" class="form-control" id="name" name="name" placeholder="Enter your  name">
  </div>
  <div class="form-group">
    <label for="niveauEtude">niveauEtude</label>
    <input type="text" class="form-control" id="name" name="name" placeholder="Enter your  name">
  </div>
   <div class="form-row">
                        <input class="btn btn-success" type="submit" name="action" value="Envoyer" >
                    </div>
 </form>
 <jsp:include page="footer.jsp"></jsp:include>