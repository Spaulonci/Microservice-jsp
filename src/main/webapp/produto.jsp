<%@ include file="menu.jsp"%>
<h2 class="text-center">Cadastro de produtos</h2>


<form class="container">
	<div class="row">
		<div class="col-md-6">
			<div class="input-group mb-3">
				<span class="input-group-text">Nome:</span> <input type="text"
					class="form-control">
			</div>
		</div>
		<div class="col-md-2">
			<div class="input-group mb-3">
				<span class="input-group-text">Quantidade:</span> <input type="text"
					class="form-control">
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-md-6">
			<div class="input-group mb-3">
				<span class="input-group-text">Valor:</span> <input type="text"
					class="form-control">
			</div>
		</div>
	</div>
	<div class="row">
		<div class="offset-5">
			<button type="button" class="btn btn-success">Salvar</button>
			<button type="button" class="btn btn-warning">Cancelar</button>
		</div>
	</div>
</form>
<%@ include file="rodape.jsp"%>