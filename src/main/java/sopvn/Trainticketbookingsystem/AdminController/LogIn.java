package sopvn.Trainticketbookingsystem.AdminController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LogIn {

	@RequestMapping("/Login")
	public String Index() {
		return "admin-login-page";
	}
}
