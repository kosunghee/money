<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- Bootstrap Core CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />

<!-- Theme CSS -->
<link href="bootstrap/css/freelancer.min.css" rel="stylesheet">

<!-- Custom Fonts -->
<link href="bootstrap/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css">

</head>
<body>
	<div class="container">		
	    <div class="row">
	        <div class="col-lg-8 col-lg-offset-2">
		        <div class="btn-group btn-group-lg form-group col-xs-12 floating-label-form-group controls" role="group">
					<button type="button" class="btn btn-default">수입</button>
					<button type="button" class="btn btn-default">지출</button>
					<button type="button" class="btn btn-default">저축</button>
					<button type="button" class="btn btn-default">이체</button>
				</div>
	            <form name="sentMessage" id="contactForm" novalidate>
	            	<div class="dropdown row control-group">
	            		<button type="button" class="btn btn-default dropdown-toggle"  id="menu1" data-toggle="dropdown"href="#">
	            			카테고리1<span class="caret"></span>
	            		</button>
	            		<ul class="dropdown-menu" role="menu">
	            			<li>교통</li>
	            			<li>식비</li>
	            			<li>생활용품</li>
	            		</ul>
	            		<button type="button" class="btn btn-default dropdown-toggle"  id="menu1" data-toggle="dropdown"href="#">
	            			카테고리2<span class="caret"></span>
	            		</button>
	            		<ul class="dropdown-menu" role="menu">
	            			<li>교통</li>
	            			<li>식비</li>
	            			<li>생활용품</li>
	            		</ul>
	            	</div>
	            	
	            	<div class="dropdown row control-group">
	            		<button type="button" name="todayPrev">
							<span class="fc-icon fc-icon-left-single-arrow"></span>
						</button>						 
						<span id="todayDate" name="todayDate">${selectDate}sss</span>						 
						<button type="button" name="todayNext" style="border: white; background: white; font-size:2.8rem; outline: 0;">
							<span class="fc-icon fc-icon-right-single-arrow"></span>
						</button>
	            	</div>
	            	
	            	<div class="dropdown row control-group">
	            		<button type="button" class="btn btn-default dropdown-toggle"  id="menu1" data-toggle="dropdown"href="#">
	            			내지갑<span class="caret"></span>
	            		</button>
	            		<ul class="dropdown-menu" role="menu">
	            			<li>현금</li>
	            			<li>카드</li>
	            		</ul>
	            	</div>
	            	
	                <div class="row control-group">
	                    <div class="form-group col-xs-12 floating-label-form-group controls">
	                        <label>내역</label>
	                        <input type="text" class="form-control" placeholder="details" id="details" required data-validation-required-message="Please enter your name.">
	                        <p class="help-block text-danger"></p>
	                    </div>
	                </div>
	                <div class="row control-group">
	                    <div class="form-group col-xs-12 floating-label-form-group controls">
	                        <label>금액</label>
	                        <input type="number" class="form-control" placeholder="money" id="money" required data-validation-required-message="Please enter your phone number.">
	                        <p class="help-block text-danger"></p>
	                    </div>
	                </div>
	                <div class="row control-group">
	                    <div class="form-group col-xs-12 floating-label-form-group controls">
	                        <label>Memo</label>
	                        <input type="text" rows="5" class="form-control" placeholder="Memo" id="memo" required data-validation-required-message="Please enter a memo." aria-label="Amount">
	                        <p class="help-block text-danger"></p>
	                    </div>
	                </div>
	                <br>
	                <div id="success"></div>
	                <div class="row" style="align:center;">
	                    <div class="form-group col-xs-12">
	                        <button type="submit" class="btn btn-success btn-lg">SUBMIT</button>
	                        <button type="submit" class="btn btn-fail btn-lg">CANCLE</button>
	                    </div>
	                </div>
	            </form>
	        </div>
	    </div>
	</div>

<!-- Bootstrap Core JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
<!-- Plugin JavaScript -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>

<!-- Theme JavaScript -->
<script src="bootstrap/js/freelancer.min.js"></script>

</body>
</html>