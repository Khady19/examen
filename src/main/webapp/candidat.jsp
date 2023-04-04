<jsp:include page="header.jsp"></jsp:include>
	<div class="container-fluid" style="margin-top: 65px;">
        	<div class="row">
        		<div class="col-md-4">
        			<div class="card" >
					 
					  <div class="card-body">
					    <h5 class="card-title">DEVENEZ MEMBRE !</h5>
					    <p class="card-text">
							Vous souhaitez changer de job? 
							Ou juste rester inform� des opportunit�s?
							 Devenez membre de Malijob et:
							
							Publiez votre CV et votre Profil.
							Cr�ez vos job alertes emails.
							Activez vos candidatures spontann�es.
							Cr�ez votre CV publique.
							Et plus encore...
					    </p>
					    <a href="Candidat?page=login" class="btn btn-primary">INCRIVEZ-VOUS ICI</a>
					  </div>
					</div>
        		</div>
        		
        		<div class="col-md-4">
        			<div class="card" >
					  <div class="card-body">
					    <h5 class="card-title"> D�JA MEMBRE ?</h5>
					    <p>CONNECTEZ-VOUS ICI</p>
					    <form action="User" method="post">
	            	<div class="form-group">
	            		<label class="control-label">Username</label>
	            		<input class="form-control" type="text" name="nom" required="required">
	            	</div>
	            	<div class="form-group">
	            		<label class="control-label">password</label>
	            		<input class="form-control" type="password" name="password" required="required">
	            	</div>
	            	<div class="form-group">
	            		<input class="btn btn-success" type="submit" name="envoyer" value="Envoyer" >
	            		<input class="btn btn-danger" type="reset" name="annuler" value="Annuler" >
	            	</div>
	            	</form>
					  </div>
					</div>
        		</div>
        	</div>
      </div>
      <br>
<jsp:include page="footer.jsp"></jsp:include>