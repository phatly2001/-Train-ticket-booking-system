package sopvn.Trainticketbookingsystem.AdminController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PassengerMgr {

	@RequestMapping("/PassengerMgr")
	public String Index() {
		return "admin-passenger-management-page";
	}
}
