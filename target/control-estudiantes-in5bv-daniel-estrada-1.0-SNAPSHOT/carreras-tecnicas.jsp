<%-- 
    Document   : carreras-tecnicas
    Created on : 11/08/2022, 13:02:26
    Author     : informatica
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <!--Cabecera de la pagina-->

    <head>
        <title>Fundación Kinal</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <link rel="stylesheet" type="text/css" href="./assets/css/hoja-estilo-kinal.css" />
        <!--<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>
        -->
        <link rel="stylesheet" type="text/css" href="./assets/css/bootstrap.css" />
        <script type="text/javascript" src="./assets/js/bootstrap.bundle.js"></script>
        <link rel="stylesheet" type="text/css" href="./assets/css/flexslider.css " />
    </head>

    <!--Cuerpo de la pagina-->

    <body>
        <header>
            <!--Encabezado de la pagina-->
            <h1>Carreras Técnicas</h1>
            <jsp:include page= "./WEB-INF/paginas/comunes/cabecera.jsp" />
        </header>
        <main>
            <!--Contenido principal de la pagina web-->
            <section>
                <article id="contenido-ct">


                    <div class="container">
                        <div class="row">
                            <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-12">
                                            Informática
                                        </div>
                                        <div class="col-12">
                                            <img class="img-carreras" src="./assets/images/informatica.webp" alt="">
                                        </div>
                                        <div class="col-12">
                                            <p class="parrafo-ct">
                                                Desarrollo de aplicaciones web y móviles con Java, Microsoft, Visual Studio,
                                                Oracle y diseño de redes informáticas con Cisco System
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-12">
                                            Mecánica Automotriz
                                        </div>
                                        <div class="col-12">
                                            <img class="img-carreras" src="./assets/images/mecanica.webp" alt="">
                                        </div>
                                        <div class="col-12">
                                            <p class="parrafo-ct">
                                                Autoestudio Universidad Honda Japón, mecanismos servo asistidos, mecánica de
                                                motores diésel y gasolina, sistemas de ignición e inyección. Diagnóstico
                                                computarizado
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-12">
                                            Electricidad Industrial
                                        </div>
                                        <div class="col-12">
                                            <img class="img-carreras" src="./assets/images/electricidad.webp" alt="">
                                        </div>
                                        <div class="col-12">
                                            <p class="parrafo-ct">
                                                Cableado estructurado, instalaciones eléctricas domiciliares, comerciales e
                                                industriales, soldadura exotérmica, transferencias eléctricas, motores
                                                eléctricos, automatización industrial, domótica, energías renovables
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-12">
                                            Electrónica Industrial
                                        </div>
                                        <div class="col-12">
                                            <img class="img-carreras" src="./assets/images/electronica.webp" alt="">
                                        </div>
                                        <div class="col-12">
                                            <p class="parrafo-ct">
                                                Electrónica analógica, digital y de potencia, micro controladores, máquinas
                                                eléctricas, controladores lógicos programables, redes industriales,
                                                electroneumática, robótica
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </article>
            </section>
        </main>

        <aside>
            <!--Informacion secundaria-->
        </aside>

        <jsp:include page="./WEB-INF/paginas/comunes/pie-pagina.jsp"/>
        <script type="text/javascript" src="./assets/js/jquery-3.6.0.js">
        </script>
        <script type="text/javascript" src="./assets/js/jquery-migrate-3.4.0.js">
        </script>
        <script type="text/javascript" src="./assets/js/jquery-migrate-1.4.1.js">
        </script>
        <script type="text/javascript" src="./assets/js/jquery.flexslider.js">
        </script>
        <script type="text/javascript" src="./assets/js/script.js">
        </script>
        <script src="https://unpkg.com/@popperjs/core@2">
        </script>
    </body>

</html>
