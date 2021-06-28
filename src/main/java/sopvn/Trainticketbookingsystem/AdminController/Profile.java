package sopvn.Trainticketbookingsystem.AdminController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Profile {

	@RequestMapping("/Profile")
	public String Index() {
		return "admin-profile";
	}
}
