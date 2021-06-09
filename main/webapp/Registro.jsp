<%-- 
    Document   : Registro
    Created on : 5 jun. 2021, 20:59:07
    Author     : jaibe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title> 
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" 
              integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" 
              crossorigin="anonymous">
    </head>
    <body>
        <section>
            <div class="row no-gutters bg-dark ">
                <div class="col-xl-5 col-lg-12 register-bg">
                    <div class="position-absolute testiomonial p-4">
                        <h3 class="font-weight-bold text-black btn-10">Los Municipios de Antioquia</h3>
                        <p class="font-weight-bold text-black">Los Municipios Mas turisticos de Antioquia</p>
                    </div>
                    <img src="Imagenes/piedra-peñol.jpg" width="600" height="700"/>
                </div>
                <div class="col-xl-7 col-lg-12 d-flex">
                    <div class="container align-self-center p-12">
                        <h1 class="font-weight-bold text-light" >Registrate Gratis</h1>
                        <div class="form-group">
                        
                        </div>
                        <p class="text-muted mb-5"><strong>Bienvenido al sistema de registro </strong></p>
                    
                        <form action="login.jsp"><!-- Campos de Texto -->
                            <div class="form-row mb-1">
                                <div class="form-group col-md-3">
                                    <label class="font-weight-bold text-light">Nombres<span class="text-danger">*</span><label/>
                                    <input  type="text" class="form-control "  placeholder="Nombres"> 
                                </div>
                        
                                <div class="form-group col-md-3">
                                    <label class="font-weight-bold text-light">Cedula<span class="text-danger">*</span><label/>
                                    <input  type="number" class="form-control"  placeholder="Cedula"> 
                                </div>
                            </div>
                            <div class="form-group  md-3">
                                <label for="Email3" class="col-sm-2 col-form-label text-light">Email<span class="text-danger">*</span></label>
                                <div class="col-sm-6">
                                    <input type="email" class="form-control" id="Email3" placeholder="Email">
                                </div>
                            </div>
                            <div class="form-group md-3">
                                <label for="Password3" class="col-sm-2 col-form-label text-light">Contraseña<span class="text-danger">*</span></label>
                                <div class="col-sm-6">
                                    <input type="password" class="form-control" id="Password3" placeholder="Password">
                                </div>
                            </div>
                            <fieldset class="form-group">
                                <p class="text-muted mb-5"><strong>Tipo De Usuario </strong></p>
                                <div class="row">
                                    <div class="col-sm-3">
                                        <div class="form-check">
                                            <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios1" value="option1" checked>
                                            <label class="form-check-label text-light" for="gridRadios1">
                                                1Alministrador  
                                            </label>
                                        </div>
                                    </div>
                                
                                    <div class="form-check">
                                        <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios2" value="option2">
                                        <label class="form-check-label text-light" for="gridRadios2">
                                            2Usuario_Natural
                                        </label>
                                    </div>
                                </div>
                            </fieldset>
                            <button class="btn btn-primary">Registrase</button>
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
