<%@ page language="java" isELIgnored="false" %>
<div class="navbar navbar-fixed-top">
    <div class="navbar-inner">
        <div class="container" style="padding-top: 10px;padding-bottom: 10px;">
            <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                <span class="icon-th-list"></span></a>
            <a href="${pageContext.request.contextPath}" class="brand" style="text-align: center;">
                <img src="${pageContext.request.contextPath}/images/logo.png" width="90">
                <img src="${pageContext.request.contextPath}/images/title.png" width="250">
            </a>

            <div class="nav-collapse collapse">
                <ul id="menubar" class="nav pull-right" style="margin-top: 30px;">
                    <li>
                        <a href="${pageContext.request.contextPath}/main/about" >About Us</a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath}/main/value" >Values</a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath}/main/work" >Work & Capacity</a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath}/main/customer" >Customers</a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath}/main/product" >Products</a>
                    </li>

                    <li>
                        <a href="${pageContext.request.contextPath}/main/contact">Contact Us</a>
                    </li>
                </ul>
            </div>

        </div>
    </div>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $("#menubar li a").click(function(){
            var link = $(this).attr("href");
            $.ajax({
                url: link,
                success: function (data) {
                    $("#contentdata").html(data)
                    $("#contentdata").animate()
                }
            })
            return false;
        });
    });
</script>
