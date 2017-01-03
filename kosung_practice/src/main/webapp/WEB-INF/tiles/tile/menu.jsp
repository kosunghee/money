<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bottstrap-theme.min.css">
</head>
<body>
	<div class="navbar-default sidebar" role="navigation">
		<div class="sidebar-nav navbar-collapse" style="overflow-y:hidden;">
			<ul class="nav" id="side-menu">
<!-- 검색				<li class="sidebar-search">
					<div class="input-group custom-search-form">
					<input type="text" class="form-control" placeholder="Search...">
						<span class="input-group-btn">
							<button class="btn btn-default" type="button">
								<i class="fa fa-search"></i>
							</button>
						</span>
					</div>
				</li> -->
				<li>
					<a href="/calendar.do"  style="color: #777;" class="glyphicon glyphicon-calendar"> Calendar</a>
				</li>
				<li>
					<!-- <a href="/charts.do" style="color: #777;" class="fa fa-bar-chart-o">Charts</a> -->
					<a href="/charts.do" style="color: #777;" class="glyphicon glyphicon-home"> Charts</a>
				</li>
				<li>
					<a href="/sample.do" style="color: #777;" class="glyphicon glyphicon-cog"> Setting</a>
				</li>
			</ul>
		</div>
	 </div>
        
        
	<script type="text/javascript" src="bootstrap/js/bootstrap.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/boootstrap/3.2.0/js/bootstrap.min.js"></script>
</body>
</html>