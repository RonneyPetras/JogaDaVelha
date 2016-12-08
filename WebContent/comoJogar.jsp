<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
<head>
<title>Como jogar</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="css/frame.css" rel="stylesheet" type="text/css" />
<link href="css/estilo.css" rel="stylesheet" type="text/css" />

</head>
<body>
	<div class="col-dg-12" id="nomeSite">
		<span>Jogo da Velha</span>
	</div>
	<div class="col-dg-12 ">
		<div class="col-dg-8 vazio"></div>
		<c:choose>
			<c:when test="${logado}">
				<jsp:include page="formUsuario.jsp" />
			</c:when>
			<c:otherwise>
				<jsp:include page="formNaoLogado.jsp" />
			</c:otherwise>
		</c:choose>

		<div class="col-dg-2"></div>
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

		<div class="col-dg-2"></div>
	</div>

	<div id="caixaJogo" class="col-dg-12 ">
		<div class="col-dg-2 cor2"></div>

		<div class="col-dg-8 cor conteudo">
			<div>
				<h2>
					COMO JOGAR
					</h1>
					<p></p>
					<p>O jogo é uma homenagem ao clássico jogo de tabuleiro Clue.</p>
					<p>Aqui fizemos uma portabilidade para um multiplayer de dois
						jogadores que vivem o papel do detetive ou de um criminoso culpado
						por um roubo.</p>
					<p>Você precisa fazer as perguntas corretas para as pessoas
						corretas para descobrir quem é o meliante, lembrando que um dos
						inocentes poderá está sendo manipulado para tentar te enganar.</p>
					<p>Conseguirá o detetive capturar o meliante? Conseguirá o
						meliante fugir ileso?</p>
					<p>Entre com seus amigos nesse intrigante jogo mental de
						verdades e mentiras.</p>
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
						<li><a href="criarContar.html">Criar conta</a></li>
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
