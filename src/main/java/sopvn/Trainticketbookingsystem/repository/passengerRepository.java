package sopvn.Trainticketbookingsystem.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import sopvn.Trainticketbookingsystem.model.passenger;
public interface passengerRepository extends JpaRepository<passenger, Integer> {
	
}
