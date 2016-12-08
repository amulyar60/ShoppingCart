package com.niit.BABYSWORLD.serviceimpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.niit.BABYSWORLD.dao.CartDao;
import com.niit.BABYSWORLD.model.Cart;
import com.niit.BABYSWORLD.service.CartService;

@Service
public class CartServiceImpl implements CartService {

    @Autowired
    private CartDao cartDao;

    public Cart getCartById(int cartId) {
        return cartDao.getCartById(cartId);
    }

    public void update(Cart cart) {
        cartDao.update(cart);
    }
}
