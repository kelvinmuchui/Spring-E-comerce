<%--
  Created by IntelliJ IDEA.
  User: kelvin
  Date: 2/28/19
  Time: 9:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@include file="/WEB-INF/views/templates/header.jsp"%>
<section id="services">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading">View product</h2>
                <p>Here is the details information of the product !</p>
                <hr class="primary">
            </div>
        </div>
    </div>

    <div class="container">
        <div class="row">
            <div class="col-md-5">
                <img src="#" alt="image" style="width: 100%; height: 300px;"/>

            </div>
            <div class ="col-md-5">
                <h3>Product Name : ${product.productName}</h3>
                <p>Product Description :${product.productDescription}</p>
                <p>Manufacture :${product.productManufacturer}</p>
                <p>Category :${product.productCategory}</p>
                <p>Price :<strong>${product.productPrice} KSH</strong></p>
            </div>


        </div>
    </div>

</section>

<%@include file="/WEB-INF/views/templates/footer.jsp"%>
