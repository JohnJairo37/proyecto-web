<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>{$titulo}</title>
    <link id="theme-style" rel="stylesheet" href="../../proyecto-web/assets/css/devresume.css">
    <link id="theme-style" rel="stylesheet" href="../../proyecto-web/assets/css/theme-1.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/6.11.0/sweetalert2.css"/>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/6.11.0/sweetalert2.js"></script>  
    </head>
<body>
<script src="../smarty/js/ubicacion.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Inicio</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarColor03" aria-controls="navbarColor03" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarColor03">
      <ul class="navbar-nav me-auto">
        <li class="nav-item">
          <a class="nav-link active" href="experiencia_laboral.php">Experiencia Laboral
          </a>
        </li> 
        <li class="nav-item">
          <a class="nav-link active" href="formacion_academica.php">Formacion Academica
          </a>
        </li> 
        <li class="nav-item">
          <a class="nav-link active" href="Aficiones.php">Aficiones
          </a>
        </li> 
        <li class="nav-item">
        <a class="nav-link active" href="interes.php">Interes
        </a>
        </li> 
        <li class="nav-item">
        <a class="nav-link active" href="buscar_vacantes.php">Buscar Vacantes
        </a>
        </li> 
        <li class="nav-link active">{$smarty.session.nomusuario}</li>
        <a class="nav-link active text-danger" href="indexPrincipal.php" style="font-weight:bold;">Cerrar Sesi??n</a>
      </ul>
    </div>
  </div>
</nav>
    <form action="experiencia_laboral.php" method="POST">
    {$alerta}
    <div class="card  mb-3" style="max-width: 20rem; margin:auto; margin-top:30px;">
      <div class="card-body">
        <h4 class="card-title">Datos de Experiencia Laboral</h4>
        <label>Los campos marcados con asterisco son obligatorios</label> <br>

        <label class="col-form-label mt-4" for="name"> Descripcion de Puesto *</label> <br>
        <input class="form-control" type="text" name="txtdescripcion" placeholder="Ingresa la Descripcion"> <br>

        <label for="name" class="form__label"> Empresa *</label> <br>
        <input class="form-control" type="text" name="txtempresa" placeholder="Ingresa la Empresa"> <br>

        <label for="name" class="form__label"> Periodo *</label> <br>
        <input class="form-control" type="text" name="txtperiodo" placeholder="Ingresa el Periodo"> <br>

        <input name ="txtlatitud" id="latitud"type="hidden">
				<input name="txtlongitud" id="longitud" type="hidden">

        <input class="btn btn-primary" style="margin-left:90px;" type="submit" value="Guardar">
      </div>
</div>
        
        
    </form>
</body>
</html>