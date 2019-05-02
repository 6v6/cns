<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<!-- Bootstrap core CSS -->
<link href="/resources/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">

<!-- Custom styles for this template -->
<link href="/resources/css/modern-business.css" rel="stylesheet">
<link href="/resources/css/ij-css.css" rel="stylesheet">
<title>QuadCore News</title>

</head>

<body>

	<!-- Navigation -->
	<!--nav class�� ���� bg-dark���� -->
	<nav class="navbar fixed-top navbar-expand-lg navbar-dark fixed-top"
		style="background-color: #A566FF">
		<div class="container">
			<a class="navbar-brand" href="#"  onClick="top.location='javascript:location.reload()'">QuadCore News</a>
			<button class="navbar-toggler navbar-toggler-right" type="button"
				data-toggle="collapse" data-target="#navbarResponsive"
				aria-controls="navbarResponsive" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item"><img style="margin-top: 5px"
						src="resources/img/user.png"></li>
					<li class="nav-item"><a class="nav-link" href="myPage.do">User1</a>
					</li>
					<!--li class="nav-item">
              <a class="nav-link" href="contact.html">Contact</a>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownPortfolio" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Portfolio
              </a>
              <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownPortfolio">
                <a class="dropdown-item" href="portfolio-1-col.html">1 Column Portfolio</a>
                <a class="dropdown-item" href="portfolio-2-col.html">2 Column Portfolio</a>
                <a class="dropdown-item" href="portfolio-3-col.html">3 Column Portfolio</a>
                <a class="dropdown-item" href="portfolio-4-col.html">4 Column Portfolio</a>
                <a class="dropdown-item" href="portfolio-item.html">Single Portfolio Item</a>
              </div>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownBlog" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Blog
              </a>
              <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownBlog">
                <a class="dropdown-item" href="blog-home-1.html">Blog Home 1</a>
                <a class="dropdown-item" href="blog-home-2.html">Blog Home 2</a>
                <a class="dropdown-item" href="blog-post.html">Blog Post</a>
              </div>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownBlog" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Other Pages
              </a>
              <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownBlog">
                <a class="dropdown-item" href="full-width.html">Full Width Page</a>
                <a class="dropdown-item" href="sidebar.html">Sidebar Page</a>
                <a class="dropdown-item" href="faq.html">FAQ</a>
                <a class="dropdown-item" href="404.html">404</a>
                <a class="dropdown-item" href="pricing.html">Pricing Table</a>
              </div>
            </li-->
				</ul>
			</div>
		</div>
	</nav>

	<!-- Navigation kimsk -->
	<nav class="navbar navbar-expand-lg bg-dark navbar-dark"
		style="text-align: center">
		<div class="container" style="width: 350px">
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav" style="text-align: center">
					<!-- ml-auto -->
					<li class="dropdown" style="display: inline"><a
						class="dropbtn" style="display: inline-block" href="#"
						id="navbarDropdownPortfolio" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"> ī�װ��� </a>
						<div class="dropdown-content"
							aria-labelledby="navbarDropdownPortfolio">
							<a class="dropdown-item " href="category/politics.do">��ġ</a> <a
								class="dropdown-item" href="category/economy.do">����</a> <a
								class="dropdown-item" href="category/society.do">��ȸ</a> <a
								class="dropdown-item" href="category/living.do">��Ȱ��ȭ</a> <a
								class="dropdown-item" href="category/itScience.do">IT����</a>
						</div></li>
					<li class="dropdown" style="display: inline"><a
						class="dropbtn" style="display: inline-block" href="tag.do"
						id="navbarDropdownBlog"> �±� </a></li>
					<li class="dropdown" style="display: inline"><a
						class="dropbtn" style="display: inline-block" href="#"
						id="navbarDropdownBlog" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"> �Ź��� </a>
						<div class="dropdown-content" aria-labelledby="navbarDropdownBlog">
							<a class="dropdown-item" href="company/chosun.do">�����Ϻ�</a> <a
								class="dropdown-item" href="company/joongang.do">�߾��Ϻ�</a> <a
								class="dropdown-item" href="company/donga.do">�����Ϻ�</a> <a
								class="dropdown-item" href="company/hankyoreh.do">�Ѱܷ�</a> <a
								class="dropdown-item" href="company/yonhap.do">���մ���</a>
						</div></li>
				</ul>
			</div>
		</div>
	</nav>

	<header>
		<div id="carouselExampleIndicators" class="carousel slide"
			data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#carouselExampleIndicators" data-slide-to="0"
					class="active"></li>
				<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
				<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
			</ol>
			<div class="carousel-inner" role="listbox"
				style="background-color: #000000">
				<!-- Slide One - Set the background image for this slide in the line below -->
				<div class="carousel-item active"
					style="background-image: url('https://imgnews.pstatic.net/image/003/2019/01/24/NISI20181204_0014703338_web_20181204153114_20190124120204832.jpg?type=w647')">
					<div class="carousel-caption d-none d-md-block">
						<a href="news.do" style="color: white"><h3>'365�ϡ�24�ð�'
								������ �پ��١������� �޹����ɾ߿��� ���� ����</h3></a>
						<p>������, ���������ܽľ� �� ǥ�ذ��Ͱ�༭ ����</p>
					</div>
				</div>
				<!-- Slide Two - Set the background image for this slide in the line below -->
				<div class="carousel-item"
					style="background-image: url('https://imgnews.pstatic.net/image/001/2019/01/24/PYH2019012406210005700_P2_20190124125957738.jpg?type=w647')">
					<div class="carousel-caption d-none d-md-block">
						<a href="news.do" style="color: white"><h3>'3�� �� �ҳ��µ�
								�ǡ�' ȭ�� �θ� ������깰���� �����Ұ���</h3></a>
						<p>����������� ���Ǹ� 10��° ��Ǯ�̡����� �ǹ� ȭ�翡 �� �������</p>
					</div>
				</div>
				<!-- Slide Three - Set the background image for this slide in the line below -->
				<div class="carousel-item"
					style="background-image: url('https://imgnews.pstatic.net/image/001/2019/01/24/PAF20190124226301848_P2_20190124155551943.jpg?type=w647')">
					<div class="carousel-caption d-none d-md-block">
						<a href="news.dol" style="color: white"><h3>Ʈ����, ���� ��������
								�ᱹ ���⡦"�˴ٿ� ������ �ϰڴ�"</h3></a>
						<p>�Ͽ�ȸ���� ���� ��νÿ� �Ű��� ���̴� �ᱹ ������ ���� ����</p>
					</div>
				</div>
			</div>
			<a class="carousel-control-prev" href="#carouselExampleIndicators"
				role="button" data-slide="prev"> <span
				class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="sr-only">Previous</span>
			</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
				role="button" data-slide="next"> <span
				class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="sr-only">Next</span>
			</a>
		</div>
	</header>

	<c:forEach items="${newsList}" var="news">
		<!-- Page Content -->
		<div class="container">
			<!-- Project One -->
			<div class="row" style="margin-top: 50px">
				<div class="col-md-4">
					<a href="#"> <img class="img-fluid rounded mb-3 mb-md-0"
						src="http://www.ifm.kr/wp-content/uploads/2018/11/iHY5e-660x330.jpg"
						alt="">
					</a>
				</div>
				<div class="col-md-7">
					<a href="#" style="color: black"><h4>${news.title}</h4></a>
					<p>${news.article}</p>
					<!--a class="btn btn-primary" href="#">View Project
            <span class="glyphicon glyphicon-chevron-right"></span>
          </a-->
				</div>
			</div>
			<!-- /.row -->
			<hr>
		</div>
	</c:forEach>
	<!-- /.container -->

	<!-- Footer -->
	<footer class="py-5 bg-dark">
		<div class="container">
			<p class="m-0 text-center text-white">Copyright &copy; Quad-Core
				2018</p>
		</div>
		<!-- /.container -->
	</footer>

	<!-- Bootstrap core JavaScript -->
	<script src="/resources/vendor/jquery/jquery.min.js"></script>
	<script src="/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>