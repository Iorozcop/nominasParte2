<html>
    <head>
       <!-- CSS -->
       <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    </head>
	<body>
	  <div class="container-fluid">
		<h2>Elige una opción:</h2>
		<br>
		<form action="/nominasParteII/Servlets?action=1" method="post"> 
		  <button type="submit" value="1" class="btn btn-outline-dark"> Mostrar lista de empleados</button>
		</form>
		
		<form action="/nominasParteII/Servlets?action=2" method="post">
		  <button type="submit" value="2" class="btn btn-outline-dark"> Mostrar salario según dni.</button>
		</form>
		
		<form action="/nominaParteII/Servlets?action=3" method="post">
		   <button type="submit" value="3" class="btn btn-outline-dark">Modificar datos de empleado.</button>
		</form>
	  </div>	
		<!-- jQuery and JS bundle w/ Popper.js -->
          <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
          <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
	</body>
</html>
