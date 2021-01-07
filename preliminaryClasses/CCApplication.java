package learn.springboot.rest.domain;

import java.util.Date;

public class CCApplication {
	private int aid;
	private Customer customer;
	private double income;
	private ApplicationStatus status;
	private Date applied;
	private Date decisionDate;

	public CCApplication() {
		super();
	}
	public CCApplication(int aid, Customer customer, double income, ApplicationStatus status, Date applied,
			Date decisionDate) {
		super();
		this.aid = aid;
		this.customer = customer;
		this.income = income;
		this.status = status;
		this.applied = applied;
		this.decisionDate = decisionDate;
	}
	public int getAid() {
		return aid;
	}
	public void setAid(int aid) {
		this.aid = aid;
	}
	public Customer getCustomer() {
		return customer;
	}
	public void setCustomer(Customer customer) {
		this.customer = customer;
	}
	public double getIncome() {
		return income;
	}
	public void setIncome(double income) {
		this.income = income;
	}
	public ApplicationStatus getStatus() {
		return status;
	}
	public void setStatus(ApplicationStatus status) {
		this.status = status;
	}
	public Date getApplied() {
		return applied;
	}
	public void setApplied(Date applied) {
		this.applied = applied;
	}
	public Date getDecisionDate() {
		return decisionDate;
	}
	public void setDecisionDate(Date decisionDate) {
		this.decisionDate = decisionDate;
	}



}