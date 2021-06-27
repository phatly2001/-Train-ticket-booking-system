package repository;

import org.springframework.data.jpa.repository.JpaRepository;

import model.station;

public interface stationRepository extends JpaRepository<station, Integer> {
	
}
