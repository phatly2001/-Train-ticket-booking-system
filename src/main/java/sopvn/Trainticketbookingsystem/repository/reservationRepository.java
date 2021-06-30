package sopvn.Trainticketbookingsystem.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import sopvn.Trainticketbookingsystem.model.reservation;

public interface reservationRepository extends JpaRepository<reservation, Integer> {
	
}
