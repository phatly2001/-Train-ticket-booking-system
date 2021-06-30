package sopvn.Trainticketbookingsystem.AdminController;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.expression.ExpressionException;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import sopvn.Trainticketbookingsystem.model.station;
import sopvn.Trainticketbookingsystem.repository.stationRepository;
import sopvn.Trainticketbookingsystem.ulti.Mappings;

@Controller
public class Station {
	@Autowired stationRepository stations;
	
	//create
	@RequestMapping(Mappings.ADMIN_STATION_CREATE)
	public String CreateStation(station s)
	{
		if (s.getActive() == null) {
			s.setActive(false);
		}
		stations.save(s);
		return "redirect:"+Mappings.ADMIN_MANAGEMENT; 
	}
	//enable
	@RequestMapping(Mappings.ADMIN_STATION_ENABLE)
	public String EnableStation(@RequestParam int id)
	{
		station s = stations.findById(id);
		s.setActive(true);
		stations.save(s);
		return "redirect:"+Mappings.ADMIN_MANAGEMENT; 
		
	}
	//disable
	@RequestMapping(Mappings.ADMIN_STATION_DISABLE)
	public String DisableStation(@RequestParam int id)
	{
		station s = stations.findById(id);
		s.setActive(false);
		stations.save(s);
		return "redirect:"+Mappings.ADMIN_MANAGEMENT; 
	}
	//delete
	@RequestMapping(Mappings.ADMIN_STATION_DELETE)
	public String DeleteStation(@RequestParam int id)
	{
		try {
			stations.deleteById(id);
		} catch (ExpressionException e) {
			return "redirect:"+Mappings.ADMIN_MANAGEMENT+"?deletefailedstation=true"; 
		}
		return "redirect:"+Mappings.ADMIN_MANAGEMENT; 
	}
}
