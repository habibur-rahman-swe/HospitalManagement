<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="com.db.DBConnect" %>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hospital Management System</title>
<%@include file="component/allcss.jsp"%>

<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>

</head>
<body>
	<%@include file="component/navber.jsp"%>


	<%-- <% Connection conn = DBConnect.getConn(); 
	out.print(conn);
	%> --%>

	<div id="carouselExample" class="carousel slide">
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="img/1.avif" class="d-block w-100" alt="..." height=500px>
			</div>
			<div class="carousel-item">
				<img src="img/2.avif" class="d-block w-100" alt="..." height=500px>
			</div>
			<div class="carousel-item">
				<img src="img/3.avif" class="d-block w-100" alt="..." height=500px>
			</div>
			<div class="carousel-item">
				<img src="img/4.avif" class="d-block w-100" alt="..." height=500px>
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExample" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExample" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>

	<div class="container p3">

		<p class="text-center fs-2">Key Features of out Hospital</p>

		<div class="row">
			<div class="col-md-8 p5">
				<div class="row">
					<div class="col-md-6">
						<div class="card paint-card m-2">
							<div class="card-body">
								<p class="fs-5">100% Safety</p>
								<p>Over 100 free safety slogans to use in your workplace.
									This post shares classic safety sayings to funny safety
									slogans.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="card paint-card m-2">
							<div class="card-body">
								<p class="fs-5">Clean Environment</p>
								<p>Hospital cleaners, also often known as domestic services
									staff, perform a range of routine and emergency.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="card paint-card m-2">
							<div class="card-body">
								<p class="fs-5">Friendly Doctor</p>
								<p>Welcome to our health educational channel. Our motto is
									to provide you reviewed genuine medical.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="card paint-card m-2">
							<div class="card-body">
								<p class="fs-5">Medical Research</p>
								<p>Medical research involves research in a wide range of
									fields, such as biology, available.</p>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-4 p5">
				<div class="card paint-card mt-2 mb-2">
					<img src="img/doc1.jpg" class="card-img-top" alt="...">
				</div>
			</div>
		</div>

	</div>

	<hr />

	<div class="container p3">
		<p class="text-center fs-2">Our Team</p>

		<div class="row">
			<div class="col-md-3 mb-2">
				<div class="card paint-card">
					<img src="img/doc1.jpg" class="card-img-top" alt="...">
					<div class="card-body text-center">
						<p class="fw-bold fs-5">Doctor. A</p>
						<p class="fs-7">CEO & Chairman</p>
					</div>
				</div>
			</div>
			<div class="col-md-3 mb-2">
				<div class="card paint-card">
					<img src="img/doc1.jpg" class="card-img-top" alt="...">
					<div class="card-body text-center">
						<p class="fw-bold fs-5">Doctor. A</p>
						<p class="fs-7">CEO & Chairman</p>
					</div>
				</div>
			</div>
			<div class="col-md-3 mb-2">
				<div class="card paint-card">
					<img src="img/doc1.jpg" class="card-img-top" alt="...">
					<div class="card-body text-center">
						<p class="fw-bold fs-5">Doctor. A</p>
						<p class="fs-7">CEO & Chairman</p>
					</div>
				</div>
			</div>
			<div class="col-md-3 mb-2">
				<div class="card paint-card">
					<img src="img/doc1.jpg" class="card-img-top" alt="...">
					<div class="card-body text-center">
						<p class="fw-bold fs-5">Doctor. A</p>
						<p class="fs-7">CEO & Chairman</p>
					</div>
				</div>
			</div>
			<div class="col-md-3 mb-2">
				<div class="card paint-card">
					<img src="img/doc1.jpg" class="card-img-top" alt="...">
					<div class="card-body text-center">
						<p class="fw-bold fs-5">Doctor. A</p>
						<p class="fs-7">CEO & Chairman</p>
					</div>
				</div>
			</div>
			<div class="col-md-3 mb-2">
				<div class="card paint-card">
					<img src="img/doc1.jpg" class="card-img-top" alt="...">
					<div class="card-body text-center">
						<p class="fw-bold fs-5">Doctor. A</p>
						<p class="fs-7">CEO & Chairman</p>
					</div>
				</div>
			</div>
			<div class="col-md-3 mb-2">
				<div class="card paint-card">
					<img src="img/doc1.jpg" class="card-img-top" alt="...">
					<div class="card-body text-center">
						<p class="fw-bold fs-5">Doctor. A</p>
						<p class="fs-7">CEO & Chairman</p>
					</div>
				</div>
			</div>
			<div class="col-md-3 mb-2">
				<div class="card paint-card">
					<img src="img/doc1.jpg" class="card-img-top" alt="...">
					<div class="card-body text-center">
						<p class="fw-bold fs-5">Doctor. A</p>
						<p class="fs-7">CEO & Chairman</p>
					</div>
				</div>
			</div>
		</div>

	</div>

	<%@include file="component/footer.jsp"%>
</body>
</html>