package repository;

import org.springframework.data.jpa.repository.JpaRepository;

import model.routine;

public interface routineRepository extends JpaRepository<routine, Integer> {
	
}