package com.niit.BABYSWORLD.model;

public class CartItem {

	private int cartitemId;
	private Cart cart;
	private Product product;
	public int getCartitemId() {
		return cartitemId;
	}
	public void setCartitemId(int cartitemId) {
		this.cartitemId = cartitemId;
	}
	public Cart getCart() {
		return cart;
	}
	public void setCart(Cart cart) {
		this.cart = cart;
	}
	public Product getProduct() {
		return product;
	}
	public void setProduct(Product product) {
		this.product = product;
	}
	public int getQuantity() {
		return quantity;
	}
	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}
	public double getTotalprice() {
		return totalprice;
	}
	public void setTotalprice(double totalprice) {
		this.totalprice = totalprice;
	}
	private int quantity;
	private double totalprice;
	
}
