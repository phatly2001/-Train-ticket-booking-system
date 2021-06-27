package model;

import java.sql.Time;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EntityListeners;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import org.springframework.data.jpa.domain.support.AuditingEntityListener;

@Entity
@Table(name = "routine")
@EntityListeners(AuditingEntityListener.class)
public class routine {
	private int id;
	private int trainid;
	private int stationstart;
	private int stationend;
	private Time departuretime;
	private Time arrivaltime;
	private int distance;
	private Boolean bit;
	

	@Column(name = "bit", nullable = true)
	public Boolean getName() {
		return bit;
	}

	public void setName(Boolean bit) {
		this.bit = bit;
	}


	@Column(name = "distance", nullable = true)
	public int getDistance() {
		return distance;
	}

	public void setDistance(int distance) {
		this.distance = distance;
	}


	@Column(name = "arrivaltime", nullable = true)
	public Time getArrivalTime() {
		return arrivaltime;
	}

	public void setArrivalTime(Time arrivaltime) {
		this.arrivaltime = arrivaltime;
	}

	

	@Column(name = "departuretime", nullable = true)
	public Time getDepartureTime() {
		return departuretime;
	}

	public void setDepartureTime(Time departuretime) {
		this.departuretime = departuretime;
	}


	@Column(name = "stationend", nullable = true)
	public int getStationEnd() {
		return stationend;
	}

	public void setStationEnd(int stationend) {
		this.stationend = stationend;
	}


	@Column(name = "stationstart", nullable = true)
	public int getStationStart() {
		return stationstart;
	}

	public void setStationStart(int stationstart) {
		this.stationstart = stationstart;
	}


	@Column(name = "trainid", nullable = true)
	public int getTrainId() {
		return trainid;
	}

	public void setTrainId(int trainid) {
		this.trainid = trainid;
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

