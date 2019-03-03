<%--
  Created by IntelliJ IDEA.
  User: kelvin
  Date: 3/3/19
  Time: 11:52 AM
  To change this template use File | Settings | File Templates.
--%>
<%@include file="/WEB-INF/views/templates/header.jsp"%>



<section id="services">
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading">Product Inventory page</h2>
                <p>This is the product inventory page</p>
                <hr class="primary">
            </div>
        </div>
    </div>
    <div class="container">
        <table class="table table-striped table-hover table-bordered">

            <thead>
            <tr>
                <th>Photo Thumb</th>
                <th>Product Name</th>
                <th>Category</th>
                <th>Condition</th>
                <th>Price</th>

            </tr>
            </thead>
            <c:forEach items="${products}" var="product">
                <tr>
                    <td><img src="#", alt = "Image"/> </td>
                    <td>${product.productName}</td>
                    <td>${product.productCategory}</td>
                    <td>${product.productCondition}</td>
                    <td>${product.productPrice}</td></tr>

            </c:forEach>
        </table>

        <a href="<c:url value = "/admin/productInventory/addProduct"/>" class="btn btn-success">
            Add Product
        </a>
    </div>


</section>

<%@include file="/WEB-INF/views/templates/footer.jsp"%>

