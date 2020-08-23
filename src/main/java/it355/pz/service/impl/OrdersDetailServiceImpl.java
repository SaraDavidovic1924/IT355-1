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

import it355.pz.dao.OrdersDetailDao;
import it355.pz.model.OrdersDetail;
import it355.pz.service.OrdersDetailService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class OrdersDetailServiceImpl implements OrdersDetailService {

    @Autowired
    private OrdersDetailDao ordersDetailDao;

    @Override
    public void addOrdersDetail(OrdersDetail ordersDetail) {
        ordersDetailDao.addOrdersDetail(ordersDetail);
    }

}
