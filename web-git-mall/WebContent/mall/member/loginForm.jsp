<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">

<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css"
integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-sm-3">
				<div class="login-box well">
					<form accept-charset="UTF-8" role="form" method="post" action="">
						<h4>로그인</h4>
						<div class="input-group">
							<span class="input-group-addon"><i class="fa fa-user"></i></span>
							<input type="text" id="userid" value='' placeholder="write E-mail"
								class="form-control" />
						</div>
						<div class="input-group">
							<span class="input-group-addon">
								<i class="fa fa-lock"></i>
							</span>
							<input type="password" id="password" value=''
								placeholder="write password" class="form-control" />
						</div>
						<button type="submit" id="login-submit" class="btn btn-default btn-block">로그인</button>
						<span class='text-center'>
							<a href="" class="text-sm">비밀번호 찾기</a>
						</span>
						<div class="form-group">
							<a href="registerForm.php" class="btn btn-default btn-block">회원가입</a>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>