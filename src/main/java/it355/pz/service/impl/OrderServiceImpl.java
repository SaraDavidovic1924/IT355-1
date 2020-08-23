/*
 * *
 *  * @author sarita
 *
 */

/*
 * *
 *  * @author sarita
 *
 */

/*
 * *
 *  * @author sarita
 *
 */

/*
 * *
 *  * @author sarita
 *
 */

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package it355.pz.service.impl;

import it355.pz.model.Orders;
import it355.pz.service.OrdersService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import it355.pz.dao.OrdersDao;

@Service
public class OrderServiceImpl implements OrdersService {

    @Autowired
    private OrdersDao orderDao;

    @Override
    public Orders addOrders(Orders orders) {
        return orderDao.addOrders(orders);
    }

}
