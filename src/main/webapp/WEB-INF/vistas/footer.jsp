<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
    <title>footer</title>

    <!-- Estilos Bootstrap -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

    <!-- Estilos FancyBox -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.5.7/jquery.fancybox.min.css" />

    <!-- Estilos personalizados -->
    <link rel="stylesheet" type="text/css" href="/jkdtechnology/res/css/styles.css">

    <!-- Agregar la librería Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" rel="stylesheet">

</head>
<body>

    <footer>
        <!-- Sección de información y enlaces -->
        <div class="row">
            <div class="col-md-5 ml-5">
                <h5 class="mt-4">Sobre nosotros</h5>
                <p>¡Somos una empresa dedicada a los productos tecnológicos y diseños Web.</p>
                <p>Estamos ubicados en La Concepción 680, Providencia</p>
                <p>
                    <!-- Mostrar la ubicación en FancyBox al hacer clic en la imagen -->
                    <a data-fancybox href="/jkdtechnology/res/img/ubicacion.jpg">
                        <img class="img-location-container" src="/jkdtechnology/res/img/ubicacion.jpg" alt="ubicacion">
                    </a>
                </p>
            </div>

            <div class="col-md-3 mt-4 ml-5">
                <h5>Enlaces</h5>
                <ul class="list-unstyled">
                    <!-- Enlace a Facebook -->
                    <li class="mb-1"><a href="https://www.facebook.com/JKD.Designer?mibextid=ZbWKwL" class="btn btn-outline-light btn-floating m-1" role="button">
                        <i class="fab fa-facebook-f"></i> Facebook
                    </a></li>
                    <!-- Enlace a Instagram -->
                    <li class="mb-1"><a href="https://www.instagram.com/jkd_technology/?igshid=MzRlODBiNWFlZA%3D%3D" class="btn btn-outline-light btn-floating m-1" role="button">
                        <i class="fab fa-instagram"></i> Instagram
                    </a></li>
                    <!-- Enlace a GitHub -->
                    <li><a href="https://github.com/JKD10/sprintM7" class="btn btn-outline-light btn-floating m-1" role="button">
                        <i class="fab fa-github"></i> GitHub
                    </a></li>
                </ul>
            </div>

            <div class="col-md-2 mt-4 ml-3">
                <h5>Horarios</h5>
                <div class="table-responsive" style="color: #ccc;">
                    <table class="table table-bordered">
                        <tbody>
                            <tr>
                                <td>Lun - Vie:</td>
                                <td>09:00 Am - 18:30 Pm</td>
                            </tr>
                            <tr>
                                <td>Sab - Dom:</td>
                                <td>09:00 Am - 15:00 Pm</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
        <!-- Fin de la sección de información y enlaces -->

        <!-- Texto de derechos de autor -->
        <div class="text-center p-2 mt-2">
            © 2023 Copyright: <a class="text-light" href="https://mdbootstrap.com/">JKD Technology</a>
        </div>
    </footer>

    <!-- Scripts jQuery y Bootstrap -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

    <!-- Script FancyBox -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.5.7/jquery.fancybox.min.js"></script>

</body>
</html>

