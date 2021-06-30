package sopvn.Trainticketbookingsystem.AdminController;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import sopvn.Trainticketbookingsystem.model.train;
import sopvn.Trainticketbookingsystem.repository.trainRepository;
import sopvn.Trainticketbookingsystem.ulti.Mappings;

@Controller
public class Train {
@Autowired trainRepository trains;

@RequestMapping(value=Mappings.ADMIN_TRAIN_CREATE,method = RequestMethod.POST)
public String CreateTrain( train train) {
	if(train.getActive() == null)
	{
		train.setActive(false);
	}
	trains.save(train);
	return "redirect:"+Mappings.ADMIN_MANAGEMENT;
}

}
