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
						<a href="mall/index.jsp">Ȩ����</a>
					</li>
					<li>
						<i class="fas fa-thumbs-up"></i>
						<a href="mall/member/addMemberForm.jsp">ȸ������</a>
					</li>
					<li>
						<a href="mall/member/loginForm.jsp">�α���</a>
					</li>
					<li>
						<a href="mall/item/addItemForm.jsp">��ǰ���</a>
					</li>
					<li>
						<a href="mall/board/addBoardForm.jsp">�Խñ۵��</a>
					</li>
				</ul>
			</div>
			<div class="col-sm-9">
				<form action="write_ok.jsp" method="post" encType="multiplart/form-data">
					<table class="table table-bordered">
						<thead>
							<tr>
								<th colspan="2"><h5> �۾��� </h5></th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<th>����: </th>
								<td><input type="text" placeholder="write title" name="subject"/></td>
							</tr>
							<tr>
								<th>����: </th>
								<td><textarea cols="10" placeholder="write content" name="content"></textarea></td>
							</tr>
							<tr>
								<th>��й�ȣ: </th>
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