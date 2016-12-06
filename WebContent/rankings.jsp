<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Nome do site/jogo</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/frame.css" rel="stylesheet" type="text/css"/>
        <link href="css/estilo.css" rel="stylesheet" type="text/css"/>
        <style>
            .jogo {

            }
        </style>
        <script>
            
        </script>
    </head>
    <body>
        <div class="col-dg-12" id="nomeSite">
            <span >"Nome do Jogo"</span>
        </div>
        <div class="col-dg-12 ">
            <div class="col-dg-8 vazio">

            </div>
            <jsp:include page="formUsuario.jsp"/>
            <div class="col-dg-2">

            </div>
        </div>

        <div id="caixaMenu" class="col-dg-12">
            <div class="col-dg-2 vazio">

            </div>

            <div class="col-dg-8 ">
                <ul id="menu" >
                    <li class="col-dg-3">
                        <a href="inicio.jsp">Inicio</a>
                    </li>
                    <li class="col-dg-3">
                        <a href="jogar.html">Jogar</a>
                    </li>
                    <li class="col-dg-3">
                        <a href="comoJogar.html">Como Jogar</a>
                    </li>
                    <li class="col-dg-3">
                        <a href="rankings.jsp">Rankings</a>
                </ul>
            </div>

            <div class="col-dg-2">

            </div>
        </div>

        <div id="caixaJogo" class="col-dg-12">
            <div class="col-dg-2 cor2">

            </div>

            <div class="col-dg-8 cor conteudo" style="overflow-x:auto;">
                <p id="p_ranking">Ranking dos 5 melhores jogadores</p>
                <table class="table col-dg-12">
                    <tr>
                        <td class="td_pos col-dg-3">Posição</td>
                        <td class="td_nome col-dg-3">Nome</td>
                        <td class="td_vit col-dg-3">Vitorias</td>
                        <td class="td_der col-dg-3">Derrotas</td>
                    </tr>
                    <tr>
                        <td class="td_pos">1°</td>
                        <td class="td_nome">Jogador1</td>
                        <td class="td_vit">5</td>
                        <td class="td_der">1</td>
                    </tr>
                    <tr>
                        <td class="td_pos">2°</td>
                        <td class="td_nome">Jogador2</td>
                        <td class="td_vit">4</td>
                        <td class="td_der">2</td>
                    </tr>
                    <tr>
                        <td class="td_pos">3°</td>
                        <td class="td_nome">Jogador3</td>
                        <td class="td_vit">3</td>
                        <td class="td_der">3</td>
                    </tr>
                    <tr>
                        <td class="td_pos">4°</td>
                        <td class="td_nome">Jogador4</td>
                        <td class="td_vit">2</td>
                        <td class="td_der">4</td>
                    </tr>
                    <tr>
                        <td class="td_pos">5°</td>
                        <td class="td_nome">Jogador5</td>
                        <td class="td_vit">1</td>
                        <td class="td_der">5</td>
                    </tr>
                </table>
            </div>

            <div class="col-dg-2 cor2">

            </div>

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
                            <li><a href="quemsomos.html">Quem somos</a></li>
                            <li><a href="faleConosco.html">Fale Conosco</a></li>
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
                            <li><a href="jogar.html">Jogar</a></li>
                        </ul>
                    </div>
                    <div class="col-dg-2">
                        <h3>O jogo</h3>
                        <ul>
                            <li><a href="comoJogar.html">Como jogar</a></li>
                            <li><a href="rankings.jsp">Rankings</a></li>
                        </ul>
                    </div>

                </div>


                <div class="col-dg-2"></div>
            </div>
            <div class="col-dg-2 vazio"></div>
            <div class="col-dg-8" id="direitos">"Nome do Jogo" | Desenvolvido para o Projeto integrador do segundo periodo da materia Sistemas para internet do IFTM</div>
            <div class="col-dg-2"></div>
        </div>

    </body>
</html>
