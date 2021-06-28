package sopvn.Trainticketbookingsystem.AdminController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TrainMgr {
	@RequestMapping("/TrainMgr")
	public String Index() {
		return "admin-train-management-page";
	}
}
