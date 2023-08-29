<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Producto</title>

<!-- Importaciones para los estilos -->

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.5.7/jquery.fancybox.min.css" />
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/magnific-popup.css" />
<link rel="stylesheet" type="text/css"
	href="/jkdtechnology/res/css/styles.css">

</head>

<body class="producto">
	<%@ include file="navbar.jsp"%>

	<!-- Contenedor general -->

	<div class="container producto">
		<div class="row">
			<div class="col-lg-12 text-center my-2">
				<h4>Nuestros Productos</h4>
			</div>
		</div>

		<!-- Menú para los filtros -->

		<div class="portfolio-menu mt-2 mb-4">
			<ul>
				<li class="btn btn-outline-dark" data-filter=".pij">Notebook y Accesorios</li>
				<li class="btn btn-outline-dark" data-filter=".pip">Smart TV</li>
				<li class="btn btn-outline-dark" data-filter=".cro">Consolas</li>
				<li class="btn btn-outline-dark" data-filter=".epa">Audio</li>
				<li class="btn btn-outline-dark" data-filter=".esa">Scotters Electricos</li>
				<li class="btn btn-outline-dark" data-filter=".nik">Monitores</li>
				<li class="btn btn-outline-dark text" data-filter=".ppe">Streaming</li>
				<li class="btn btn-outline-dark text" data-filter=".item">Todos</li>
			</ul>
		</div>

		<!-- Galería de imágenes -->

		<div class="portfolio-item row">
			<!-- Producto 1 -->
			<div class="item pij col-lg-3 col-md-4 col-6 col-sm">
				<a href="/jkdtechnology/res/img/Gamdias.jpg" class="fancylight popup-btn">
					<img class="img-fluid" src="/jkdtechnology/res/img/Gamdias.jpg"
					alt="Gamdias Mouse">
				</a>
				<div class="image-details">
					<p>Combo Teclado + Mouse Hermes E1B Multi 4-en-1 USB - $66.490</p>
				</div>
			</div>

			<!-- Producto 2 -->
			<div class="item pij col-lg-3 col-md-4 col-6 col-sm">
				<a href="/jkdtechnology/res/img/im2.jpg" class="fancylight popup-btn">
					<img class="img-fluid" src="/jkdtechnology/res/img/im2.jpg"
					alt="Notebook Gamer Acer">
				</a>
				<div class="image-details">
					<p>Notebook Gamer Acer 500gb - $699.990</p>
				</div>
			</div>

			<!-- Producto 3 -->
			<div class="item pij col-lg-3 col-md-4 col-6 col-sm">
				<a href="/jkdtechnology/res/img/Notebook_240.jpg" class="fancylight popup-btn">
					<img class="img-fluid" src="/jkdtechnology/res/img/Notebook_240.jpg"
					alt="Notebook HP Ultraliviano">
				</a>
				<div class="image-details">
					<p>Notebook 240 G8 14" HD Celeron N4020 4GB 500GB Windows 10 - $279.990</p>
				</div>
			</div>

			<!-- Producto 4 -->
			<div class="item pij col-lg-3 col-md-4 col-6 col-sm">
				<a href="/jkdtechnology/res/img/Notebook_Asus.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/jkdtechnology/res/img/Notebook_Asus.jpg" alt="Notebook Asus">
				</a>
				<div class="image-details">
					<p>Notebook ASUS Vivobook Go 14 E1404 Intel i3-N305 14" FHD 60Hz 8GB 256 SSD
					 Windows 11 Mixed Black E1404GA-NK128W - $429.990</p>
				</div>
			</div>


			<!-- Producto 5 -->
			<div class="item pip col-lg-3 col-md-4 col-6 col-sm">
				<a href="/jkdtechnology/res/img/Gear_Smart_TV.jpg" class="fancylight popup-btn">
					<img class="img-fluid" src="/jkdtechnology/res/img/Gear_Smart_TV.jpg"
					alt="Gear Smart TV">
				</a>
				<div class="image-details">
					<p>Smart TV 3220LSK1 32" HD WiFi - $119.990</p>
				</div>
			</div>

			<!-- Producto 6 -->
			<div class="item pip col-lg-3 col-md-4 col-6 col-sm">
				<a href="/jkdtechnology/res/img/Philips_Smart_TV.jpg" class="fancylight popup-btn">
					<img class="img-fluid" src="/jkdtechnology/res/img/Philips_Smart_TV.jpg"
					alt="Philips Smart TV">
				</a>
				<div class="image-details">
					<p>Smart Tv 32 Philips Android Hd 32phd6917/77 - $182.490</p>
				</div>
			</div>

			<!-- Producto 7 -->
			<div class="item pip col-lg-3 col-md-4 col-6 col-sm">
				<a href="/jkdtechnology/res/img/Xiaomi_Smart_TV.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/jkdtechnology/res/img/Xiaomi_Smart_TV.jpg"
					alt="Xiaomi Smart TV">
				</a>
				<div class="image-details">
					<p>Xiaomi TV A2 FHD 43" EU - $199.990</p>
				</div>
			</div>


			<!-- Producto 8 -->
			<div class="item pip col-lg-3 col-md-4 col-6 col-sm">
				<a href="/jkdtechnology/res/img/Samsung_Smart_TV.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/jkdtechnology/res/img/Samsung_Smart_TV.jpg"
					alt="Samsung Smart TV">
				</a>
				<div class="image-details">
					<p>Smart TV 43AU7090 43" UHD 4K WiFi - $289.990</p>
				</div>
			</div>

			<!-- Producto 9 -->
			<div class="item pip col-lg-3 col-md-4 col-6 col-sm">
				<a href="/jkdtechnology/res/img/LG_Smart_TV.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/jkdtechnology/res/img/LG_Smart_TV.jpg" alt="LG Smart TV">
				</a>
				<div class="image-details">
					<p>Smart TV 50UQ7500 50" UHD 4K - $335.090</p>
				</div>
			</div>

			<!-- Producto 10 -->
			<div class="item pip col-lg-3 col-md-4 col-6 col-sm">
				<a href="/jkdtechnology/res/img/Samsung_Smart_TV_4K.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/jkdtechnology/res/img/Samsung_Smart_TV_4K.jpg" alt="Samsung Smart TV 4K">
				</a>
				<div class="image-details">
					<p>Smart TV LED 55” AU7090 UHD 4K - $376.290</p>
				</div>
			</div>


			<!-- Producto 11 -->
			<div class="item cro col-lg-3 col-md-4 col-6 col-sm">
				<a href="/jkdtechnology/res/img/Nintendo_Switch.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/jkdtechnology/res/img/Nintendo_Switch.jpg" alt="Nintendo Switch">
				</a>
				<div class="image-details">
					<p>Consola Nintendo Switch Neon V2 - $ 334.990</p>
				</div>
			</div>

			<!-- Producto 12 -->
			<div class="item cro col-lg-3 col-md-4 col-6 col-sm">
				<a href="/jkdtechnology/res/img/Xbox_Series.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/jkdtechnology/res/img/Xbox_Series.jpg" alt="Xbox Series">
				</a>
				<div class="image-details">
					<p>Consola Xbox Series Xa - $ 499.990</p>
				</div>
			</div>

			<!-- Producto 13 -->
			<div class="item cro col-lg-3 col-md-4 col-6 col-sm">
				<a href="/jkdtechnology/res/img/Sony_PS5.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/jkdtechnology/res/img/Sony_PS5.jpg" alt="Sony PS5">
				</a>
				<div class="image-details">
					<p>Consola PlayStation 5 Digital Edition God of War Ragnarok Bundle - $ 599.990</p>
				</div>
			</div>


			<!-- Producto 14 -->
			<div class="item cro col-lg-3 col-md-4 col-6 col-sm">
				<a href="/jkdtechnology/res/img/Sony_PS4.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/jkdtechnology/res/img/Sony_PS4.jpg" alt="Sony PS4">
				</a>
				<div class="image-details">
					<p>Consola Playstation 4 (PS4) 1TB+God of War Ragnarok - $ 489.990</p>
				</div>
			</div>

			<!-- Producto 15 -->
			<div class="item epa col-lg-3 col-md-4 col-6 col-sm">
				<a href="/jkdtechnology/res/img/Novik_Audio.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/jkdtechnology/res/img/Novik_Audio.jpg"
					alt="Novik Audio">
				</a>
				<div class="image-details">
					<p>Soundbar 2.1 Infinity 8 -$ 64.990</p>
				</div>
			</div>

			<!-- Producto 16 -->
			<div class="item epa col-lg-3 col-md-4 col-6 col-sm">
				<a href="/jkdtechnology/res/img/Samsung_Audio.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/jkdtechnology/res/img/Samsung_Audio.jpg" alt="Samsung Audio">
				</a>
				<div class="image-details">
					<p>Samsung Soundbar HW-C450/ZS - $ 159.990</p>
				</div>
			</div>


			<!-- Producto 17 -->
			<div class="item epa col-lg-3 col-md-4 col-6 col-sm">
				<a href="/jkdtechnology/res/img/Sony_Audio.jpg" class="fancylight popup-btn">
					<img class="img-fluid" src="/jkdtechnology/res/img/Sony_Audio.jpg"
					alt="Sony Audio">
				</a>
				<div class="image-details">
					<p>Sony Soundbar de 5.1 canales HT-S40R - $ 259.990</p>
				</div>
			</div>

			<!-- Producto 18 -->
			<div class="item epa col-lg-3 col-md-4 col-6 col-sm">
				<a href="/jkdtechnology/res/img/LG_Audio.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/jkdtechnology/res/img/LG_Audio.jpg" alt="LG Audio">
				</a>
				<div class="image-details">
					<p>LG Soundbar SN5 - $ 209.990</p>
				</div>
			</div>

			<!-- Producto 19 -->
			<div class="item epa col-lg-3 col-md-4 col-6 col-sm">
				<a href="/jkdtechnology/res/img/Bose_Audio.JPG" class="fancylight popup-btn">
					<img class="img-fluid" src="/jkdtechnology/res/img/Bose_Audio.jpg"
					alt="Bose Audio">
				</a>
				<div class="image-details">
					<p>Bose TV Speaker - $ 234.990</p>
				</div>
			</div>


			<!-- Producto 20 -->
			<div class="item esa col-lg-3 col-md-4 col-6 col-sm">
				<a href="/jkdtechnology/res/img/Sublue_Scotter.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/jkdtechnology/res/img/Sublue_Scotter.jpg" alt="Sublue Scotter">
				</a>
				<div class="image-details">
					<p>Scooter Underwater Sublue Mix Pro - $ 699.990</p>
				</div>
			</div>

			<!-- Producto 21 -->
			<div class="item esa col-lg-3 col-md-4 col-6 col-sm">
				<a href="/jkdtechnology/res/img/Segway_Scotters.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/jkdtechnology/res/img/Segway_Scotters.jpg"
					alt="Segway Scotters">
				</a>
				<div class="image-details">
					<p>Scooter Eléctrico ES1L incluye Casco - $ 417.090</p>
				</div>
			</div>

			<!-- Producto 22 -->
			<div class="item esa col-lg-3 col-md-4 col-6 col-sm">
				<a href="/jkdtechnology/res/img/Scooter_Xiaomi.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/jkdtechnology/res/img/Scooter_Xiaomi.jpg" alt="Scooter Xiaomi">
				</a>
				<div class="image-details">
					<p>Xiaomi Mi Electric Scooter 3 Negro - $ 619.990</p>
				</div>
			</div>


			<!-- Producto 23 -->
			<div class="item nik col-lg-3 col-md-4 col-6 col-sm">
				<a href="/jkdtechnology/res/img/Monitor_LG.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/jkdtechnology/res/img/Monitor_LG.jpg" alt="Monitor LG">
				</a>
				<div class="image-details">
					<p>Monitor 20" HD, Panel TN, 75Hz (20MK400H-B) - $ 82.990</p>
				</div>
			</div>

			<!-- Producto 24 -->
			<div class="item nik col-lg-3 col-md-4 col-6 col-sm">
				<a href="/jkdtechnology/res/img/Monitor_LG_HD.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/jkdtechnology/res/img/Monitor_LG_HD.jpg" alt="Monitor LG HD">
				</a>
				<div class="image-details">
					<p>Monitor 22" Full HD, Panel VA, 75Hz, FreeSync (22MP410-B) - $ 93.990</p>
				</div>
			</div>

			<!-- Producto 25 -->
			<div class="item nik col-lg-3 col-md-4 col-6 col-sm">
				<a href="/jkdtechnology/res/img/Monitor_Samsung.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/jkdtechnology/res/img/Monitor_Samsung.jpg"
					alt="Monitor Samsung">
				</a>
				<div class="image-details">
					<p>Samsung Monitor 22" Full HD, Panel VA, 60Hz (LS22A336NHLXZS) - $ 99.990</p>
				</div>
			</div>


			<!-- Producto 26 -->
			<div class="item ppe col-lg-3 col-md-4 col-6 col-sm">
				<a href="/jkdtechnology/res/img/Google_Streaming.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/jkdtechnology/res/img/Google_Streaming.jpg" alt="Google Streaming">
				</a>
				<div class="image-details">
					<p>Google Streaming Google Chromecast III - $ 34.990</p>
				</div>
			</div>

			<!-- Producto 27 -->
			<div class="item ppe col-lg-3 col-md-4 col-6 col-sm">
				<a href="/jkdtechnology/res/img/Roku_Streaming.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/jkdtechnology/res/img/Roku_Streaming.jpg" alt="Roku Streaming">
				</a>
				<div class="image-details">
					<p>Roku Express 4K - $ 44.990</p>
				</div>
			</div>

			<!-- Producto 28 -->
			<div class="item ppe col-lg-3 col-md-4 col-6 col-sm">
				<a href="/jkdtechnology/res/img/Apple_Streaming.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/jkdtechnology/res/img/Apple_Streaming.jpg" alt="Apple Streaming">
				</a>
				<div class="image-details">
					<p>Apple TV 4K - 32GB - $ 164.990</p>
				</div>
			</div>

			<!-- Producto 29 -->
			<div class="item ppe col-lg-3 col-md-4 col-6 col-sm">
				<a href="/jkdtechnology/res/img/Roku_Streaming_4K.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/jkdtechnology/res/img/Roku_Streaming_4K.jpg" alt="Roku Streaming 4K">
				</a>
				<div class="image-details">
					<p>Roku Streaming Stick 4K - $ 56.990</p>
				</div>
			</div>
			
			<!-- Producto 30 -->
			<div class="item ppe col-lg-3 col-md-4 col-6 col-sm">
				<a href="/jkdtechnology/res/img/Shure_Audifonos.jpg"
					class="fancylight popup-btn"> <img class="img-fluid"
					src="/jkdtechnology/res/img/Shure_Audifonos.jpg" alt="Shure Audifonos">
				</a>
				<div class="image-details">
					<p>Shure Audifono Dj SRH-440 - $ 89.990</p>
				</div>
			</div>
		</div>
	</div>
	
	<%@ include file='footer.jsp'%>

	<!-- Scripts necesarios para efectos visuales -->
	<script
		src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.5.7/jquery.fancybox.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery.isotope/3.0.6/isotope.pkgd.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/jquery.magnific-popup.js"></script>

	<script src="/jkdtechnology/res/js/producto.js"></script>



</body>
</html>

