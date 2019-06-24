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
	<nav class="navbar fixed-top navbar-expand-lg navbar-dark fixed-top"
		style="background-color: #A566FF">
		<!-- bg-dark  -->
		<div class="container">
			<a class="navbar-brand" href="../.do">QuadCore News</a>
			<button class="navbar-toggler navbar-toggler-right" type="button"
				data-toggle="collapse" data-target="#navbarResponsive"
				aria-controls="navbarResponsive" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item"><a class="nav-link" href="../.do">Home</a>
					</li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdownBlog"
						data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
							카테고리 </a>
						<div class="dropdown-menu dropdown-menu-right"
							aria-labelledby="navbarDropdownBlog">
							<a class="dropdown-item " href="politics.do">정치</a> <a
								class="dropdown-item" href="economy.do">경제</a> <a
								class="dropdown-item" href="society.do">사회</a> <a
								class="dropdown-item" href="living.do">생활문화</a> <a
								class="dropdown-item" href="itScience.do">IT과학</a>
						</div></li>
						<li class="nav-item"><a class="nav-link" href="../tag.do">태그</a></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdownBlog"
						data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
							신문사 </a>
						<div class="dropdown-menu dropdown-menu-right"
							aria-labelledby="navbarDropdownBlog">
							<a class="dropdown-item" href="../company/chosun.do">조선일보</a> <a
								class="dropdown-item" href="../company/joongang.do">중앙일보</a> <a
								class="dropdown-item" href="../company/donga.do">동아일보</a> <a
								class="dropdown-item" href="../company/hankyoreh.do">한겨례</a> <a
								class="dropdown-item" href="../company/yonhap.do">연합뉴스</a>
						</div></li>
				</ul>
			</div>
		</div>
	</nav>

	<!-- Page Content -->
	<div class="container">

		<!-- Page Heading/Breadcrumbs -->
		<!-- <img style="float: right"
			src="https://mimgnews.pstatic.net/image/upload/office_logo/003/2018/01/24/logo_003_38_20180124113224.png"
			alt="신문사로고"> -->
		<h2 class="mt-4 mb-3">
			<b><c:out value="${news.news_title}"/></b> <br />
		</h2>

		<ol class="breadcrumb">
			<li class="breadcrumb-item active">기사입력 <c:out value="${news.date_of_news}"/></li>
		</ol>

		<div class="row">

			<!-- Blog Entries Column -->
			<div class="col-md-8">

				<!-- Blog Post -->
				<div class="card mb-4">
					<img class="card-img-top"
						src='<c:out value="${news.image}"/>'>
					<p style="margin: 5px 10px 20px 20px">
						<small>【요약뉴스】<c:out value="${news.summarize}"/></small>
					</p>
					<div class="card-body">
						<h5 class="card-title">
							<!-- <pre>
								<b>
  "대조영함 레이더 정보 데이터 정확할 것"
  "일반상선끼리 통항해도 1마일 거리유지"
  "분쟁 지역서 미군도 이렇게는 비행 안해"
  "조타실서 보면 바로 머리 위나 마찬가지"
</b>
							</pre> -->
						</h5>
						<br>
						<p class="card-text" >
						<pre style="white-space: pre-wrap;"> <c:out value="${news.news_content}"/> </pre>
						</p>
					</div>
					<!--div class="card-footer text-muted">

            </div-->
				</div>

				<!-- Pagination -->
			<!-- 	<ul class="pagination justify-content-center mb-4">
					<li class="page-item"><a class="page-link" href="#">&larr;
							Older</a></li>
					<li class="page-item disabled"><a class="page-link" href="#">Newer
							&rarr;</a></li>
				</ul> -->

			</div>

			<!-- Sidebar Widgets Column -->
			<div class="col-md-4">

				<!-- Search Widget >
          <div class="card mb-4">
            <h5 class="card-header">Search</h5>
            <div class="card-body">
              <div class="input-group">
                <input type="text" class="form-control" placeholder="Search for...">
                <span class="input-group-btn">
                  <button class="btn btn-secondary" type="button">Go!</button>
                </span>
              </div>
            </div>
          </div-->

				<!-- Categories Widget -->
				<!-- <div class="card">
					my-4
					<h5 class="card-header">
						<b>관련 기사</b>
					</h5>
					<div class="card-body">
						<div class="row">
							<div class="">
								col-lg-6
								<ul class="mb-0 list-unstyled">
									list-unstyled
									<li style="margin: 0px 0px 5px 5px;"><a href="#"
										style="font-size: 13px">日, 초계기 저공비행 반박에…軍 "日 상응 자료 내놔야"</a></li>
									<li style="margin: 0px 0px 5px 5px;"><a href="#"
										style="font-size: 13px">日방위상, 초계기 위협비행 "반박 증거 제시할 생각 없다"</a></li>
									<li style="margin: 0px 0px 5px 5px;"><a href="#"
										style="font-size: 13px">국방부 “초계기 논란, 이제 일본이 상응하는 자료 내놔야” </a>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div> -->

				<!-- Side Widget -->
				<div class="card my-4">
					<h5 class="card-header">태그 Tags</h5>
					<div class="card-body">
					<c:forEach items="${tags}" var="tag">
						<a href="#" class="btn btn-primary">${tag.tag_content}</a>
						</c:forEach>
					</div>
				</div>

			</div>

		</div>
		<!-- /.row -->

	</div>
	<!-- /.container -->

	<!-- Footer -->
	<footer class="py-5 bg-dark">
		<div class="container">
			<p class="m-0 text-center text-white">Copyright &copy; Your
				Website 2018</p>
		</div>
		<!-- /.container -->
	</footer>

	<!-- Bootstrap core JavaScript -->
	<script src="/resources/vendor/jquery/jquery.min.js"></script>
	<script src="/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>
