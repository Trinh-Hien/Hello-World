<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<jsp:include page="header.jsp"/>
<body>
	<div id="header" class="container-fluid">
		<nav class="navbar navbar-expand-md navbar-light bg-light">
		  <a class="navbar-brand" href="#"><img src='<c:url value="/resources/images/logo.png"/>'></a>
		  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
		    <span class="navbar-toggler-icon"></span>
		  </button>
		
		  <div class="collapse navbar-collapse justify-content-center" id="navbarSupportedContent">
		    <ul class="navbar-nav mr-auto">
		      <li class="nav-item active">
		        <a class="nav-link" href="#">TRANG CHỦ <span class="sr-only">(current)</span></a>
		      </li>
		      <li class="nav-item dropdown">
		        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
		          SẢN PHẨM
		        </a>
		        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
		          <a class="dropdown-item" href="#">Action</a>
		          <a class="dropdown-item" href="#">Another action</a>
		          <div class="dropdown-divider"></div>
		          <a class="dropdown-item" href="#">Something else here</a>
		        </div>
		      </li>
		      <li class="nav-item">
		        <a class="nav-link" href="#">DỊCH VỤ</a>
		      </li>
		      <li class="nav-item">
		        <a class="nav-link" href="#">LIÊN HỆ</a>
		      </li>
		    </ul> 
		  </div>
		  <div class="collapse navbar-collapse justify-content-end">
		  	<a class="nav-link" href="">Đăng nhập</a>
		   <a class="nav-link"  href="">Đăng xuất</a>
		   <a class="nav-link"  href=""><img src='<c:url value="/resources/images/shopping-cart.png"/>'></a>
		   
		  </div>
		  
		   
		</nav>
		<div class="content-sale container">
			  <span>1/12 - 15/12</span><br>
			  <span>MUA 1 TẶNG 1</span><br>
			  <button>Xem Ngay</button>
		  </div>

	</div>
	
	<div id="info" class= "container">
		<div class="row">
			<div class="col-md-4">
				<img src='<c:url value="/resources/images/medal.png"/>'><br>
				<span style="font-size: 18px; font-weight: bold;">CHẤT LƯỢNG</span><br>
				<span>Chúng tôi cam kết sẽ mang đến cho bạn chất lượng sản phẩm tốt nhất.</span>
			</div>
			<div class="col-md-4">
				<img src='<c:url value="/resources/images/give-money.png"/>'><br>
				<span style="font-size: 18px; font-weight: bold;">TIẾT KIỆM CHI PHÍ</span><br>
				<span>Cam kết giá rẻ chất lượng Việt Nam giúp bạn tiết kiệm hơn 20% cho từng sản phẩm.</span>
			</div>
			<div class="col-md-4">
				<img src='<c:url value="/resources/images/delivery.png"/>'><br>
				<span style="font-size: 18px; font-weight: bold;">GIAO HÀNG</span><br>
				<span>Cam kết giao hàng tận nơi trong ngày. Để mang đến sản phẩm cho khách hàng nhanh nhất</span>
			</div>
		</div>
	
	</div>
	<div class="container" id="show-product">
		<div class="title-product">
			<span>SẢN PHẨM HOT</span>
		</div>
		<div class="row">
			<div class="col-md-3 col-sm-6">
				<div class="card border-dark mb-3" style="max-width: 18rem;">
				  <img src='<c:url value="/resources/images/ao.jpg"/>' class="card-img-top" alt="...">
				  <div class="card-body">
				    <h5 class="card-title">Áo len</h5>
				    <p class="card-text">195.000<sup>đ</sup></p>
				    <a href="#" class="btn btn-primary">Mua Ngay</a>
				  </div>
				</div>
			</div>
			<div class="col-md-3 col-sm-6">
				<div class="card border-dark mb-3" style="max-width: 18rem;">
				  <img src='<c:url value="/resources/images/ao.jpg"/>' class="card-img-top" alt="...">
				  <div class="card-body">
				    <h5 class="card-title">Áo len</h5>
				    <p class="card-text">195.000<sup>đ</sup></p>
				    <a href="#" class="btn btn-primary">Mua Ngay</a>
				  </div>
				</div>
			</div>
			<div class="col-md-3 col-sm-6">
				<div class="card border-dark mb-3" style="max-width: 18rem;">
				  <img src='<c:url value="/resources/images/ao.jpg"/>' class="card-img-top" alt="...">
				  <div class="card-body">
				    <h5 class="card-title">Áo len</h5>
				    <p class="card-text">195.000<sup>đ</sup></p>
				    <a href="#" class="btn btn-primary">Mua Ngay</a>
				  </div>
				</div>
			</div>
			<div class="col-md-3 col-sm-6">
				<div class="card border-dark mb-3" style="max-width: 18rem;">
				  <img src='<c:url value="/resources/images/ao.jpg"/>' class="card-img-top" alt="...">
				  <div class="card-body">
				    <h5 class="card-title">Áo len</h5>
				    <p class="card-text">195.000<sup>đ</sup></p>
				    <a href="#" class="btn btn-primary">Mua Ngay</a>
				  </div>
				</div>
			</div>
			
		</div>
		<div class="row">
			<div class="col-md-3 col-sm-6">
				<div class="card border-dark mb-3" style="max-width: 18rem;">
				  <img src='<c:url value="/resources/images/ao.jpg"/>' class="card-img-top" alt="...">
				  <div class="card-body">
				    <h5 class="card-title">Áo len</h5>
				    <p class="card-text">195.000<sup>đ</sup></p>
				    <a href="#" class="btn btn-primary">Mua Ngay</a>
				  </div>
				</div>
			</div>
			<div class="col-md-3 col-sm-6">
				<div class="card border-dark mb-3" style="max-width: 18rem;">
				  <img src='<c:url value="/resources/images/ao.jpg"/>' class="card-img-top" alt="...">
				  <div class="card-body">
				    <h5 class="card-title">Áo len</h5>
				    <p class="card-text">195.000<sup>đ</sup></p>
				    <a href="#" class="btn btn-primary">Mua Ngay</a>
				  </div>
				</div>
			</div>
			<div class="col-md-3 col-sm-6">
				<div class="card border-dark mb-3" style="max-width: 18rem;">
				  <img src='<c:url value="/resources/images/ao.jpg"/>' class="card-img-top" alt="...">
				  <div class="card-body">
				    <h5 class="card-title">Áo len</h5>
				    <p class="card-text">195.000<sup>đ</sup></p>
				    <a href="#" class="btn btn-primary">Mua Ngay</a>
				  </div>
				</div>
			</div>
			<div class="col-md-3 col-sm-6">
				<div class="card border-dark mb-3" style="max-width: 18rem;">
				  <img src='<c:url value="/resources/images/ao.jpg"/>' class="card-img-top" alt="...">
				  <div class="card-body">
				    <h5 class="card-title">Áo len</h5>
				    <p class="card-text">195.000<sup>đ</sup></p>
				    <a href="#" class="btn btn-primary">Mua Ngay</a>
				  </div>
				</div>
			</div>
			
		</div>
		
	</div>
	<div class= "container-fluid" id= "footer">
		<div class="row">
			<div class= "col-md-4">
			<p>Thông tin shop</p>
			<span>Yame là một thương hiệu thời trang nổi tiếng, luôn mang lại những chất lượng tốt nhất cho người dùng </span>
			</div>
			<div class="col-md-4">
				<p>Liên hệ</p>
				<span><img src='<c:url value="/resources/images/address.png"/>'>459-Tôn Đức Thắng-Liên Chiểu-Đà Nẵng</span><br>
				<span><img src='<c:url value="/resources/images/email.png"/>'>checongbinh@gmail.com</span><br>
				<span><img src='<c:url value="/resources/images/telephone.png"/>'>0936245301</span>
			</div>
			<div class= "col-md-4">
				<p>Góp ý</p>
				<form>
				  <div class="form-group">
				    <input type="text" class="form-control" id="formGroupExampleInput" placeholder="Email">
				  	<textarea rows="3" cols="57" placeholder="Nội dung"></textarea>
				    <button type="submit" class="btn btn-primary">Submit</button>
				  </div>
				</form>
			</div>
		</div>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>