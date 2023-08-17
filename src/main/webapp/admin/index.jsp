<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Dash Board</title>
<%@include file="../component/allcss.jsp"%>
<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>
</head>
<body>

	<%@include file="navbar.jsp"%>
	
	<c:if test="${empty adminObj }">
		<c:redirect url="../admin_login.jsp"></c:redirect>
	</c:if>
	
	<div class="container p-5">
		<p class="text-center fs-3">Admin Dash Board</p>
	
		<c:if test="${not empty successMsg }">
			<p class="text-center text-success fs-3">${successMsg}</p>
			<c:remove var="sucMsg" scope="session" />
		</c:if>

		<c:if test="${not empty errorMsg }">
			<p class="text-center text-danger fs-5">${errorMsg}</p>
			<c:remove var="errorMsg" scope="session" />
		</c:if>
		
		
		<div class="row">
			<div class="col-md-4 mb-5">
				<div class="card paint-card">
					<div class="card-body text-center text-success">
						<i class="fas fa-user-md fa-3x"></i> <br/>
						<p class="fs-4 text-center">Doctor <br> 5 </p>
					</div>
				</div>
			</div>
			
			<div class="col-md-4 mb-5">
				<div class="card paint-card">
					<div class="card-body text-center text-success">
						<i class="fas fa-user-circle fa-3x"></i> <br/>
						<p class="fs-4 text-center">User <br> 5 </p>
					</div>
				</div>
			</div>
			
			<div class="col-md-4 mb-5">
				<div class="card paint-card">
					<div class="card-body text-center text-success">
						<i class="far fa-calendar-check fa-3x"></i> <br/>
						<p class="fs-4 text-center">Total Appointment <br> 5 </p>
					</div>
				</div>
			</div>
			
			<div class="col-md-4 mb-5">
				<div class="card paint-card">
					<div class="card-body text-center text-success">
						<i class="fa-solid fa-stethoscope fa-3x"></i>
						<p class="fs-4 text-center">Specialist <br> 5 </p>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>
</html>