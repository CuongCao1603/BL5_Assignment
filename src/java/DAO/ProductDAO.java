/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package DAO;

import java.util.List;
import model.ProductDtls;
import DAO.ProductDAOImpl;

/**
 *
 * @author Admin
 */
public interface ProductDAO {
    public boolean addProduct(ProductDtls p);
    public List<ProductDtls> getAllProduct();
    
    
}