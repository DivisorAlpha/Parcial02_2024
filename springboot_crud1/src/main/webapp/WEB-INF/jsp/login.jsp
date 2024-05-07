<%@ include file="common/header.jsp"%>
<div class="container my-5" style="background-color: #f5f5f5; padding: 2rem; border-radius: 1rem;">
        <div>
        	<h1 class="text-center">
        		INICIAR SESION
        	</h1>
        </div>
        <form method="post" action="/login">
            <div class="mb-3">
                <label for="exampleInputEmail1" class="form-label" for="username">Usuario</label>
                <input type="text" class="form-control" id="username" name="username">
                <div id="emailHelp" class="form-text">Ingresa el nombre de usuario</div>
            </div>
            <div class="mb-3">
                <label for="exampleInputPassword1" class="form-label" for="password">Contraseña</label>
                <input type="password" class="form-control" id="password" name="password">
            </div>
            <div class="mb-3 form-check">
                <input type="checkbox" class="form-check-input" id="exampleCheck1" >
                <label class="form-check-label" for="exampleCheck1">Ver contraseña</label>
            </div>
            <button type="submit" class="btn btn-primary">Ingresar</button>
        </form>
</div>
<%@ include file="common/footer.jsp"%>