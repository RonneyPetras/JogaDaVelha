<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
<title>Nome do site/jogo</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="apple-touch-icon" sizes="57x57" href="img/icons/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="img/icons/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="img/icons/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="img/icons/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="img/icons/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="img/icons/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="img/icons/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="img/icons/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="img/icons/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="img/icons/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="img/icons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="img/icons/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="img/icons/favicon-16x16.png">
<link rel="manifest" href="/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="img/icons/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
<link href="css/frame.css" rel="stylesheet" type="text/css" />
<link href="css/estilo.css" rel="stylesheet" type="text/css" />
<script>
	
</script>
</head>
<body>
	
	<div id="areaLogoAndLogin" class="col-dg-12">
		<div class="col-dg-2 vazio">
		
		</div>
		<div id="caixaLogo" class="col-dg-6 vazio">
			<img id="logo" src="img/logo.png">
		</div>
		<div class="col-dg-4">
		<c:choose>
			<c:when test="${logado}">
				<jsp:include page="formUsuario.jsp" />
			</c:when>
			
			<c:otherwise>
				<c:choose>
					<c:when test="${erroLogin}">
						<jsp:include page="formNaoLogado.jsp" />
						<jsp:include page="erro.jsp" />
					</c:when>

					<c:otherwise>
					<jsp:include page="formNaoLogado.jsp" />
					</c:otherwise>

				</c:choose>

			</c:otherwise>
		</c:choose>
		</div>
	</div>


	<div id="caixaMenu" class="col-dg-12">
		<div class="col-dg-2 vazio"></div>

		<div class="col-dg-8 ">
			<ul id="menu">
				<li class="col-dg-3"><a href="inicio.jsp">Inicio</a></li>
				<li class="col-dg-3"><a href="jogar.jsp">Jogar</a></li>
				<li class="col-dg-3"><a href="comoJogar.jsp">Como Jogar</a></li>
				<li class="col-dg-3"><a href="rankings.jsp">Rankings</a>
			</ul>
		</div>

	</div>

	<div id="caixaJogo" class="col-dg-12">
		<div class="col-dg-2 cor2"></div>

		<div class="col-dg-8 cor conteudo">
			<h1 id="tit_index">Jogo da velha</h1>
			<h2 id="txt_index">Jogue jogo da velha contra um advers�rio.</h2>
			<div id="caixaImg2">
				<img id="img2" src="img/jogoDaVelha.png" alt="" />
			</div>
		</div>

		<div class="col-dg-2 cor2"></div>

	</div>

	<div class="col-dg-12"></div>

	<div id="caixaRodape" class="col-dg-12">

		<div class="col-dg-12">
			<div class="col-dg-2 vazio"></div>

			<div class="col-dg-8 rodape">
				<div class="col-dg-1 vazio"></div>
				<div class="col-dg-3">
					<h3>Sobre</h3>
					<ul>
						<li><a href="quemsomos.jsp">Quem somos</a></li>
						<li><a href="faleConosco.jsp">Fale Conosco</a></li>
					</ul>
				</div>
				<div class="col-dg-3">
					<h3>Redes Sociais</h3>
					<ul>
						<li><a href="#">Facebook</a></li>
						<li><a href="#">Youtube</a></li>
					</ul>
				</div>
				<div class="col-dg-3">
					<h3>Nome Jogo</h3>
					<ul>
						<li><a href="jogar.jsp">Jogar</a></li>
					</ul>
				</div>
				<div class="col-dg-2">
					<h3>O jogo</h3>
					<ul>
						<li><a href="comoJogar.jsp">Como jogar</a></li>
						<li><a href="rankings.jsp">Rankings</a></li>
					</ul>
				</div>

			</div>


			<div class="col-dg-2"></div>
		</div>
		<div class="col-dg-2 vazio"></div>
		<div class="col-dg-8" id="direitos">"Nome do Jogo" |
			Desenvolvido para o Projeto integrador do segundo periodo da materia
			Sistemas para internet do IFTM</div>
		<div class="col-dg-2"></div>
	</div>

</body>
</html>

