<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
	integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z"
	crossorigin="anonymous">
<style>
body {
	margin-top: 100px;
}
</style>
</head>
<body>
	<div class="container">
		<div class="row justify-content-md-center">
			<!-- row == clear -->
			<div class="col-md-4">
				<div class="card login-box">
					<div class="card-header">회원 가입</div>
					<div class="card-body">
						<form>
							<div class="form-group">
								<label for="exampleInputEmail1">이름</label> <input type="text"
									class="form-control" id="exampleInputName"
									aria-describedby="emailHelp">
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1">아이디</label> <input
									type="text" class="form-control" id="exampleInputID">
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1">비밀번호</label> <input
									type="password" class="form-control" id="exampleInputPassword1">
							</div>
							<div class="form-group">
								<label for="exampleInputEmail1">이메일</label> <input type="email"
									class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp">
							</div>
							<div class="form-group">
								<label for="exampleInputEmail1">전화번호</label> <input type="text"
									class="form-control" id="exampleInputNumber"
									aria-describedby="emailHelp">
							</div>

						</form>
					</div>
					<div class="card-footer">
						<a href="#" class="btn btn-primary">회원가입</a>
						<!-- <a href="button" class="btn btn-primary" -->
						<div class="float-right">
							<a href="../board/list.jsp" class="text-right">로그인</a>
						</div>
					</div>
				</div>
			</div>
		</div>



		<!-- Optional JavaScript -->
		<!-- jQuery first, then Popper.js, then Bootstrap JS -->
		<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
			integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
			crossorigin="anonymous"></script>
		<script
			src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
			integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
			crossorigin="anonymous"></script>
		<script
			src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
			integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
			crossorigin="anonymous"></script>
</body>
</html>