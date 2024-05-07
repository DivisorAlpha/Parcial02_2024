<%@ include file="common/header.jsp"%>
<%@ include file="common/navigation.jsp"%>
<div class="container">
	<div class="row">
		<div class="col-md-6 col-md-offset-3 ">
			<div class="panel panel-primary">
				<div class="panel-heading">Agregar Vehiculo al parqueadero</div>
				<div class="panel-body">
					<form:form method="post" modelAttribute="todo">
						<form:hidden path="id" />
						<fieldset class="form-group">
							<form:label path="description">Ubicación</form:label>
							<form:input path="description" type="text" class="form-control"
								required="required" />
							<form:errors path="description" cssClass="text-warning" />
						</fieldset>

						<fieldset class="form-group">
							<form:label path="targetDate">Hora de entrada</form:label>
							<form:input path="targetDate"
								type="datetime-local" class="form-control" required="required" />
							<form:errors path="targetDate" cssClass="text-warning" />
						</fieldset>


						<fieldset class="form-group">
							<form:label path="targetDateOut">Hora de salida</form:label>
							<form:input path="targetDateOut" type="text" class="form-control"
								placeholder="Por definir" />
							<form:errors path="targetDateOut" cssClass="text-warning" />
						</fieldset>

						<fieldset class="form-group">
							<form:label path="placa">Placa</form:label>
							<form:input path="placa" type="text" class="form-control"
								required="required" />
							<form:errors path="placa" cssClass="text-warning" />
						</fieldset>


						<button type="submit" class="btn btn-success">Guardar</button>
					</form:form>
				</div>
			</div>
		</div>
	</div>
</div>
<%@ include file="common/footer.jsp"%>