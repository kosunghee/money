<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />   
	<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="bootstrap/css/styles.css" />
</head>
<body>
	<fieldset>
		
		<div class="btn-group btn-group-justified" role="group">
			<button type="button" class="btn btn-default">수입</button>
			<button type="button" class="btn btn-default">지출</button>
			<button type="button" class="btn btn-default">저축</button>
			<button type="button" class="btn btn-default">이체</button>
		</div>
		
		<div>
			<div class="dropdown">
				<button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-expanded="true">
					카테고리
					<span class="caret"></span>
				</button>
				<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
					<li>식비</li>
					<li>교통비</li>
				</ul>
			</div>

			<div class="dropdown">
				<button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu2" data-toggle="dropdown" aria-expanded="true">
					다음 카테고리
					<span class="caret"></span>
				</button>
				<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu2">
					<li>식비</li>
					<li>교통비</li>
				</ul>
			</div>
		</div>
		
		<div>
			<span class="glyphicon glyphicon-menu-left"></span>
			<span id="todayDate" name="todayDate" style="font-weight: bold; font-size:3rem">${today }</span>
			<span class="glyphicon glyphicon-menu-right"></span>
		</div>
	
		<div class="dropdown">
			<button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-expanded="true">
				내 지갑
				<span class="caret"></span>
			</button>
			<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
				<li role="presentation"><a role="menuitem" tabindex="-1">식비</a></li>
				<li role="presentation"><a role="menuitem" tabindex="-1">교통비</a></li>
			</ul>
		</div>
	</fieldset>
	
	<fieldset>
		
		<ul>
			<li>
				<span class="glyphicon glyphicon-hand-right"></span><input type="text" placeholder = "내역"required/>
			</li>
			<li>
				<span class="glyphicon glyphicon-hand-right"></span><input type="text" placeholder = "금액"required/>
			</li>
			<li>
				<span class="glyphicon glyphicon-hand-right"></span><input type="text" placeholder = "메모"required/>
			</li>
		</ul>
	</fieldset>
	
 	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="bootstrap/js/bootstrap.js"></script>
    <script src="bootstrap/js/scripts.js"></script>
</body>
</html>