<%@ page language="java" isELIgnored="false" %>
<html>
    <head>
    	<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=1" />
		<meta name="apple-mobile-web-app-capable" content="yes" />
		<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent" />
		    	
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.css" type="text/css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap-responsive.css" type="text/css">
        <script src="${pageContext.request.contextPath}/js/jquery-1.11.1.min.js"></script>
    </head>
    <body>
        <jsp:include page="/WEB-INF/jsps/common/header.jsp"></jsp:include>
        <div class="container" id="content" style="margin-top: 125px;">
            <div id="contentdata">
                <jsp:include page="/WEB-INF/jsps/pages/about.jsp"></jsp:include>
                <%--<jsp:include page="/WEB-INF/jsps/pages/contact.jsp"></jsp:include>--%>
            </div>
        </div>

        <jsp:include page="/WEB-INF/jsps/common/footer.jsp"></jsp:include>
    <script src="${pageContext.request.contextPath}/js/bootstrap.js"></script>
    </body>
</html>
