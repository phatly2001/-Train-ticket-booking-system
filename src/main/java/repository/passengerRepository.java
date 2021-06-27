package repository;

import org.springframework.data.jpa.repository.JpaRepository;
import model.passenger;
public interface passengerRepository extends JpaRepository<passenger, Integer> {
	
}
