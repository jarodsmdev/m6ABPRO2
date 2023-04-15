<%-- 
    Document   : index
    Created on : Apr 13, 2023, 6:16:56 PM
    Author     : Leonel Briones Palacios
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio</title>
    </head>
    <body class="container">
        <header>
            <nav>
                <ul>
                    <li><a href="${pageContext.request.contextPath}/SvInicio">Inicio</a></li>
                    <li><a href="${pageContext.request.contextPath}/SvContacto">Contacto</a></li>
                    <li><a href="${pageContext.request.contextPath}/SvCrearCapacitacion">Crear Capacitación</a></li>
                </ul>
            </nav>
        </header>

        <main>
            <h1>Index Page</h1>

            <p>This is the homepage</p>  
        </main>

        <footer>
        </footer>
    </body>
</html>
