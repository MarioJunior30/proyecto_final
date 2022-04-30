
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
        <title>Registrar usuario Nuevo</title>
    </head>
    <body>
        <div class="container ">

<form class="row g-3 mt-5  ">
	<div class="col-md-12 float-right ">
            <img src="imagenes/logo1.jpg" alt=""/>
	</div>

	<div class="col-md-12 ">
		<h1 class="fw-bold display-4">FORMULARIO</h1>
		<hr >
		<p class="fw-bold pb-0 mb-0">Registrarse es facil</p>
		<p class="text-danger small pt-0 mt-0">todos los campos son obligatorios</p>
	</div>

 	<div class="col-md-3">
    	<label for="documento" class="fw-bold form-label">N° de Documento</label>
    	<input type="text" class="form-control " id="documento">
  	</div>

  <div class="col-md-6">
    <label for="inputState" class="fw-bold form-label">Tipo de Documento</label>
    <select id="inputState" class="form-select">
      <option selected>DNI</option>
      <option>CARNET EXTRANJERIA</option>
      <option>PASAPORTE</option>
    </select>
  </div>
  <div class="col-md-3">
  	<label for="inputState"class="fw-bold form-label">Fecha de Nacimiento:</label>

<input type="date" id="start" name="trip-start" class="form-control"
       value="2018-07-22"
       min="2018-01-01" max="2018-12-31">

  </div>
  


  		<div class="col-md-4">
    		<label for="Nombre" class="fw-bold form-label">Nombre</label>
    		<input type="text" class="form-control" id="Nombre">
  		</div>

  		<div class="col-md-4">
    		<label for="Apellido_Paterno" class="fw-bold form-label">Apellido Paterno</label>
   		 	<input type="text" class="form-control" id="Apellido_Paterno">
  		</div>
  		<div class="col-md-4">
    		<label for="Apellido_Materno" class="fw-bold form-label">Apellido Materno</label>
   		 	<input type="text" class="form-control" id="Apellido_Materno">
  		</div>


  		<div class="col-md-4">
    		<label for="Email" class="fw-bold form-label">Correo Electronico</label>
    		<input type="Email" class="form-control" id="Email">
  		</div>

  		<div class="col-md-4">
    		<label for="Celular" class="fw-bold form-label">Celular</label>
   		 	<input type="text" class="form-control" id="Celular">
  		</div>
  		<div class="col-md-4">
    		<label for="password" class="fw-bold form-label">Password</label>
   		 	<input type="password" class="form-control" id="password">
  		</div>



 

  		<div class="col-12">
   	 		<div class="form-check">
      		<input class=" form-check-input" type="checkbox" id="gridCheck">
      		<label class="fw-bold form-check-label" for="gridCheck">
        	ESTA DEACUERDO CON EL REGISTRO
      		</label>
    	</div>
  		</div>
  		<div class="col-2">
    		<button type="submit" class="btn btn-primary">GUARDAR</button>
  			</div>
  			<div class="col-2">
    		<button type="submit" class="btn btn-primary mb-5">CANCELAR</button>
  			</div>
		</form>
	
	


	

</div>


        
    </body>
</html>
