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
			<div class="col-sm-3 sidebar-bg">
				<ul>
					<li>
						<a href="mall/index.jsp">홈으로</a>
					</li>
					<li>
						<i class="fas fa-thumbs-up"></i>
						<a href="mall/member/addMemberForm.jsp">회원가입</a>
					</li>
					<li>
						<a href="mall/member/loginForm.jsp">로그인</a>
					</li>
					<li>
						<a href="mall/item/addItemForm.jsp">상품등록</a>
					</li>
					<li>
						<a href="mall/board/addBoardForm.jsp">게시글등록</a>
					</li>
				</ul>
			</div>
			<div class="col-sm-9">
				<form action="write_ok.jsp" method="post" encType="multiplart/form-data">
					<table class="table table-bordered">
						<thead>
							<tr>
								<th colspan="2"><h5> 글쓰기 </h5></th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<th>제목: </th>
								<td><input type="text" placeholder="write title" name="subject"/></td>
							</tr>
							<tr>
								<th>내용: </th>
								<td><textarea cols="10" placeholder="write content" name="content"></textarea></td>
							</tr>
							<tr>
								<th>비밀번호: </th>
								<td><input type="password" placeholder="write password"/></td>
							</tr>
							<tr>
								<td colspan="2">
									<input type="submit" value="sendOK"/>
									<input type="reset" value="reset"/>
									<input type="button" value="listgo" onclick="javascript:location.href='boardList.jsp'"/>
								</td>
							</tr>
						</tbody>
					</table>
				</form>
			</div>
		</div>
	</div>
</body>
</html>