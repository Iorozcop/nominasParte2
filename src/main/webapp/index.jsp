<html>
    <head>
       <!-- CSS -->
       <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    </head>
	<body>
	  <div class="container-fluid">
		<h2>Elige una opci�n:</h2>
		<br>
		<form action="/nominasParteII/Servlets?action=1" method="post"> 
		  <button type="submit" value="1" class="btn btn-outline-dark"> Mostrar lista de empleados</button>
		</form>
		
		<form action="/nominasParteII/Servlets?action=2" method="post">
		  <button type="submit" value="2" class="btn btn-outline-dark"> Mostrar salario seg�n dni.</button>
		</form>
		
		<form action="/nominasParteII/Servlets?action=3" method="post">
		   <button type="submit" value="3" class="btn btn-outline-dark">Modificar datos de empleado.</button>
		</form>
	  </div>	
		<!-- Bootstrap Scripts -->
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
	</body>
</html>
