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
@Table(name = "reservation")
@EntityListeners(AuditingEntityListener.class)
public class reservation {
	private int id;
	private int passengerid;
	private int seatid;
	private Timestamp reservationdate;
	private String status;
	private int scheduleid;
	

	@Column(name = "scheduleid", nullable = true)
	public int getScheduleId() {
		return scheduleid;
	}

	public void setScheduleId(int scheduleid) {
		this.scheduleid = scheduleid;
	}


	@Column(name = "status", nullable = true)
	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	

	@Column(name = "reservationdate", nullable = true)
	public Timestamp getReservationdate() {
		return reservationdate;
	}

	public void setReservationdate(Timestamp reservationdate) {
		this.reservationdate = reservationdate;
	}


	@Column(name = "seatid", nullable = true)
	public int getSeatId() {
		return seatid;
	}

	public void setSeatId(int seatid) {
		this.seatid = seatid;
	}


	@Column(name = "passengerid", nullable = true)
	public int getPassengerId() {
		return passengerid;
	}

	public void setPassengerId(int passengerid) {
		this.passengerid = passengerid;
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
