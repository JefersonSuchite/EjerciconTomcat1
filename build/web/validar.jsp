<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    // Obtiene los valores del formulario
    String username = request.getParameter("username");
    String password = request.getParameter("password");

    // Realiza la validación (verificar si el usuario y la contraseña son correctos)
    if ("22-12681".equals(username) && "2023".equals(password)) {
        // Si la validación es exitosa, redirige a "principal.jsp"
        response.sendRedirect("principal.jsp");
    } else {
        // Si la validación falla, muestra una alerta y redirige de nuevo al formulario
%>
        <script>
            alert("Usuario o contraseña incorrectos");
            window.location.href = "index.jsp"; // Cambia "formulario.jsp" al nombre de tu formulario
        </script>
<%
    }
%>
