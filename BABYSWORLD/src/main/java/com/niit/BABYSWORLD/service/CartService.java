package com.niit.BABYSWORLD.service;

import java.io.IOException;

import com.niit.BABYSWORLD.model.Cart;

public interface CartService {
	Cart getCartById (int cartId);

   // Cart validate(int cartId) throws IOException;

    void update(Cart cart);

}
