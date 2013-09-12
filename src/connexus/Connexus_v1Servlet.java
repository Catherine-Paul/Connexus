package connexus;

import java.io.IOException;
import javax.servlet.http.*;
import com.google.appengine.api.users.User;
import com.google.appengine.api.users.UserService;
import com.google.appengine.api.users.UserServiceFactory;

@SuppressWarnings("serial")
public class Connexus_v1Servlet extends HttpServlet {
	public void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws IOException {			            	
            resp.setContentType("text/plain");
            resp.getWriter().println("Welcome to Connexus!");
    		resp.getWriter().println("Share the World! Testing.");
            	}
}
