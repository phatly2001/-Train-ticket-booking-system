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
@Table(name = "train")
@EntityListeners(AuditingEntityListener.class)
public class train {
	private int id;
	private String name;
	private String serialnumber;
	private Boolean bit;
	

	@Column(name = "bit", nullable = true)
	public Boolean getActive() {
		return bit;
	}

	public void setActive(Boolean bit) {
		this.bit = bit;
	}


	@Column(name = "serialnumber", nullable = true)
	public String getSerialNumber() {
		return serialnumber;
	}

	public void setSerialNumber(String serialnumber) {
		this.serialnumber = serialnumber;
	}


	@Column(name = "name", nullable = true)
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
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

