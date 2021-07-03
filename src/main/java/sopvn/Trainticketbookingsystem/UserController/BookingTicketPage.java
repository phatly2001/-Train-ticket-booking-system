package sopvn.Trainticketbookingsystem.UserController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BookingTicketPage {

	@RequestMapping("/BookingTicketPage")
	public String Index() {
		return "user-booking-ticket-page";
	}
}
