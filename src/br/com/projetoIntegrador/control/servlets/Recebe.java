package br.com.projetoIntegrador.control.servlets;

import java.io.IOException;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.google.gson.Gson;

import br.com.projetoIntegrador.model.vo.Posicoes;


@WebServlet("/rec")
public class Recebe extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		String a = request.getParameter("a");
		String b = request.getParameter("b");
		String c = request.getParameter("c");
		String d = request.getParameter("d");
		String e = request.getParameter("e");
		String f = request.getParameter("f");
		String g = request.getParameter("g");
		String h = request.getParameter("h");
		String i = request.getParameter("i");
		String turno = request.getParameter("turno");
		
		Posicoes posicoes = new Posicoes(a, b, c, d, e, f, g, h, i, turno); 
		
		String posicoesJson = new Gson().toJson(posicoes);
		
		ServletContext context = getServletContext();
		context.setAttribute("posicoes", posicoesJson);
		
		HttpSession sessao = request.getSession();
		String jogador = (String) sessao.getAttribute("jogador");
		if(jogador==null){
			if(turno.equals("O"))
				sessao.setAttribute("jogador", "X");
			else
				sessao.setAttribute("jogador", "O");
		}
	}
}
