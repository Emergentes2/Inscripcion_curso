
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "CursoServlet", urlPatterns = {"/CursoServlet"})
public class CursoServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String apellidos = request.getParameter("apellidos");
        String curso = request.getParameter("curso");
        // instanciar un objeto a partir de al clase curso
        Curso cur = new Curso();
        //encapsular los datos recibidos en el objeto cur
        cur.setNombre(nombre);
        cur.setApellidos(apellidos);
        cur.setCurso(curso);
        //colocar al objeto cur como atributo de request
        request.setAttribute("curso", cur);
        //derivamos el control a salida.jsp incluye al objeto request
        request.getRequestDispatcher("salida.jsp").forward(request,response);
    }
}
