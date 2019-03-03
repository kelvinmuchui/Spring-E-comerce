<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: kelvin
  Date: 2/25/19
  Time: 9:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@include file="/WEB-INF/views/templates/header_home.jsp"%>

<header class="masthead text-center text-white d-flex">
    <div class="container my-auto">
        <div class="row">
            <div class="col-lg-10 mx-auto">
                <h1 class="text-uppercase">
                    <strong>Welcome to Bata Shoe Online shop</strong>
                </h1>
                <hr>
            </div>
            <div class="col-lg-8 mx-auto">
                <p class="text-faded mb-5">Bata Shoe company is on online store that offers quality and affordable foot wear. We offer free delivery to our customers within 24 hours of purchase</p>
                <a class="btn btn-primary btn-xl js-scroll-trigger" href="#about">Find Out More</a>
            </div>
        </div>
    </div>
</header>

<section class="bg-primary" id="about">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 mx-auto text-center">
                <h2 class="section-heading text-white">We've got what you need!</h2>
                <hr class="light my-4">
                <p class="text-faded mb-4">Start Bootstrap has everything you need to get your new website up and running in no time! All of the templates and themes on Start Bootstrap are open source, free to download, and easy to use. No strings attached!</p>
                <a class="btn btn-light btn-xl js-scroll-trigger" href="#services">Get Started!</a>
            </div>
        </div>
    </div>
</section>

<section id="services">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading">Product Available</h2>
                <p>Check out our awesome products available here!</p>
                <hr class="primary">
            </div>
        </div>
    </div>

    <%--<table class="table table-striped table-hover table-bordered">--%>

        <%--<thead>--%>
        <%--<tr>--%>
            <%--<th>Photo Thumb</th>--%>
            <%--<th>Product Name</th>--%>
            <%--<th>Category</th>--%>
            <%--<th>Condition</th>--%>
            <%--<th>Price</th>--%>

        <%--</tr>--%>
        <%--</thead>--%>
        <%--<c:forEach items="${products}" var="product">--%>
            <%--<tr>--%>
            <%--<td><img src="#", alt = "Image"/> </td>--%>
            <%--<td>${product.productName}</td>--%>
            <%--<td>${product.productCategory}</td>--%>
            <%--<td>${product.productCondition}</td>--%>
            <%--<td>${product.productPrice}</td></tr>--%>

        <%--</c:forEach>--%>
    <%--</table>--%>
    <div class="container">
        <div class="row">
                <c:forEach items="${products}" var="product">

                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box mt-5 mx-auto">
                        <img class="img-fluid" src="<c:url value="/resources/img/shoe/sneaker6.jpg"/>" alt="">
                        <h3 class="mb-3">${product.productName}</h3>
                        <p class="text-muted mb-0">${product.productCategory}</p>
                        <p class="text-muted mb-0">${product.productCondition}</p>
                        <p class="text-muted mb-0">${product.productPrice} KSH </p>



                        <a class="btn btn-primary btn-l js-scroll-trigger" href="<c:url value="/viewProduct/${product.productId}"/> ">More</a>

                    </div>
                </div>
                </c:forEach>

        </div>
    </div>

</section>

<section class="p-0" id="portfolio">
    <div class="container-fluid p-0">
        <div class="row no-gutters popup-gallery">
            <div class="col-lg-4 col-sm-6">
                <a class="portfolio-box" href="<c:url value="/resources/img/shoe/sneaker6.jpg"/> ">
                    <img class="img-fluid" src="<c:url value="/resources/img/shoe/sneaker6.jpg"/>" alt="">
                    <div class="portfolio-box-caption">
                        <div class="portfolio-box-caption-content">
                            <div class="project-category text-faded">
                                Men
                            </div>
                            <div class="project-name">
                                20 % offer
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-lg-4 col-sm-6">
                <a class="portfolio-box" href="<c:url value="/resources/img/shoe/kid2.jpg"/>">
                    <img class="img-fluid" src="<c:url value="/resources/img/shoe/kid2.jpg"/>" alt="">
                    <div class="portfolio-box-caption">
                        <div class="portfolio-box-caption-content">
                            <div class="project-category text-faded">
                                School shoes
                            </div>
                            <div class="project-name">
                                Back to School offer
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-lg-4 col-sm-6">
                <a class="portfolio-box" href="<c:url value="/resources/img/portfolio/fullsize/3.jpg"/>">
                    <img class="img-fluid" src="<c:url value="/resources/img/portfolio/fullsize/3.jpg"/>" alt="">
                    <div class="portfolio-box-caption">
                        <div class="portfolio-box-caption-content">
                            <div class="project-category text-faded">
                                Sneakers
                            </div>
                            <div class="project-name">
                                Party Offers
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-lg-4 col-sm-6">
                <a class="portfolio-box" href="<c:url value="/resources/img/portfolio/fullsize/4.jpg"/>">
                    <img class="img-fluid" src="<c:url value="/resources/img/portfolio/fullsize/4.jpg"/>" alt="">
                    <div class="portfolio-box-caption">
                        <div class="portfolio-box-caption-content">
                            <div class="project-category text-faded">
                                New arriver
                            </div>
                            <div class="project-name">
                                10% offers
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-lg-4 col-sm-6">
                <a class="portfolio-box" href="<c:url value="/resources/img/portfolio/fullsize/5.jpg"/>">
                    <img class="img-fluid" src="<c:url value="/resources/img/shoe/female2.jpg"/>" alt="">
                    <div class="portfolio-box-caption">
                        <div class="portfolio-box-caption-content">
                            <div class="project-category text-faded">
                                Category
                            </div>
                            <div class="project-name">
                                Project Name
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-lg-4 col-sm-6">
                <a class="portfolio-box" href="<c:url value="/resources/img/portfolio/fullsize/6.jpg"/>">
                    <img class="img-fluid" src="/resources/img/shoe/sneaker5.jpg"/>" alt="">
                    <div class="portfolio-box-caption">
                        <div class="portfolio-box-caption-content">
                            <div class="project-category text-faded">
                                Category
                            </div>
                            <div class="project-name">
                                Project Name
                            </div>
                        </div>
                    </div>
                </a>
            </div>
        </div>
    </div>
</section>

<section class="bg-dark text-white">
    <div class="container text-center">
        <h2 class="mb-4">Any product intreseted in !</h2>
        <a class="btn btn-light btn-xl sr-button" href="http://startbootstrap.com/template-overviews/creative/">Order Now!</a>
    </div>
</section>
<%@include file="/WEB-INF/views/templates/footer.jsp"%>
