<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="container">
		
			<div class="container custom-margin">
				<div class="container">
					<h2>Detalle de la operacion realizada entre : <%=request.getAttribute("numero1")%> y : <%=request.getAttribute("numero2") %> </h2>
				</div>
				<table class="table ">
					<thead class="table-ligth">
						<tr>
							<th>#</th>
							<th>Numero 1</th>
							<th>Numero 2</th>
							<th>Operacion</th>
							<th>Resultado</th>
						</tr>
					<tbody>
						<tr>
							<th>1</th>
							<td><%=request.getAttribute("numero1")%></td>
							<td><%=request.getAttribute("numero2")%></td>
							<td><%=request.getAttribute("operacion")%></td>
							<td><%= request.getAttribute("resultado") %></td>
						</tr>
					</tbody>
				</table>
			</div>
			</div>