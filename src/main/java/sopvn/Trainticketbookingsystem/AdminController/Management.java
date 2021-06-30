package sopvn.Trainticketbookingsystem.AdminController;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import sopvn.Trainticketbookingsystem.repository.trainRepository;
import sopvn.Trainticketbookingsystem.ulti.Mappings;
import sopvn.Trainticketbookingsystem.ulti.ViewNames;

@Controller
public class Management {
	@Autowired trainRepository trains;
	@RequestMapping(Mappings.ADMIN_MANAGEMENT)
	public String Index(Model model) {
		return ViewNames.ADMIN_MANAGEMENT;
	}
}
