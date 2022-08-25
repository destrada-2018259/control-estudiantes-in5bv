<%-- 
    Document   : index
    Created on : 11/08/2022, 13:01:05
    Author     : informatica
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <!--Cabecera de la pagina-->
    <head>
        <title>Fundación Kinal</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <link rel="stylesheet" type="text/css" href="./assets/css/hoja-estilo-kinal.css" />
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>
        
        <link rel="stylesheet" type="text/css" href="./assets/css/bootstrap.css"/>
        <script type="text/javascript" src="./assets/js/bootstrap.bundle.js"></script>
        <link rel="stylesheet" type="text/css" href="./assets/css/flexslider.css "/>
    </head>

    <!--Cuerpo de la pagina-->
    <body>
        <header>
            <!--Encabezado de la pagina-->
            <h1>Centro Educativo Técnico Laboral Kinal</h1>
        </header>
        
        <jsp:include page="./WEB-INF/paginas/comunes/cabecera.jsp"/>


        <main>
            <!--Contenido principal de la pagina web-->
            <section>
                <article id="contenido">
                    <div class="container">
                        <div class = "row">
                            <div class="col-1 col-sm-2 col-md-3 ">

                            </div>
                            <div class="col-10 col-sm-8 col-md-6">
                                <p class="descripcion">
                                    Kinal es un Centro Educativo privado, no lucrativo, dirigido a la formación técnica profesional de jóvenes y adultos, 
                                    de beneficio colectivo y asistencia social en favor de los sectores más necesitados de la comunidad.
                                </p>
                                <p class="descripcion">
                                    Nuestro valor fundamental es enseñar a realizar el trabajo bien hecho, 
                                    que sea la base de la superación de alumnos y el medio para servir a los demás.
                                </p>
                            </div>
                            <div class="col-1 col-sm-2 col-md-3">

                            </div>
                        </div>
                        <br>
                        <br>
                        <br>

                        <div class="flexslider">
                            <ul class="slides">
                                <li>
                                    <img src="./assets/images/slider1.webp" />
                                </li>
                                <li>
                                    <img src="./assets/images/slider2.webp" />
                                </li>
                                <li>
                                    <img src="./assets/images/slider3.webp" />
                                </li>
                                <li>
                                    <img src="./assets/images/slider4.webp" />
                                </li>
                                <li>
                                    <video id="video" class="video1" autoplay muted loop>
                                        <source src="./assets/video/kinal2.mp4" type="video/mp4"> 
                                    </video>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <p>

                    </p>
                </article>
            </section>
        </main>

        <aside>
            <!--Informacion secundaria-->
        </aside>

            <jsp:include page="./WEB-INF/paginas/comunes/pie-pagina.jsp"/>
        <script
            type="text/javascript" src="./assets/js/jquery-3.6.0.js">
        </script>
        <script
            type="text/javascript" src="./assets/js/jquery-migrate-3.4.0.js">
        </script>
        <script
            type="text/javascript" src="./assets/js/jquery-migrate-1.4.1.js">
        </script>
        <script 
            type="text/javascript" src="./assets/js/jquery.flexslider.js">
        </script>
        <script 
            type="text/javascript" src="./assets/js/script.js">
        </script>
        <script src="https://unpkg.com/@popperjs/core@2">
        </script>
    </body>
</html>
