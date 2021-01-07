package learn.springboot.rest.domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class ApplicationStatus {
	
	@Id 
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long appNumber;
	
	@Column
	private String type;
	
	@Column
	private String reason;

	public ApplicationStatus(String type, String reason) {
		super();
		this.type = type;
		this.reason = reason;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getReason() {
		return reason;
	}

	public void setReason(String reason) {
		this.reason = reason;
	}

	@Override
	public String toString() {
		return "ApplicationStatus [type=" + type + ", reason=" + reason + "]";
	}
	

}
