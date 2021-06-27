package repository;

import org.springframework.data.jpa.repository.JpaRepository;

import model.seat;

public interface seatRepository extends JpaRepository<seat, Integer> {
	
}
