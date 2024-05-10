<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>GameNest</title>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
        
        <link href="css/carrusel.css" rel="stylesheet" type="text/css"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    </head>
    <body>
        <nav class="navbar navbar-expand-lg" style="background-color:#99ccff;">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">Logotipo</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="Controlador?accion=Inicio">Inicio</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Juegos</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" >
                                Categoria
                            </a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="#">Action</a></li>
                                <li><a class="dropdown-item" href="#">Another action</a></li>
                                <li><hr class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="#">Something else here</a></li>
                            </ul>
                        </li>
                        <li class="nav-item nosotros">
                            <a class="nav-link btn" href="">Ayuda</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link disabled" aria-disabled="true">Carrito</a>
                        </li>
                    </ul>
                    <form class="d-flex" role="search">
                        <input class="form-control me-2" type="search" placeholder="Buscar juego" aria-label="Search">
                        <button class="btn btn-outline-success" type="submit">BUSCAR</button>
                    </form>
                    <ul class="navbar-nav">
                        <li class="nav-item dropdown">

                                <a href="vista/login.jsp">Iniciar Sesion</a>

                            </a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="#">Action</a></li>
                                <li><a class="dropdown-item" href="#">Another action</a></li>
                                <li><hr class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="#">Something else here</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <div class="container mt-2">
            <div class="row">
                <c:forEach var="p" items="${productos}">
                    <div class="col-sm-4">
                        <div class="card">
                            <div class="card-header">
                                <label>${p.getNombres()}</label>
                            </div>                            
                            <div class="card-body">
                                <i>$56.00</i>
                                <img src="" width="200" height="180"/>
                            </div>
                            <div class="card-footer text-center">
                                <label>DESCRIPCION</label>
                                <div>
                                    <a href="" class="btn btn-outline-info">Agredar a Carrito</a>
                                    <a href="" class="btn btn-danger">Comprar</a>
                                </div>
                            </div>
                        </div>
                    </div>  
                </c:forEach>
            </div> 
        </div>
        
        <!-- Carrusel de imagenes -->
        <div class="carrusel-body">
            <div class="carrusel">
                <h4>Ultimas Publicaciones</h4>

                <div class="carrusel-lista" id="carrusel-lista">
                    <button class="carrusel-arrow carrusel-prev" id="button-prev" data-button="button-prev"
                            onclick="app.processingButton(event)">
                        <svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="chevron-left"
                             class="svg-inline--fa fa-chevron-left fa-w-10" role="img" xmlns="http://www.w3.org/2000/svg"
                             viewBox="0 0 320 512">
                        <path fill="currentColor"
                              d="M34.52 239.03L228.87 44.69c9.37-9.37 24.57-9.37 33.94 0l22.67 22.67c9.36 9.36 9.37 24.52.04 33.9L131.49 256l154.02 154.75c9.34 9.38 9.32 24.54-.04 33.9l-22.67 22.67c-9.37 9.37-24.57 9.37-33.94 0L34.52 272.97c-9.37-9.37-9.37-24.57 0-33.94z">
                        </path>
                        </svg>
                    </button>

                    <div class="carrusel-track" id="track">
                        <div class="carousel">

                            <div>
                                <a href="/">
                                    <h4> <small>Estreno</small></h4>
                                    <picture>
                                        <img src="img/1.jpg" alt="imagen"/>
                                    </picture>

                                </a>
                            </div>
                        </div>

                        <div class="carousel">

                            <div>
                                <a href="/">
                                    <h4> <small>Estreno</small></h4>
                                    <picture>
                                        <img src="img/2.jpg" alt="imagen"/>
                                    </picture>

                                </a>
                            </div>
                        </div>

                        <div class="carousel">

                            <div>
                                <a href="/">
                                    <h4> <small>Estreno</small></h4>
                                    <picture>
                                        <img src="img/3.jpg" alt="imagen"/>
                                    </picture>

                                </a>
                            </div>
                        </div>

                        <div class="carousel">

                            <div>
                                <a href="/">
                                    <h4> <small>Estreno</small></h4>
                                    <picture>
                                        <img src="img/4.jpg" alt="imagen"/>
                                    </picture>

                                </a>
                            </div>
                        </div>

                        <div class="carousel">

                            <div>
                                <a href="/">
                                    <h4> <small>Estreno</small></h4>
                                    <picture>
                                        <img src="img/5.jpg" alt="imagen"/>
                                    </picture>

                                </a>
                            </div>
                        </div>
                        
                        <div class="carousel">

                            <div>
                                <a href="/">
                                    <h4> <small>Estreno</small></h4>
                                    <picture>
                                        <img src="img/6.jpg" alt="imagen"/>
                                    </picture>

                                </a>
                            </div>
                        </div>
                        
                        <div class="carousel">

                            <div>
                                <a href="/">
                                    <h4> <small>Estreno</small></h4>
                                    <picture>
                                        <img src="img/7.jpg" alt="imagen"/>
                                    </picture>

                                </a>
                            </div>
                        </div>
                        

                    </div>
                    <button class="carrusel-arrow carrusel-next" id="button-next" data-button="button-next"
                            onclick="app.processingButton(event)">
                        <svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="chevron-right"
                             class="svg-inline--fa fa-chevron-right fa-w-10" role="img" xmlns="http://www.w3.org/2000/svg"
                             viewBox="0 0 320 512">
                        <path fill="currentColor"
                              d="M285.476 272.971L91.132 467.314c-9.373 9.373-24.569 9.373-33.941 0l-22.667-22.667c-9.357-9.357-9.375-24.522-.04-33.901L188.505 256 34.484 101.255c-9.335-9.379-9.317-24.544.04-33.901l22.667-22.667c9.373-9.373 24.569-9.373 33.941 0L285.475 239.03c9.373 9.372 9.373 24.568.001 33.941z">
                        </path>
                        </svg>
                    </button>

                </div>

            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js" integrity="sha384-0pUGZvbkm6XF6gxjEnlmuGrJXVbNuzT9qBBavbLwCsOGabYfZo0T0to5eqruptLy" crossorigin="anonymous"></script>
        <script src="js/carrusel.js" type="text/javascript"></script>
    </body>
    
</html>

