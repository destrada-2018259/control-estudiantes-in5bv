<%-- 
    Document   : estudiantes
    Created on : 18/08/2022, 14:30:10
    Author     : informatica
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Fundación Kinal</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <link rel="stylesheet" type="text/css" href="../assets/css/hoja-estilo-kinal.css" />
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>

        <link rel="stylesheet" type="text/css" href="./assets/css/bootstrap.css" />
        <script type="text/javascript" src="./assets/js/bootstrap.bundle.js"></script>
        <link rel="stylesheet" type="text/css" href="./assets/css/flexslider.css " />
        <script src="../assets/js/fawesom.js"></script>
    </head>
    <body>
        <header id="main-header" class="py-2">
            <!--Encabezado de la pagina-->
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <h1>
                            <i class="fas fa-users-cog"></i>
                            Estudiantes
                        </h1>
                    </div>
                </div>
            </div>


            <jsp:include page= "../WEB-INF/paginas/comunes/cabecera.jsp" />
        </header>
        <main>
            <!--Contenido principal de la pagina web-->
            <section id="accions" class="py-4 mb-4">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <a class="btn btn-primary" role="button" href="#">Agregar Estudiante</a>
                        </div>
                    </div>
                </div>
            </section>
            <section id="estudiante" >
                <div class="container mb-5 pb-5 ">
                    <div class="row">
                        <div class="col-12">
                            <div class="card">
                                <div class="card-header">
                                    <h4>
                                        Listado de Estudiantes
                                    </h4>
                                </div>
                            </div>
                            <table class="table table-striped">
                                <thead class="table-dark">
                                    <tr>
                                        <th>
                                            # 
                                        </th>
                                        <th>
                                            Nombre
                                        </th>
                                        <th>
                                            Saldo
                                        </th>
                                        <th>
                                            Editar
                                        </th>
                                        <th>
                                            Eliminar
                                        </th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>1</td>
                                        <td>Daniel Estrada</td>
                                        <td>3000.00</td>
                                        <td><i class="fa-solid fa-pen-to-square"></i></td>
                                        <td><i class="fa-solid fa-trash-can"></i></td>
                                    </tr>
                                    <tr>
                                        <td>2</td>
                                        <td>Jefferson Yuman</td>
                                        <td>8000.00</td>
                                        <td><i class="fa-solid fa-pen-to-square"></i></td>
                                        <td><i class="fa-solid fa-trash-can"></i></td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>Juan Rivas</td>
                                        <td>5000.00</td>
                                        <td><i class="fa-solid fa-pen-to-square"></i></td>
                                        <td><i class="fa-solid fa-trash-can"></i></td>
                                    </tr>
                                    <tr>
                                        <td>4</td>
                                        <td>Dorbal Aldana</td>
                                        <td>2000.00</td>
                                        <td><i class="fa-solid fa-pen-to-square"></i></td>
                                        <td><i class="fa-solid fa-trash-can"></i></td>
                                    </tr>
                                    <tr>
                                        <td>5</td>
                                        <td>Bryan Cabrera</td>
                                        <td>10000.00</td>
                                        <td><i class="fa-solid fa-pen-to-square"></i></td>
                                        <td><i class="fa-solid fa-trash-can"></i></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </section>
        </main>

        <jsp:include page="../WEB-INF/paginas/comunes/pie-pagina.jsp"/>
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
