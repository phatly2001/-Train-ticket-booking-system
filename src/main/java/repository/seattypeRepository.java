package repository;

import org.springframework.data.jpa.repository.JpaRepository;

import model.seattype;

public interface seattypeRepository extends JpaRepository<seattype, Integer> {
	
}
