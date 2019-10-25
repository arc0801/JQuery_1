<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

</head>
<body>
	<input type="checkbox" class="c1" value="v1">
	<input type="checkbox" class="c1" value="v2">
	<input type="checkbox" class="c1" value="v3">
	<input type="checkbox" class="c1" value="v4">
	<button id="btn">check</button>
	
<script type="text/javascript">
	$('.c1').click(function() {
		alert($(this).val());
	});
	
	$('#btn').click(function() {
		$('.c1').each(function() {
			/* alert($(this).val()); */
			if($(this).prop("checked")){
				alert($(this).prop("value"));
			}
		});
	});
</script>
</body>
</html>