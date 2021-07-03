package sopvn.Trainticketbookingsystem.UserController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CheckOut {

	@RequestMapping("/CheckOut")
	public String Index() {
		
		return "user-check-out-page";
	}
}
