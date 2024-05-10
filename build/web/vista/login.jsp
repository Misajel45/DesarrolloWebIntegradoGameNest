
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link href="../css/login.css" rel="stylesheet" type="text/css"/>
    <!--LINK para sacar las imagenes del login https://boxicons.com/usage por las dudas -->
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
</head>


    
    <main class="CC">
        <div class="C1">
            <form action="" method="post">
                <h1>login</h1>
                <div class="C2-usuario">
                    <input type="text" placeholder="Usuario" name="Usuario" required>
                    <i class='bx bxs-user'></i>
                </div>
                <div class="C2-usuario">
                    <input type="password" placeholder="Contrasena" name="Password" required>
                    <i class='bx bxs-lock-alt' ></i>
                </div>
                <div class="C4-recuerdame">
                    <label><input type="checkbox">Recuerdame</label>
                    <a href="#">Olvidaste tu contrasena?</a>
                </div>
                <button type="submit" class="btn">Iniciar Sesion</button>
                <div class="C5-registrar">
                    <p>¿No tienes una cuenta?
                    <a href="../vista/RegistrarU.jsp">Registrarse</a></p>
                </div>
            </form>
        </div>
    </main>

   

</html>