package model;

import java.sql.Timestamp;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EntityListeners;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import org.springframework.data.jpa.domain.support.AuditingEntityListener;

@Entity
@Table(name = "schedule")
@EntityListeners(AuditingEntityListener.class)
public class schedule {
	private int id;
	private int routineid;
	private Timestamp date;
	private Boolean active;
	

	@Column(name = "active", nullable = true)
	public Boolean getgetName() {
		return active;
	}

	public void setsetName(Boolean active) {
		this.active = active;
	}


	@Column(name = "date", nullable = true)
	public Timestamp getDate() {
		return date;
	}

	public void setDate(Timestamp date) {
		this.date = date;
	}


	@Column(name = "routineid", nullable = true)
	public int getRoutineId() {
		return routineid;
	}

	public void setRoutineId(int routineid) {
		this.routineid = routineid;
	}


	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

}

