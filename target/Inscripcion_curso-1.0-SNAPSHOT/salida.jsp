
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="curso" scope="request" class="com.emergentes.Curso" />
        <h1>Los datos de inscripcion son: </h1>
        <p>Nombre: <jsp:getProperty name="curso" property="nombre" /></p>
        <p>Apellidos: <jsp:getProperty name="curso" property="apellidos" /></p>
        <p>Curso: <jsp:getProperty name="curso" property="curso" /></p>
        <a href="index.jsp">Volver</a>
        
    </body>
</html>
