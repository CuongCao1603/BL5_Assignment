<%-- 
    Document   : home
    Created on : Apr 18, 2023, 3:43:46 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin: Home</title>
        <%@include file="allCss.jsp" %>
        <style type="text/css">
            a{
                text-decoration: none;
                color: black;
            }
            a:hover{
                text-decoration: none;
                color: black;
            }

        </style>

    </head>
    <body>
        <%@include file="navbar.jsp" %>
        <c:if test="${empty userobj}">
            <c:redirect url="../login.jsp"/>
        </c:if>
        <div class="container">
            <div class="row p-5">
                <div class="col-md-3">

                    <a href="add_products.jsp">
                        <div class="card">
                            <div class="card-body text-center">
                                <i class="fas fa-plus-square fa-3x text-primary"></i><br>
                                <h4>Add Product</h4>
                                -------------------
                            </div>
                        </div>
                    </a>
                </div>

                <div class="col-md-3">

                    <a href="all_products.jsp">
                        <div class="card">
                            <div class="card-body text-center">
                                <i class="fas fa-book-open fa-3x text-danger"></i><br>
                                <h4>All Product</h4>
                                -------------------
                            </div>
                        </div>
                    </a>
                </div>

                <div class="col-md-3">
                    <a href="all_order.jsp">
                        <div class="card">
                            <div class="card-body text-center">
                                <i class="fas fa-box-open fa-3x text-warning"></i><br>
                                <h4>Orders</h4>
                                -------------------
                            </div>
                        </div>
                    </a>
                </div>

                <div class="col-md-3">
                    <a href="#"
                       data-toggle="modal" data-target="#exampleModalCenter">
                        <div class="card">
                            <div class="card-body text-center">
                                <i class="fas fa-sign-out-alt fa-3x text-primary"></i><br>
                                <h4>Logout</h4>
                                -------------------
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>


        <!-- Modal -->
        <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLongTitle"></h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <h4>Do Yout Want Logout</h4>
                        <div class="text-center">
                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                            <a href="../logout" type="button" class="btn btn-primary">Logout</a>
                        </div>
                    </div>
                    <div class="modal-footer">

                    </div>
                </div>
            </div>
        </div>    
        <div style="margin-top: 200px">
            <%@include file="footer.jsp" %>
        </div>
    </body>
</html>
