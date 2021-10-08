
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="CursoServlet" method="post">
        <h1>Inscripciones en curso</h1>
        <label>Nombre: </label>
        <input type="text" name="nombre" value="" />
        <br>
        <label>Apellidos</label>
        <input type="text" name="apellidos" value="" />
        <br>
        <label>Curso</label>
        <select name="curso">
            <option>Escoge un curso</option>
            <option>algebra</option>
            <option>fisica</option>
            <option>programacion</option>
            <option>ingles</option>
            <option>calculo</option>
            <option>tecnologias emergentes</option>
        </select>
        <br>
        <input type="submit" value="Envio" />
        </form>
    </body>
</html>
