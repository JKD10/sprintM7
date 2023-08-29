<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<%@ taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="es">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<head>

<!-- Título de la página -->
<title>Inicio</title>

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.5.7/jquery.fancybox.min.css" />

<!-- Hoja de estilo -->
<link rel="stylesheet" type="text/css"
	href="/jkdtechnology/res/css/styles.css">
</head>
<body>

	<%@ include file="navbar.jsp"%>

	<!-- Galería de imágenes -->
	<div class="gallery-container">
		<div class="gallery">
			<a href="/jkdtechnology/res/img/Gamdias.jpg"
				data-fancybox="gallery" data-caption="Combo Teclado + Mouse Hermes E1B Multi 4-en-1 USB"> <img
				src="/jkdtechnology/res/img/Gamdias.jpg" alt="Combo Teclado + Mouse Hermes E1B Multi 4-en-1 USB">
			</a> <a href="/jkdtechnology/res/img/Tablet_Lenovo.jpg" data-fancybox="gallery"
				data-caption="Tablet Tab M8 8 2GB 32GB WiFi Quad Core Android Iron"> <img
				src="/jkdtechnology/res/img/Tablet_Lenovo.jpg" alt="Tablet Tab M8 8 2GB 32GB WiFi Quad Core Android Iron">
			</a> <a href="/jkdtechnology/res/img/Notebook_Asus.jpg" data-fancybox="gallery"
				data-caption="Notebook ASUS Vivobook Go 14 E1404 Intel i3-N305 14 FHD 60Hz 8GB 256 SSD Windows 11 Mixed Black"> <img
				src="/jkdtechnology/res/img/Notebook_Asus.jpg" alt="Notebook ASUS Vivobook Go 14 E1404 Intel i3-N305 14 FHD 60Hz 8GB 256 SSD Windows 11 Mixed Black">
			</a> <a href="/jkdtechnology/res/img/im2.jpg" data-fancybox="gallery"
				data-caption="Notebook Gamer Acer"> <img src="/jkdtechnology/res/img/im2.jpg"
				alt="Notebook Gamer Acer">
			</a> <a href="/jkdtechnology/res/img/img1.jpg" data-fancybox="gallery"
				data-caption="CPU Intel"> <img
				src="/jkdtechnology/res/img/img1.jpg" alt="CPU Intel">
			</a> <a href="/jkdtechnology/res/img/Notebook_240.jpg"
				data-fancybox="gallery" data-caption="Notebook 240 G8 14 HD Celeron N4020 4GB 500GB"> <img
				src="/jkdtechnology/res/img/Notebook_240.jpg" alt="Notebook 240 G8 14 HD Celeron N4020 4GB 500GB">
			</a>

		</div>
	</div>

	<%@ include file='footer.jsp'%>

	<!-- Scripts requeridos para efectos visuales-->
	<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.5.7/jquery.fancybox.min.js"></script>
	<script src="/jkdtechnology/res/js/fancybox-init.js"></script>
</body>
</html>
