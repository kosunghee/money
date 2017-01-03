<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    
	<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="bootstrap/css/styles.css" />
</head>
<body>
<nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
	<div class="navbar-header">
		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse" width="50" >
			<!-- <span class="sr-only">Toggle navigation</span> -->
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		</button>
		<a class="navbar-brand" style="padding-top: 1rem" href="/home.do">
		<i class="glyphicon glyphicon-piggy-bank"></i>
		</a><!-- piggy-bank -->
	</div>
	<ul class="nav navbar-top-links navbar-right" style="align:right;">
		<li class="dropdown">
			<a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color: #777;">
				<i class="glyphicon glyphicon-user"></i>
			</a>
			<ul class="dropdown-menu dropdown-user">
				<li>
					<a href="#"><i class="fa fa-user fa-fw"></i> User Profile</a>
				</li>
				<li>
					<a href="#"><i class="fa fa-gear fa-fw"></i> Settings</a>
				</li>
				<li class="divider"></li>
				<li>
					<a href="login.html"><i class="fa fa-sign-out fa-fw"></i> Logout</a>
				</li>
			</ul>
		</li>
	</ul>
</nav>
	

<!-- 파일을 읽는데 오래걸리기 때문에 제일 마지막에 로드하기 위해 가장 마지막에 적는다.-->
    <script src="//cdnjs.cloudflare.com/ajax/libs/tether/1.2.0/js/tether.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="bootstrap/js/bootstrap.js"></script>
    <script src="bootstrap/js/scripts.js"></script>
</body>
</html>