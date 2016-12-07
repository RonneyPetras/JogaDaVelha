package br.com.projetoIntegrador.control.servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.projetoIntegrador.model.dao.UsuarioDAO;
import br.com.projetoIntegrador.model.vo.UsuarioVo;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/Cadastro")
public class CadastroServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public CadastroServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		UsuarioDAO usuarioDAO = new UsuarioDAO();//só faz operações com o banco
		String login = request.getParameter("login");//pega os parametros 
		String senha = request.getParameter("senha");
		String nome = request.getParameter("nome");

		UsuarioVo usuario = new UsuarioVo(null, nome, login, senha);//tem os valores do meu usuario

		usuarioDAO.Cadastrar(usuario);
		response.sendRedirect("index.html");

 		// HttpSession sessao = request.getSession();
		// sessao.setAttribute(logado, "");
	}

}
