<%--
  User: Jitendra Bisht
  Date: 19/7/14
  Time: 4:01 PM
--%>
<h5>Sult export specializes in women's wear and has produced
	critical styled designer wear to mass appealing regular women's wear :-</h5>
<ul>
	<li>Anarkali dresses</li>
	<li>Kurtis</li>
	<li>Suit sets</li>
	<li>Tops</li>
	<li>Tunics</li>
	<li>T-shirt</li>
	<li>
		High Fashion Rohit Bal dresses
		<div id="sultExportCarousel" class="carousel slide" style="min-height: 200px;margin-top: 10px;">
			<ol class="carousel-indicators">
				<%for(int i=1;i<=5;i++){ %>
				<li><img src="${pageContext.request.contextPath}/images/product/<%=i%>.png"></li>
					<%if(i==1){ %>
						<li data-target="#sultExportCarousel" data-slide-to="<%=i-1%>" class="active"></li>
					<%}else{ %>
						<li data-target="#sultExportCarousel" data-slide-to="<%=i-1%>" class=""></li>
					<%} %>
				<%} %>
			</ol>
			<!-- Carousel items -->
			<div class="carousel-inner">
				<%for(int i=1;i<=5;i++){ %>
					<div class="item">
						<img src="${pageContext.request.contextPath}/images/product/<%=i%>.png" alt="Slide <%=i%>">
					</div>
				<%} %>
			</div>
			<!-- Carousel nav -->
			<%-- <a class="carousel-control left" href="${pageContext.request.contextPath}/images/product/#sultExportCarousel" style="font-size: 18px;" data-slide="prev">&lt;</a>
			<a class="carousel-control right" href="${pageContext.request.contextPath}/images/product/#sultExportCarousel" style="font-size: 18px;" data-slide="next">&gt;</a> --%>
		</div>
	</li>
	<li>
		Regular Women's Wear  :
		<div id="sultExportCarousel1" class="carousel slide" style="min-height: 200px;margin-top: 10px;">
			<ol class="carousel-indicators">
				<%for(int i=6;i<=7;i++){ %>
				<li><img src="${pageContext.request.contextPath}/images/product/<%=i%>.png"></li>
					<%if(i==6){ %>
						<li data-target="#sultExportCarousel" data-slide-to="<%=i-1%>" class="active"></li>
					<%}else{ %>
						<li data-target="#sultExportCarousel" data-slide-to="<%=i-1%>" class=""></li>
					<%} %>
				<%} %>
			</ol>
			<!-- Carousel items -->
			<div class="carousel-inner">
				<%for(int i=6;i<=7;i++){ %>
					<div class="item">
						<img src="${pageContext.request.contextPath}/images/product/<%=i%>.png" alt="Slide <%=i%>">
					</div>
				<%} %>
			</div>
			<!-- Carousel nav -->
			<%-- <a class="carousel-control left" href="${pageContext.request.contextPath}/images/product/#sultExportCarousel" style="font-size: 18px;" data-slide="prev">&lt;</a>
			<a class="carousel-control right" href="${pageContext.request.contextPath}/images/product/#sultExportCarousel" style="font-size: 18px;" data-slide="next">&gt;</a> --%>
		</div>
	</li>
	<li>
		Tops
		<ul style="list-style: none;">
			<li><img src="${pageContext.request.contextPath}/images/product/tops.png"></li>
		</ul>
	</li>
	<li>
		Printed Kurtis
		<div id="sultExportCarousel2" class="carousel slide" style="min-height: 200px;margin-top: 10px;">
			<ol class="carousel-indicators">
				<%for(int i=8;i<=9;i++){ %>
				<li><img src="${pageContext.request.contextPath}/images/product/<%=i%>.png"></li>
					<%if(i==8){ %>
						<li data-target="#sultExportCarousel" data-slide-to="<%=i-1%>" class="active"></li>
					<%}else{ %>
						<li data-target="#sultExportCarousel" data-slide-to="<%=i-1%>" class=""></li>
					<%} %>
				<%} %>
			</ol>
			<!-- Carousel items -->
			<div class="carousel-inner">
				<%for(int i=8;i<=9;i++){ %>
					<div class="item">
						<img src="${pageContext.request.contextPath}/images/product/<%=i%>.png" alt="Slide <%=i%>">
					</div>
				<%} %>
			</div>
			<!-- Carousel nav -->
			<%-- <a class="carousel-control left" href="${pageContext.request.contextPath}/images/product/#sultExportCarousel" style="font-size: 18px;" data-slide="prev">&lt;</a>
			<a class="carousel-control right" href="${pageContext.request.contextPath}/images/product/#sultExportCarousel" style="font-size: 18px;" data-slide="next">&gt;</a> --%>
		</div>
	</li>
	<li>
		Tunics
		<div id="sultExportCarousel3" class="carousel slide" style="min-height: 200px;margin-top: 10px;">
			<ol class="carousel-indicators">
				<%for(int i=10;i<=11;i++){ %>
				<li><img src="${pageContext.request.contextPath}/images/product/<%=i%>.png"></li>
					<%if(i==10){ %>
						<li data-target="#sultExportCarousel" data-slide-to="<%=i-1%>" class="active"></li>
					<%}else{ %>
						<li data-target="#sultExportCarousel" data-slide-to="<%=i-1%>" class=""></li>
					<%} %>
				<%} %>
			</ol>
			<!-- Carousel items -->
			<div class="carousel-inner">
				<%for(int i=10;i<=11;i++){ %>
					<div class="item">
						<img src="${pageContext.request.contextPath}/images/product/<%=i%>.png" alt="Slide <%=i%>">
					</div>
				<%} %>
			</div>
			<!-- Carousel nav -->
			<%-- <a class="carousel-control left" href="${pageContext.request.contextPath}/images/product/#sultExportCarousel" style="font-size: 18px;" data-slide="prev">&lt;</a>
			<a class="carousel-control right" href="${pageContext.request.contextPath}/images/product/#sultExportCarousel" style="font-size: 18px;" data-slide="next">&gt;</a> --%>
		</div>
	</li>
	<li>
		Shorts
			<div id="sultExportCarousel4" class="carousel slide" style="min-height: 200px;margin-top: 10px;">
			<ol class="carousel-indicators">
				<%for(int i=12;i<=16;i++){ %>
				<li><img src="${pageContext.request.contextPath}/images/product/<%=i%>.png"></li>
					<%if(i==12){ %>
						<li data-target="#sultExportCarousel" data-slide-to="<%=i-1%>" class="active"></li>
					<%}else{ %>
						<li data-target="#sultExportCarousel" data-slide-to="<%=i-1%>" class=""></li>
					<%} %>
				<%} %>
			</ol>
			<!-- Carousel items -->
			<div class="carousel-inner">
				<%for(int i=12;i<=16;i++){ %>
					<div class="item" style="width: 200px;">
						<img src="${pageContext.request.contextPath}/images/product/<%=i%>.png" alt="Slide <%=i%>">
					</div>
				<%} %>
			</div>
			<!-- Carousel nav -->
			<%-- <a class="carousel-control left" href="${pageContext.request.contextPath}/images/product/#sultExportCarousel" style="font-size: 18px;" data-slide="prev">&lt;</a>
			<a class="carousel-control right" href="${pageContext.request.contextPath}/images/product/#sultExportCarousel" style="font-size: 18px;" data-slide="next">&gt;</a> --%>
		</div>
	</li>
</ul>
<script>
	$(document).ready(function(){
		$("#sultExportCarousel").carousel({
			interval: 2000
		});
		$("#sultExportCarousel1").carousel({
			interval: 1500
		});
		$("#sultExportCarousel2").carousel({
			interval: 2000
		});
		$("#sultExportCarousel3").carousel({
			interval: 1500
		});
		$("#sultExportCarousel4").carousel({
			interval: 2000
		});
	});
</script>