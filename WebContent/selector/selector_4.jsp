<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<style type="text/css">
	.c1 {
		width: 300px;
		height: 100px;
		background-color: red;
	}
	.c2 {
		width: 300px;
		height: 100px;
		background-color: blue;
	}
</style>

</head>
<body>
	<div id="d1" title="test" class="c1">
		<input type="checkbox" checked="checked" id="ch1">
		<input type="checkbox" checked="checked" id="ch2">
	</div>
	<button id="btn">CLICK</button>
	
	
	<script type="text/javascript">
		$('#btn').click(function() {
			/* alert($('#d1').attr("title"));
			alert($('#d1').attr("class"));
			$('#d1').attr("class", "c2");
			alert($('#ch1').attr("checked")); */
			alert($('#ch1').prop("checked"));
			alert($('#d1').prop('title'));
		});
		
		
	</script>
	
</body>
</html>