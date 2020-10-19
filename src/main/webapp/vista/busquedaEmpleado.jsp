<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<!-- CSS -->
       <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
</head>
<body>
  <div class="container-fluid">
    <h2>Elige una opción:</h2>
		<br>
		<form action="/nominasParteII/ControlBusquedaEmpleado?action=1" method="post"> 
		   <p>Buscar por nombre:</p>
		   <input type="text" size="30" float= "left" name="nombre">
		  <button type="submit" value="1" class="btn btn-outline-dark">Buscar</button>
		</form>
		
		<form action="/nominasParteII/mostrarSalario?action=dni" method="post">
		  <p>Buscar por dni:</p>
		  <input type="text" size="30" float= "left" name="dni">
		  <button type="submit" value="2" class="btn btn-outline-dark">Buscar</button>
		</form>
		
		<form action="/nominasParteII/ControlBusquedaEmpleado?action=3" method="post">
		   <p>Buscar por sexo:</p>
		   <input type="text" size="30" float= "left" name="sexo">
		   <button type="submit" value="3" class="btn btn-outline-dark">Buscar</button>
		</form>
		
		<form action="/nominasParteII/ControlBusquedaEmpleado?action=4" method="post">
		   <p>Buscar por categoría:</p>
		   <input type="text" size="30" float= "left" name="categoria">
		   <button type="submit" value="4" class="btn btn-outline-dark">Buscar</button>
		</form>
		
		<form action="/nominasParteII/ControlBusquedaEmpleado?action=5" method="post">
		    <p>Buscar por años trabajados:</p>
		    <input type="text" size="30" float= "left" name="anyosTrabajados">
		   <button type="submit" value="5" class="btn btn-outline-dark">Buscar</button>
		</form>
  </div>

<!-- Bootstrap Scripts -->
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
</body>
</html>