package authentication.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
public class HomeController {
	
	@RequestMapping("/login")
	public String login() {
		return "login";
	}
	
	@RequestMapping("/about")
	public String show() {
		return "about";
	}
	@RequestMapping(value = "/dashboard", method = RequestMethod.POST)
	public String dashboard(HttpServletRequest request, Model model) {
	    String name = request.getParameter("username");   // Retrieves the value from <input name="username">
	    String password = request.getParameter("password"); // Retrieves the value from <input name="password">

	    // Simple hardcoded validation
	    
	    if("admin".equals(name) && "admin".equals(password)) {
	    model.addAttribute("name", name); // Sends name to dashboard.jsp
	    return "dashboard";
	    }
	    else {
	    	model.addAttribute("error", "Invalid username and password");
	    	return "login";
	    }
	}

	
}
