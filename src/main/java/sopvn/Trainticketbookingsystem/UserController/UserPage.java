package sopvn.Trainticketbookingsystem.UserController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller 
public class UserPage {
	
	@RequestMapping("/UserPage")
	public String Index() {
		return"user-homepage";
	}
}
