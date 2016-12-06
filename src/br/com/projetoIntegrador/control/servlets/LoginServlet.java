package br.com.projetoIntegrador.control.servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import br.com.projetoIntegrador.model.dao.UsuarioDAO;
import br.com.projetoIntegrador.model.vo.UsuarioVo;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/Login")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		UsuarioDAO usuarioDAO = new UsuarioDAO();
		String login = request.getParameter("login");
		String senha = request.getParameter("senha");
		
		UsuarioVo usuario = new UsuarioVo(null, null, login, senha);
		
		if (usuarioDAO.Logar(usuario) ){
			HttpSession sessao=request.getSession();
			sessao.setAttribute("login", usuario.login);
			sessao.setAttribute("senha", usuario.senha);
			response.sendRedirect("inicio.jsp");
			
		}
		else {
			response.sendRedirect("index.html");
		}
		
		//HttpSession sessao = request.getSession();
		//sessao.setAttribute(logado, "");
	}

}
