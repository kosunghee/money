<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<link href='http://fullcalendar.io/js/fullcalendar-2.1.1/fullcalendar.css' rel='stylesheet' />
	<link href='http://fullcalendar.io/js/fullcalendar-2.1.1/fullcalendar.print.css' media='print' />
	<script src='http://fullcalendar.io/js/fullcalendar-2.1.1/lib/moment.min.js'></script>
	<script src='http://fullcalendar.io/js/fullcalendar-2.1.1/lib/jquery.min.js'></script>
	<script src='http://fullcalendar.io/js/fullcalendar-2.1.1/fullcalendar.min.js'></script>
	
	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.2/css/bootstrap.min.css" />
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" />
	<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="bootstrap/css/styles.css" />
	<c:set value="${todayDate }" var="today"/>
<script>

	$(document).ready(function() {
		
		$('#calendar').fullCalendar({
			header: {
				left: 'prev,next today',
				center: 'title',
				right: 'month,agendaWeek,agendaDay,listWeek'
			},
			defaultDate: '2016-12-12',
			navLinks: true, // can click day/week names to navigate views
			editable: true,
			eventLimit: true, // allow "more" link when too many events
			events: [
				{
					title: 'All Day Event',
					start: '2016-12-01'
				},
				{
					title: 'Click for Google',
					url: 'http://google.com/',
					start: '2016-12-28'
				}
			],
			dayClick: function(date){
				$("span[name=todayDate]").html(date.format());
			}
		});

	});
function datePrev(){
	
}
</script>
<style>

	/* body {
		margin: 40px 10px;
		padding: 0;
		font-family: "Lucida Grande",Helvetica,Arial,Verdana,sans-serif;
		font-size: 14px;
	}
 */
	#calendar {
		max-width: 900px;
		margin : 40px auto;
	}

</style>
</head>
<body>

	<div id='calendar'></div>
	
	<div align="center">
		<button type="button" name="todayPrev" style="border: white; background: white; font-size:2.8rem; outline: 0;" onclick="datePrev()">
			<span class="fc-icon fc-icon-left-single-arrow"></span>
		</button>
		 
		<span id="todayDate" name="todayDate" style="font-weight: bold; font-size:3rem">${today }</span>
		 
		<button type="button" name="todayNext" style="border: white; background: white; font-size:2.8rem; outline: 0;" onclick="dateNext()">
			<span class="fc-icon fc-icon-right-single-arrow"></span>
		</button>
	</div>
	
	
	<table class="table" style="width: 80%; margin: 4rem 5rem 10rem 10rem;">
		<colgroup>
			<col width="50%">
			<col width="20%">
			<col width="20%">
		</colgroup>
		<thead>
		<tr>
			<th>내용</th>
			<th>금액</th>
			<th>Header</th>
		</tr>
		</thead>
<tbody>
			<tr>
				<td>1,001</td>
				<td>responsive</td>
				<td>bootstrap</td>
			</tr>
			<tr>
				<td>1,002</td>
				<td>rwd</td>
				<td>web designers</td>
			</tr>
			<tr>
				<td>1,003</td>
				<td>free</td>
				<td>open-source</td>
			</tr>
		</tbody>
	
	</table>
	
    <script src="//cdnjs.cloudflare.com/ajax/libs/tether/1.2.0/js/tether.min.js"></script>
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.2/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="bootstrap/js/bootstrap.js"></script>
    <script src="bootstrap/js/scripts.js"></script>

</body>
</html>
