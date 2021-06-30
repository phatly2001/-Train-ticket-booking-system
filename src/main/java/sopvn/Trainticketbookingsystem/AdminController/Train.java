package sopvn.Trainticketbookingsystem.AdminController;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import sopvn.Trainticketbookingsystem.model.train;
import sopvn.Trainticketbookingsystem.repository.trainRepository;
import sopvn.Trainticketbookingsystem.ulti.Mappings;

@Controller
public class Train {
	@Autowired
	trainRepository trains;
    //create
	@RequestMapping(value = Mappings.ADMIN_TRAIN_CREATE, method = RequestMethod.POST)
	public String CreateTrain(train train) {
		if (train.getActive() == null) {
			train.setActive(false);
		}
		trains.save(train);
		return "redirect:" + Mappings.ADMIN_MANAGEMENT;
	}
	//enable
	@RequestMapping(Mappings.ADMIN_TRAIN_ENABLE)
	public String EnableTrain(@RequestParam int id) {
		train t = trains.findById(id);
		t.setActive(true);
		trains.save(t);
		return "redirect:" + Mappings.ADMIN_MANAGEMENT;
	}
    //disable
	@RequestMapping(Mappings.ADMIN_TRAIN_DISABLE)
	public String DisableTrain(@RequestParam int id) {
		train t = trains.findById(id);
		t.setActive(false);
		trains.save(t);
		return "redirect:" + Mappings.ADMIN_MANAGEMENT;
	}
	//delete
	@RequestMapping(Mappings.ADMIN_TRAIN_DELETE)
	public String DeleteTrain(@RequestParam int id) {
		try {
			trains.deleteById(id);
		} catch (Exception e) {
			return "redirect:" + Mappings.ADMIN_MANAGEMENT + "?deletefailed=true";
		}
		return "redirect:" + Mappings.ADMIN_MANAGEMENT;
	}
}
