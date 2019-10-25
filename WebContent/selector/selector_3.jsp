<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<style type="text/css">
	.d3{
		background-color: yellow;
	}
	#d1 {
		width: 200px;
		height: 200px;
		background-color: gray;
	}
</style>
</head>
<body>
	<div id="d1">
		Today
		<h1>Test</h1>
		<div>
			<p>Sunday</p>
		</div>
	</div>
	
	<button id="btn">CLICK</button>
	<button id="btn2">CHANGE</button>
	
	
	<script type="text/javascript">
		$('#btn').click(function() {
			alert($('#d1').text());
			alert($('#d1').html());
		});
		
		$('#btn2').click(function() {
			$('#d1').html('<input type="text" id="d2" class="d3">');
		});
		
		$('#d1').on("click", "#d2", function() {
			alert('input');
		});
		/* $('#d2').click(function() {
			alert('input');
		}); */
	</script>
</body>
</html>