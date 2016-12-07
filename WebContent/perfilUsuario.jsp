<!DOCTYPE html>
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
<style>
.jogo {
	
}
</style>
<script src="js/utils.js" type="text/javascript"></script>
<script>
	
</script>
</head>
<body>
	<div class="col-dg-12" id="nomeSite">
		<span>Jogo da Velha</span>
	</div>
	<div class="col-dg-12 ">
		<div class="col-dg-8 vazio"></div>
		<jsp:include page="formUsuario.jsp"/>

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
	</div>

	<div id="caixaJogo" class="col-dg-12 ">
		<div class="col-dg-2 cor2"></div>

		<div class="col-dg-8 cor conteudo">
			<div>

				<div id="formulario" class="col-dg-8 cor conteudo">
						<h1>Perfil Usuário</h1>
					<form action="AtualizarUsuario" method="post">

                    <!-- DADOS PESSOAIS-->
                    <fieldset>
                        <legend>Dados Pessoais</legend>
                        <table cellspacing="10">
                            <tr>
                                <td>
                                    <label for="nome">Nome: </label>
                                </td>
                                <td align="left">
                                    <input type="text" name="nome" value="${nome}">
                                </td>
                                </tr>
                                <tr>
                                <td>
                                    <label for="login">login: </label>
                                </td>
                                <td align="left">
                                    <label>${login}</label>
                                </td>
                            </tr>
                            
                        
                            <tr>
                                <td>
                                    <label for="senha">Senha: </label>
                                </td>
                                <td align="left">
                                    <input type="password" name="senha">
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label for="passconfirm">Confirme a senha: </label>
                                </td>
                                <td align="left">
                                    <input type="password" name="passconfirm">
                                </td>
                                
                            </tr>
                        </table>
                    </fieldset>

                    <input type="submit" value="Cadastrar">
                    <input type="reset" value="Limpar">
					

                </form>

				</div>
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
