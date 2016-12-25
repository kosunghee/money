<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" session="false" %>
<% String cp = request.getContextPath(); %>
<html>
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<%-- <link href="<%=cp%>/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet"> --%>
	<!-- d3 dimple  -->
	<script src="/resources/d3/d3.v3.4.8.js"></script>
	<script type="text/javascript" src="http://dimplejs.org/dist/dimple.v2.2.0.min.js"></script>
	
	<!-- bootstrap -->
	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.2/css/bootstrap.min.css" />
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" />
	<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="bootstrap/css/styles.css" />
    
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
	<script type="text/javascript">
		google.charts.load("current",{packages:["corechart"]});
		google.charts.setOnLoadCallback(drawChart);
		function drawChart(){
			var data = google.visualization.arrayToDataTable([
				['Task', 'Hours per Day'],
				['Work', 11],
				['Eat', 2],
				['Commte', 3],
				['Watch TV', 5],
				['Sleep', 4]
			]);
			
			var options = {
					title: 'My Daily Activities',
					pieHole:0.4,
			};
			
			var options2 = {
					title: "money",
					pieHole:0.4,
					pieSliceTextStyle: {
						color: 'black',
					}
			};
			
			var chart = new google.visualization.PieChart(document.getElementById('donutchart'));
			chart.draw(data,options);
			var chart1 = new google.visualization.PieChart(document.getElementById('donutchart1'));
			chart1.draw(data,options);
		}
		var svg = dimple.newSvg("#chartContainer",590,400);
		d3.tsv("/resources/example_data.tsv",function (data){
			var myChart = new dimple.chart(svg, data);
			myChart.setBounds(20,20,460,360);
			myChart.addMeasureAxis("p","Unit Sales");
			var ring = myChart.addSeries("Owner",dimple.plot.pie);
			ring.innerRadius = "50%";
			myChart.addLegend(500,20,90,300,"left");
			myChart.draw();
		});
	</script>

</head>
<body>
<!-- ring graph -->
 <div class="row">
		<div class="col-md-6"><div id="donutchart" style="width: 900px; height:500px"></div></div>
		<div class="col-md-6"><div id="donutchart1" style="width: 900px; height:500px"></div></div>
</div>

<div class="table-responsive">
	<table class="table table-striped">
		<thead class="thead-inverse">
			<tr>
				<th>#</th>
				<th>Label</th>
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
</div>

	



	<script src="http://code.jquery.com/jquery-2.1.1.min.js" type="text/javascript"></script>

	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/tether/1.2.0/js/tether.min.js"></script>
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.2/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="bootstrap/js/bootstrap.js"></script>
    <script src="bootstrap/js/scripts.js"></script>
</body>
</html>
