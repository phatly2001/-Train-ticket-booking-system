package sopvn.Trainticketbookingsystem.AdminController;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import sopvn.Trainticketbookingsystem.model.*;
import sopvn.Trainticketbookingsystem.repository.*;
import sopvn.Trainticketbookingsystem.ulti.Mappings;
import sopvn.Trainticketbookingsystem.ulti.ViewNames;

@Controller
public class Management {
	@Autowired trainRepository trains;
	@Autowired stationRepository stations;
	@RequestMapping(Mappings.ADMIN_MANAGEMENT)
	public String Index(Model model,boolean deletefailed,boolean deletefailedstation) {
		//show train list
		List<train> trainList = trains.findAll();
		model.addAttribute("trains",trainList);
		//show station list
		List<station> stationList = stations.findAll();
		model.addAttribute("stations",stationList);
		//check if delete failed 
		model.addAttribute("deletefailed",deletefailed);
		model.addAttribute("deletefailedstation",deletefailedstation);
		return ViewNames.ADMIN_MANAGEMENT;
	}
}
