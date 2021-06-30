package sopvn.Trainticketbookingsystem.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import sopvn.Trainticketbookingsystem.model.train;

public interface trainRepository extends JpaRepository<train, Integer> {
	
}
