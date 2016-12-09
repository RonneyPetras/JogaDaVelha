<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Insert title here</title>
		<script type="text/javascript">
			function loop() {
				var xhttp;
				if (window.XMLHttpRequest) {
					// code for modern browsers
					xhttp = new XMLHttpRequest();
				}
				else {
					// code for IE6, IE5
					xhttp = new ActiveXObject("Microsoft.XMLHTTP");
				}
				xhttp.onreadystatechange = function() {
					if (this.readyState == 4 && this.status == 200) {
						document.getElementById("demo").innerHTML = this.responseText;
						xhttp = null;
					}
				}
				xhttp.open("GET", "envia", true);
				xhttp.send();
			}
		
			function envia() {
				var xhttp;
				if (window.XMLHttpRequest) {
					// code for modern browsers
					xhttp = new XMLHttpRequest();
				}
				else {
					// code for IE6, IE5
					xhttp = new ActiveXObject("Microsoft.XMLHTTP");
				}
				
				xhttp.open("GET","rec?valor=" + document.getElementById("valor").value, true);
				xhttp.send();
			}
			setInterval(loop, 3000);
		</script>
	</head>
	
	<body>
		<p id="demo">vazio</p>
		<input id="valor">
		<input type="button" value="enviar" onclick="envia()">
		<input type="button" value="checar" onclick="loop()">
	
	</body>
</html>