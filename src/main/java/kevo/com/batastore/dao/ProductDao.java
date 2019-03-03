package kevo.com.batastore.dao;

import kevo.com.batastore.model.Product;

import java.util.List;

public interface ProductDao {
    void addProduct(Product product);
    Product getProductByid(String id);
    List<Product> getAllProducts();
    void deleteProduct(String id);
}
