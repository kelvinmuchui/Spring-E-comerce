<%--
  Created by IntelliJ IDEA.
  User: kelvin
  Date: 3/2/19
  Time: 10:28 PM
  To change this template use File | Settings | File Templates.
--%>
--%>
<%@include file="/WEB-INF/views/templates/header.jsp"%>
<section id="services">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading">Admin Page</h2>
                <p>Here is the admin page !</p>
                <hr class="primary"><br>
                <h3>
                    <a href="<c:url value = "/admin/productInventory"/>" class="btn btn-lg btn-success">
                        Product Inventory
                    </a>
                </h3>
                <p>Here you can check  and modify th product inventory!</p>

            </div>
        </div>
    </div>

 </section>
<%@include file="/WEB-INF/views/templates/footer.jsp"%>
