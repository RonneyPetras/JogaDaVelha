<%@ page contentType="text/html; charset=ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script>
	function jogar(pos) {
		document.form1.txtjogada.value = pos;
		document.form1.submit();
	}
</script>
</head>
<body>
	<form name="form1" action="EscutaJogadaServlet" method="get">
		<input type="hidden" name="txtjogada" />
		<table border="1">
			<tr>
				<td><input type="button"
					value="<c:out value="${jogoVo.pos1}"/>" onclick="jogar(1)" /></td>
				<td><input type="button"
					value="<c:out value="${jogoVo.pos2}"/>" onclick="jogar(2)" /></td>
				<td><input type="button"
					value="<c:out value="${jogoVo.pos3}"/>" onclick="jogar(3)" /></td>
			</tr>
			<tr>
				<td><input type="button"
					value="<c:out value="${jogoVo.pos4}"/>" onclick="jogar(4)" /></td>
				<td><input type="button"
					value="<c:out value="${jogoVo.pos5}"/>" onclick="jogar(5)" /></td>
				<td><input type="button"
					value="<c:out value="${jogoVo.pos6}"/>" onclick="jogar(6)" /></td>
			</tr>
			<tr>
				<td><input type="button"
					value="<c:out value="${jogoVo.pos7}"/>" onclick="jogar(7)" /></td>
				<td><input type="button"
					value="<c:out value="${jogoVo.pos8}"/>" onclick="jogar(8)" /></td>
				<td><input type="button"
					value="<c:out value="${jogoVo.pos9}"/>" onclick="jogar(9)" /></td>
			</tr>
		</table>

	</form>
	<c:out value="${jogoVo.msg}" />

	<table>
		<tr>
			<td>Jogador 1: <c:out value="${jogoVo.simboloJogador1}" /></td>
			<td>Jogadas:</td>

		</tr>
		<tr>
			<td>Jogador 2: <c:out value="${jogoVo.simboloJogador2}" /></td>
			<td>Jogadas:</td>
		</tr>


	</table>
	Vez:
	<c:out value="${jogoVo.vez}" />
</body>
</html>