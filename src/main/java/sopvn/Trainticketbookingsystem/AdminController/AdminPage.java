package sopvn.Trainticketbookingsystem.AdminController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AdminPage {
	
	@RequestMapping("/AdminPage")
	public String Index() {
		return "admin-homepage";
	}
}
