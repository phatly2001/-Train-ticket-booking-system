package repository;

import org.springframework.data.jpa.repository.JpaRepository;

import model.reservation;

public interface reservationRepository extends JpaRepository<reservation, Integer> {
	
}
