package learn.springboot.rest.domain;

import java.util.Date;

public class CreditCard {
	private int cardNum;
	private Customer customer;
	private CCApplication application;
	private String type;
	private Date expiration;
	private double cardLimit;

	public CreditCard() {
		super();
	}

	public CreditCard(int cardNum, Customer customer, CCApplication application, String type, Date expiration,
			double cardLimit) {
		super();
		this.cardNum = cardNum;
		this.customer = customer;
		this.application = application;
		this.type = type;
		this.expiration = expiration;
		this.cardLimit = cardLimit;
	}

	public int getCardNum() {
		return cardNum;
	}

	public void setCardNum(int cardNum) {
		this.cardNum = cardNum;
	}

	public Customer getCustomer() {
		return customer;
	}

	public void setCustomer(Customer customer) {
		this.customer = customer;
	}

	public CCApplication getApplication() {
		return application;
	}

	public void setApplication(CCApplication application) {
		this.application = application;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public Date getExpiration() {
		return expiration;
	}

	public void setExpiration(Date expiration) {
		this.expiration = expiration;
	}

	public double getCardLimit() {
		return cardLimit;
	}

	public void setCardLimit(double cardLimit) {
		this.cardLimit = cardLimit;
	}


}
