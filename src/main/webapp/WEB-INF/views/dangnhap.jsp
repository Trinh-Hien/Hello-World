<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Trang dang nhap</title>
<link href="<c:url value="/resources/Styles/dangnhap.css" />" rel="stylesheet">
</head>
<body>
	<div id= "container-login">
		<div id="container-flex-dangnhap">
			<div id="container-left">
				<div class="container-left-header">
 					<span id="header-top-left">Wellcome</span><br>
 					<span id="header-top-title">Hãy tạo nên phong cách cùng minishop</span>
 				</div>
 				<div class="list-benefit">
 					<p><img src='<c:url value="/resources/images/oval.png"/>' alt="icon"><span>Luôn cập nhật xu hướng mới nhất</span></p>
 					<p><img src='<c:url value="/resources/images/oval.png"/>' alt="icon"><span>Giảm hơn 50% tất cả các mặt hàng cho khách VIP</span></p>
 					<p><img src='<c:url value="/resources/images/oval.png"/>' alt="icon"><span>Tận tình tư vấn để tạo nên phong cách riêng của bạn</span></p>
 					
 				</div>	
			</div>
			<div id="container-right">
				<div id= "container-right-header">
					<span class="header-top-right">Đăng nhập </span>/<span> Đăng xuất</span>

				</div>
				<div id="form-login">
					<input class="format-input icon-email" type="text" name="username" placeholder="Emal"><br>
					<input class="format-input icon-password" type="password" name="password" placeholder="Mật khẩu"><br>
					<input class="format-submit" type="submit" name="submit" value="Submit">
				</div>
				<div id="container-right-footer">
					<img src='<c:url value="/resources/images/facebook.png"/>'>
					<img src='<c:url value="/resources/images/google-plus.png"/>'>
				</div>

			</div>
		</div>
		
	</div>

</body>
</html>