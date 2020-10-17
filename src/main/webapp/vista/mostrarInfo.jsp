<%@page import="modelos.Empleado"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.util.ArrayList" %>    

<!-- IMPORTAR LA LIBRERIA PARA PINTAR LISTAS -->

<!-- BUSCAR COMO RECIBIR EL ARRAYLIST AQUI -->
<%ArrayList<Empleado> emp =  (ArrayList<Empleado>)request.getAttribute("empleado"); %>


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
			<h1>EMPLEADOS</h1>     
			
			<table class="table table-striped table-dark">
			        <thead>
		                <th scope="col">Nombre: </th>
		                <th scope="col">Dni</th>
		                <th scope="col">Sexo</th>
		                <th scope="col">Categoría</th>
		                <th scope="col">Años trabajados</th> 
	                </thead>
			<% for (int i=0; i < emp.size(); i++){ %> 
			<tbody>               
	                <tr>
			 <% Empleado empleado = (Empleado)emp.get(i); %>	
			 
			 <td> <%= empleado.getNombre() %> </td>
			  <td> <%= empleado.getDni() %> </td>
			  <td> <%= empleado.getSexo() %> </td>
			  <td> <%= empleado.getCategoria() %> </td>
			  <td> <%= empleado.getAnyosTrabajados() %> </td>
			<% } %> 
	
	                   <td></td>
	                </tr>                
	                </tbody>           
	            </table>
	            <form action="index.jsp" method="post">
		           <button type="submit" value="inicio" class="btn btn-outline-dark"> atrás </button>
	            </form>
	      </div>
	      
            <!-- jQuery and JS bundle w/ Popper.js -->
          <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
          <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
	</body>
</html>