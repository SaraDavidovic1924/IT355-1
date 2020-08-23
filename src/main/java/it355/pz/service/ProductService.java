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
package it355.pz.service;

import it355.pz.model.Product;
import java.util.List;

public interface ProductService {

    List<Product> getProductList();

    Product getProductById(int id);

    Product addProduct(Product product);

    void editProduct(Product product);

    void deleteProduct(Product product);

    int getCount();

}
