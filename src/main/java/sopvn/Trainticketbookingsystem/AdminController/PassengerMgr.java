package sopvn.Trainticketbookingsystem.AdminController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import sopvn.Trainticketbookingsystem.ulti.Mappings;
import sopvn.Trainticketbookingsystem.ulti.ViewNames;

@Controller
public class PassengerMgr {

	@RequestMapping(Mappings.ADMIN_PASSENGER_MANAGEMENT)
	public String Index() {
		return ViewNames.ADMIN_PASSENGER_MANAGEMENT;
	}
}
