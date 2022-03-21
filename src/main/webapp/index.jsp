<%@ include file="menu.jsp"%>
<div class="container">
	<p>Página Principal</p>
	
	<%int idade =37; %>
	
	Minha idade: <%=idade %>.
	
	<p> Outra Forma: <%out.println(idade); %> </p>
	
	<%String usuario = request.getParameter("usuario"); 
	  String senha = request.getParameter("senha");
	%>
	
	
	Seja bem vindo: 
	<%=usuario %>!
	
	<%
	if(senha!=null) {
		if(senha.equalsIgnoreCase("123") && usuario.equalsIgnoreCase("lucca.reis"))	{
			out.println("usuário logado");
		} else {
			out.println("usuário inválido");
		}
	}
	%>
	
</div>
<%@ include file="rodape.jsp"%>
