package learn.springboot.rest.domain;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;

@Entity
public class Customer {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	@Column
	private String name;
	@OneToOne(cascade=CascadeType.ALL)
	@JoinColumn(name="demo_id")
	private Demographic demographic;
	@Column
	private long SSN;
	@Column
	private long phoneNumber;
	@Column
	private String occupation;
	
	public Customer() {}
	
	public Customer(Demographic demographic, long sSN, long phoneNumber, String occupation) {
		super();
		this.demographic = demographic;
		this.SSN = sSN;
		this.phoneNumber = phoneNumber;
		this.occupation = occupation;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public Demographic getDemographic() {
		return demographic;
	}

	public void setDemographic(Demographic demographic) {
		this.demographic = demographic;
	}

	public long getSSN() {
		return SSN;
	}

	public void setSSN(long sSN) {
		SSN = sSN;
	}

	public long getPhoneNumber() {
		return phoneNumber;
	}

	public void setPhoneNumber(long phoneNumber) {
		this.phoneNumber = phoneNumber;
	}

	public String getOccupation() {
		return occupation;
	}

	public void setOccupation(String occupation) {
		this.occupation = occupation;
	}
	
	
	
}
