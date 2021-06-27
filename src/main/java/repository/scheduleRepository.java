package repository;

import org.springframework.data.jpa.repository.JpaRepository;

import model.schedule;

public interface scheduleRepository extends JpaRepository<schedule, Integer> {
	
}
