import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Obtener parámetros de la solicitud
        String usuario = request.getParameter("usuario");
        String contrasena = request.getParameter("contrasena");

        // Lógica simple para autenticar (puedes mejorar esto más adelante)
        if ("admin".equals(usuario) && "admin123".equals(contrasena)) {
            // Crear sesión para el usuario autenticado
            HttpSession session = request.getSession();
            session.setAttribute("usuario", usuario);

            // Redirigir al perfil si las credenciales son correctas
            response.sendRedirect("perfil.jsp");
        } else {
            // Redirigir de vuelta al formulario de inicio de sesión en caso de fallo
            response.sendRedirect("login.jsp");
        }
    }
}