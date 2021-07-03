
package web;

import datos.ClienteDaoJDBC;
import dominio.Cliente;
import java.io.IOException;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

/**
 *
 * @author david
 */

@WebServlet("/ServletControlador")
public class ServletControlador extends HttpServlet{
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
    List<Cliente> clientes = new ClienteDaoJDBC().listar();
    request.setAttribute("clientes", clientes);
    request.getRequestDispatcher("clientes.jsp").forward(request, response);
    
    }
    
}
