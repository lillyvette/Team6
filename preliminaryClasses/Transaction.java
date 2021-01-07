package learn.springboot.rest.domain;

import java.util.Date;

public class Transaction {
	private int id;
	private CreditCard card;
	private String item;
	private double cost;
	private Date date;

	public Transaction() {
		super();
	}

	public Transaction(int id, CreditCard card, String item, double cost, Date date) {
		super();
		this.id = id;
		this.card = card;
		this.item = item;
		this.cost = cost;
		this.date = date;
	}

	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public CreditCard getCard() {
		return card;
	}
	public void setCard(CreditCard card) {
		this.card = card;
	}
	public String getItem() {
		return item;
	}
	public void setItem(String item) {
		this.item = item;
	}
	public double getCost() {
		return cost;
	}
	public void setCost(double cost) {
		this.cost = cost;
	}
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date = date;
	}

}
