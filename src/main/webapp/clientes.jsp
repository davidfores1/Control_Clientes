<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Control Clientes</title>
    </head>
    <body>
        <h1>Control de clientes</h1>
        <c:forEach var="cliente" items="${clientes}">
            <ul>
                <li>${cliente.idCliente}. ${cliente.nombre} ${cliente.apellido}, ${cliente.email}, ${cliente.telefono}, $${cliente.saldo}</li>
            </ul>

        </c:forEach>
    </body>
</html>
