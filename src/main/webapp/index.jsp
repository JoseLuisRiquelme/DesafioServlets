<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/@picocss/pico@2/css/pico.min.css" />
<meta charset="UTF-8">
<title>Calculadora</title>
</head>
<body>
	<main class="container">
		<h1>Calculadora</h1>
		<div class="grid">
			<form name="formulario" action="CalculadoraServlet" method="post">
				<div class="field">
					<label for="numero1">Numero 1</label><input type="number"
						name="numero1">
				</div>
				<div class="field">
					<label for="numero2">Numero 2</label><input type="number"
						name="numero2">
				</div>
				<div class="actions">
					<input type="submit" value="Calcular">
				</div>
			</form>
		</div>
	</main>
</body>
</html>