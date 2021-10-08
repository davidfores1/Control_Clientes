<div class="modal fade" id="agregarClienteModal">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">            
            <div class="modal-header bg-info text-white">
                <h5 class="modal-title">Agregar Cliente</h5>
                <button class="close" data-dismiss="modal">
                    <span>&times;</span>
                </button>
            </div>

            <form action="${pageContext.request.contextPath}/ServletControlador?accion=insertar"
                  method="POST" class="was-validated">

                <div class="modal-body"> 
                    <div class="form-group">
                        <label>Nombre</label>
                        <input type="text" class="form-control" name="nombre" required>
                    </div> 

                    <div class="form-group">
                        <label>Apellido</label>
                        <input type="text" class="form-control" name="apellido" required>
                    </div> 

                    <div class="form-group">
                        <label>email</label>
                        <input type="email" class="form-control" name="email" required>
                    </div> 

                    <div class="form-group">
                        <label>Telefono</label>
                        <input type="tel" class="form-control" name="telefono" required>
                    </div> 

                    <div class="form-group">
                        <label>Saldo</label>
                        <input type="number" class="form-control" name="saldo" required>
                    </div> 

                    <div class="modal-footer">
                        <button class="btn btn-primary" type="submit">Guardar</button>
                    </div>
                </div>

            </form>
        </div>
    </div>    
</div>