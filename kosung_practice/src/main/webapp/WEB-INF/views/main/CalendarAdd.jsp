<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.2/css/bootstrap.min.css" />
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" />
	<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="bootstrap/css/styles.css" />
</head>
<body>
	<div class="btn-group" role="group">
		<button type="button" class="btn btn-default">����</button>
		<button type="button" class="btn btn-default">����</button>
		<button type="button" class="btn btn-default">����</button>
		<button type="button" class="btn btn-default">��ü</button>
	</div>
	
	<div>
		<div class="dropdown">
			<button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-expanded="true">
				ī�װ�
				<span class="caret"></span>
			</button>
			<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
				<li role="presentation"><a role="menuitem" tabindex="-1">�ĺ�</a></li>
				<li role="presentation"><a role="menuitem" tabindex="-1">�����</a></li>
			</ul>
		</div>
				<div class="dropdown">
			<button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-expanded="true">
				���� ī�װ�
				<span class="caret"></span>
			</button>
			<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
				<li role="presentation"><a role="menuitem" tabindex="-1">�ĺ�</a></li>
				<li role="presentation"><a role="menuitem" tabindex="-1">�����</a></li>
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
			�� ����
			<span class="caret"></span>
		</button>
		<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
			<li role="presentation"><a role="menuitem" tabindex="-1">�ĺ�</a></li>
			<li role="presentation"><a role="menuitem" tabindex="-1">�����</a></li>
		</ul>
	</div>
	
 	<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.2/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="bootstrap/js/bootstrap.js"></script>
    <script src="bootstrap/js/scripts.js"></script>
</body>
</html>