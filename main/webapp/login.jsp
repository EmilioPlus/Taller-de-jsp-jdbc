<%-- 
    Document   : login
    Created on : 7 jun. 2021, 15:52:12
    Author     : jaibe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body>
        <section>
            <div class="row no-gutters bg-dark ">
                <div class="col-xl-5 col-lg-12 register-bg">
                    <div class="position-absolute testiomonial p-4">
                        <h3 class="font-weight-bold text-light btn-10">Los Municipios de Antioquia</h3>
                        <p class="font-weight-bold text-light">Aqui Podras Ver Los Municipios Mas turisticos de Antioquia</p>
                    </div>
                    <img src="Imagenes/jardin-antioquia.jpg" width="1430" height="1000"/>
                </div>
                <div class="col-xl-7 col-lg-12 d-flex">
                    <div class="container align-self-center p-12">
                        <h1 class="font-weight-bold text-light" >Ingresar</h1>
                        <div class="form-group">
                        
                        </div>
                        <p class="text-light mb-5"><strong>Bienvenido al sistema de Ingreso </strong></p>
                    
                        <form action="controlador"><!-- Campos de Texto -->
                            <div class="form-group md-3">
                                <label for="Nombre1" class="font-weight-bold col-sm-2 col-form-label text-light">Nombre<span class="text-danger">*</span></label>
                                <div class="col-sm-6">
                                    <input type="text" class="form-control" id="Nombre1" placeholder="Nombre">
                                </div>
                            </div>
                            <div class="form-group md-3">
                                <label for="Password3" class="font-weight-bold col-sm-2 col-form-label text-light">Contraseña<span class="text-danger">*</span></label>
                                <div class="col-sm-6">
                                    <input type="password" class="form-control" id="Password3" placeholder="Contraseña">
                                </div>
                            </div>
                            <button class="btn btn-primary" type="submit" name="accion" value="Ingresar">Ingresar</button>
                        </form>
                    </div>
                </div>
            </div>
        </section>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    </body>
</html>
