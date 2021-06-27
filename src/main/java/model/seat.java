package model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EntityListeners;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import org.springframework.data.jpa.domain.support.AuditingEntityListener;

@Entity
@Table(name = "seat")
@EntityListeners(AuditingEntityListener.class)
public class seat {
	private int id;
	private String name;
	private int trainid;
	private int routineid;
	private int row;
	private int side;
	private int seattypeid;
	private double price;
	private Boolean active;
	

	@Column(name = "active", nullable = true)
	public Boolean getActive() {
		return active;
	}

	public void setActive(Boolean active) {
		this.active = active;
	}


	@Column(name = "price", nullable = true)
	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}


	@Column(name = "seattypeid", nullable = true)
	public int getSeatTypeId() {
		return seattypeid;
	}

	public void setSeatTypeId(int seattypeid) {
		this.seattypeid = seattypeid;
	}


	@Column(name = "side", nullable = true)
	public int getSide() {
		return side;
	}

	public void setSide(int side) {
		this.side = side;
	}


	@Column(name = "row", nullable = true)
	public int getRow() {
		return row;
	}

	public void setRow(int row) {
		this.row = row;
	}


	@Column(name = "routineid", nullable = true)
	public int getRoutineId() {
		return routineid;
	}

	public void setRoutineId(int routineid) {
		this.routineid = routineid;
	}


	@Column(name = "trainid", nullable = true)
	public int getTrainId() {
		return trainid;
	}

	public void setTrainId(int trainid) {
		this.trainid = trainid;
	}


	@Column(name = "name", nullable = true)
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}


	@Id
	@GeneratedValue(strategy =GenerationType.IDENTITY)
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

}

