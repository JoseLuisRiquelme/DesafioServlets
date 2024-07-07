<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<main class="container">
	<h1>Calculadora</h1>
	<div class="grid">
		<form name="formulario" action="CalculadoraServlet" method="post">
			<div class="field">
				<label for="numero1">Ingrese un numero entero</label> <input
					type="text" class="form-control" id="numero1" name="numero1"
					 placeholder="Numero 1">
			</div>
			<div class="field">
				<label for="numero2">Ingrese un numero entero</label> <input
					type="text" class="form-control" id="numero2" name="numero2"
					 placeholder="Numero 2">
			</div>
			<div class="col-md-4">
				<label for="inputPay" class="formlabel">Seleccione operacion</label>
				<select id="operation" name="operation" class="form-select">

					<option value="Sumar">Sumar</option>
					<option value="Restar">Restar</option>
					<option value="Dividir">Dividir</option>
					<option value="Multiplicar">Multiplicar</option>
				</select>
			</div>
			<div class="actions">
				<input type="submit" value="Calcular">
			</div>
		</form>
	</div>
</main>