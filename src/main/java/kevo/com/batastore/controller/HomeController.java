package kevo.com.batastore.controller;


import kevo.com.batastore.dao.ProductDao;
import kevo.com.batastore.model.Product;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import java.io.IOException;
import java.util.List;

@Controller
public class HomeController {
    @Autowired
    private ProductDao productDao;

    @RequestMapping("/")
    public String home(Model model ){
        List<Product> productList = productDao.getAllProducts();
        model.addAttribute("products", productList);


        return "home";
    }
    @RequestMapping("/viewProduct/{productId}")
    public String viewProduct(@PathVariable String productId, Model model) throws IOException

    {
        Product product = productDao.getProductByid(productId);
        model.addAttribute(product);

        return "viewProduct";
    }
    @RequestMapping("/admin")
    public String adminPage(){
        return "admin";
    }

    @RequestMapping("/admin/productInventory")
    public String productInventory(Model model){

        List<Product> products = productDao.getAllProducts();
        model.addAttribute("products", products);

        return "productInventory";
    }
    @RequestMapping("")
    public String addProduct()

    {

        return "addProduct";
    }

}
