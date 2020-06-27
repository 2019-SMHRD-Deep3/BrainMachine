<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<link
	href="https://fonts.googleapis.com/css?family=Jua&display=swap&subset=korean"
	rel="stylesheet">
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>


<style>
#wrap {
	width: 500px;
	margin: 0px auto !important;
	text-align: center !important;
}

#pro {
	background-color: white;
	padding: 15px 30px;
	margin: auto;
	border: none;
	color: black;
	text-align: center;
	text-decoration: none;
	font-size: 16px;
	display: inline-block;
	cursor: pointer;
	-webkit-transition-duration: 0.4s;
	transition-duration: 0.4s;
	font-family: 'Jua', sans-serif;
}

#pro:hover {
	background-color: royalblue;
	color: white;
}

td {
	font-family: 'Jua', sans-serif;
}

#start {
	margin: 8%;
}

#close {
	padding: 2%;
}

.parent {
	text-align: center !important;
	width: 100% !important;
	margin: 0px auto !important;
}

table {
	width: 300px !important; text-align : center !important;
	margin: 0px auto !important;
	text-align: center !important;
}
.age{
text-align : right;
}
.sex{
text-align : right;
}

</style>


<body>
	<div id="wrap">
		<div class="parent">
			<table>
				<tr>
					<td class = "age">나이 :</td>
					<td><input type="number" placeholder="ex) 14"  id = "age" min = "0" max = "100"/></td>
				</tr>
				<tr>
					<td class = "sex">성별 :</td>
					<td>남<input type="radio" name="gender" value=1 /> 여 <input
						type="radio" name="gender" value=2  id = "sex"/></td>
				</tr>
				<tr>
					<td colspan="2"><a
						href="javascript:linkToOpener('survey.jsp');"><input id="pro"
							type="button" value="시작하기" /></a> <input id="pro" type="button"
						value="닫 기" onclick="self.close();" /></td>
				</tr>
			</table>


		</div>
	</div>

	<script language="javascript">
		function showPopup() {
			window.open("pop.html", "a",
					"width=200, height=30, left=650, top=300");

		}
	</script>
	<script type="text/javascript" src="assets/js/jquery-3.4.1.min.js"></script>
	<script language="javascript" type="text/javascript">
		function linkToOpener(URL) {

			var age = $('#age').val();
			var gender = $('input:radio[name="gender"]:checked').val();
			sessionStorage.setItem("age", age);
			sessionStorage.setItem("sex", gender);

			if (isNaN(sessionStorage.getItem("sex"))
					&& sessionStorage.getItem("age") == '') {
				console.log(sessionStorage.getItem("age"));
				$('.sex').css("color", "red");
				$('.age').css("color", "red");
			} else if (sessionStorage.getItem("age") == '') {
				$('.sex').css("color", "black");
				$('.age').css("color", "red");

			} else if (isNaN(sessionStorage.getItem("gender"))) {
				console.log(sessionStorage.getItem("age"));
				$('.sex').css("color", "red");
				$('.age').css("color", "black");
			} else {
				if (window.opener && !window.opener.closed)
					window.opener.location = URL;

				window.close();

			}

		}
	</script>
</body>

</html>