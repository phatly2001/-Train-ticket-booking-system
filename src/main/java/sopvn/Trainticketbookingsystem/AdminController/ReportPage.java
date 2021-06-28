package sopvn.Trainticketbookingsystem.AdminController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ReportPage {

	@RequestMapping("/ReportPage")
	public String Index() {
		return "admin-report-page";
	}
}
