package com.niit.BABYSWORLD.service;

import java.io.IOException;

import com.niit.BABYSWORLD.model.Cart;

public interface CartService {
	Cart getCartById (int cartId);
    void update(Cart cart);

}
