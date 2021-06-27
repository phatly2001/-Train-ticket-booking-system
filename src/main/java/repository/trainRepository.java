package repository;

import org.springframework.data.jpa.repository.JpaRepository;

import model.train;

public interface trainRepository extends JpaRepository<train, Integer> {
	
}
