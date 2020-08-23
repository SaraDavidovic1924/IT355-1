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
package it355.pz.dao.impl;

import it355.pz.dao.OrdersDetailDao;
import it355.pz.model.OrdersDetail;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
@Transactional
public class OrdersDetailDaoImpl implements OrdersDetailDao {

    @Autowired
    private SessionFactory sessionFactory;

    @Override
    public void addOrdersDetail(OrdersDetail ordersDetail) {
        Session session = sessionFactory.getCurrentSession();
        session.saveOrUpdate(ordersDetail);
        session.flush();
    }

}
