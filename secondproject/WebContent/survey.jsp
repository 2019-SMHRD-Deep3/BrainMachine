<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<link
	href="https://fonts.googleapis.com/css?family=Jua&display=swap&subset=korean"
	rel="stylesheet">
<style>
.out {
	width: 30%;
	text-align: center;
	height: 100%;
	float: left;
	display: table;
}

* {
	margin: 1%;
	padding: 0;
	box-sizing: border-box;
}

body {
	background: steelblue;
	color: #fff;
	padding-bottom: 10%;
}

.btn {
	background-color: white;
	padding: 15px 30px;
	margin: 6%;
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

.btn1:hover {
	background-color: skyblue;
	color: white;
}

h2 {
	font-family: 'Jua', sans-serif;
	text-align: center;
	margin: 8% 0 1%;
	font-weight: 50;
}

.in {
	position: relative;
	width: 30%;
	height: 100%;
	display: table;
	float: left;
}

.textagree {
	text-align: right;
	display: table-cell;
	vertical-align: middle;
	font-family: 'Jua', sans-serif;
}

.textagree2 {
	text-align: left;
	display: table-cell;
	vertical-align: middle;
	font-family: 'Jua', sans-serif;
}

.ttt1 {
	width: 100%;
	height: 50px;
}

.ttt2 {
	width: 100%;
	height: 50px;
}

.ttt3 {
	width: 100%;
	height: 50px;
}

.ttt4 {
	width: 100%;
	height: 50px;
}

.ttt5 {
	width: 100%;
	height: 50px;
}

.ttt6 {
	width: 100%;
	height: 50px;
}

.ttt7 {
	width: 100%;
	height: 50px;
}

.ttt8 {
	width: 100%;
	height: 50px;
}

.ttt9 {
	width: 100%;
	height: 50px;
}

.ttt10 {
	width: 100%;
	height: 50px;
}

.ab {
	width: 100%;
	height: 100%;
	display: table-cell;
	vertical-align: middle;
}

input[type="radio"] {
	position: absolute;
	right: 1000%;
	display: table-cell;
	vertical-align: middle;
}

label {
	float: left;
	width: 15%;
	padding-bottom: 15%;
	margin: 0 2.5%;
	background: rgba(255, 255, 255, .2);
	border-radius: 50%;
	cursor: pointer;
	display: table-cell;
	vertical-align: middle;
}

.slider1 {
	display: none;
	position: absolute;
	left: 0%;
	/* top: 0; */
	width: 10%;
	padding-bottom: 10%;
	margin: 2.5% 0 0 5%;
	background: #fff;
	transition: transform 1s;
	border-radius: 50%;
	animation-timing-function: ease-in-out;
	animation-duration: .3s;
	animation-fill-mode: forwards;
	transition: 0.2s left .05s ease-in-out;
}

.slider2 {
	display: none;
	position: absolute;
	left: 0%;
	/* top: 0; */
	width: 10%;
	padding-bottom: 10%;
	margin: 2.5% 0 0 5%;
	background: #fff;
	transition: transform 1s;
	border-radius: 50%;
	animation-timing-function: ease-in-out;
	animation-duration: .3s;
	animation-fill-mode: forwards;
	transition: 0.2s left .05s ease-in-out;
}

.slider3 {
	display: none;
	position: absolute;
	left: 0%;
	/* top: 0; */
	width: 10%;
	padding-bottom: 10%;
	margin: 2.5% 0 0 5%;
	background: #fff;
	transition: transform 1s;
	border-radius: 50%;
	animation-timing-function: ease-in-out;
	animation-duration: .3s;
	animation-fill-mode: forwards;
	transition: 0.2s left .05s ease-in-out;
}

.slider4 {
	display: none;
	position: absolute;
	left: 0%;
	/* top: 0; */
	width: 10%;
	padding-bottom: 10%;
	margin: 2.5% 0 0 5%;
	background: #fff;
	transition: transform 1s;
	border-radius: 50%;
	animation-timing-function: ease-in-out;
	animation-duration: .3s;
	animation-fill-mode: forwards;
	transition: 0.2s left .05s ease-in-out;
}

.slider5 {
	display: none;
	position: absolute;
	left: 0%;
	/* top: 0; */
	width: 10%;
	padding-bottom: 10%;
	margin: 2.5% 0 0 5%;
	background: #fff;
	transition: transform 1s;
	border-radius: 50%;
	animation-timing-function: ease-in-out;
	animation-duration: .3s;
	animation-fill-mode: forwards;
	transition: 0.2s left .05s ease-in-out;
}

.slider6 {
	display: none;
	position: absolute;
	left: 0%;
	/* top: 0; */
	width: 10%;
	padding-bottom: 10%;
	margin: 2.5% 0 0 5%;
	background: #fff;
	transition: transform 1s;
	border-radius: 50%;
	animation-timing-function: ease-in-out;
	animation-duration: .3s;
	animation-fill-mode: forwards;
	transition: 0.2s left .05s ease-in-out;
}

.slider7 {
	display: none;
	position: absolute;
	left: 0%;
	/* top: 0; */
	width: 10%;
	padding-bottom: 10%;
	margin: 2.5% 0 0 5%;
	background: #fff;
	transition: transform 1s;
	border-radius: 50%;
	animation-timing-function: ease-in-out;
	animation-duration: .3s;
	animation-fill-mode: forwards;
	transition: 0.2s left .05s ease-in-out;
}

.slider8 {
	display: none;
	position: absolute;
	left: 0%;
	/* top: 0; */
	width: 10%;
	padding-bottom: 10%;
	margin: 2.5% 0 0 5%;
	background: #fff;
	transition: transform 1s;
	border-radius: 50%;
	animation-timing-function: ease-in-out;
	animation-duration: .3s;
	animation-fill-mode: forwards;
	transition: 0.2s left .05s ease-in-out;
}

.slider9 {
	display: none;
	position: absolute;
	left: 0%;
	/* top: 0; */
	width: 10%;
	padding-bottom: 10%;
	margin: 2.5% 0 0 5%;
	background: #fff;
	transition: transform 1s;
	border-radius: 50%;
	animation-timing-function: ease-in-out;
	animation-duration: .3s;
	animation-fill-mode: forwards;
	transition: 0.2s left .05s ease-in-out;
}

.slider10 {
	display: none;
	position: absolute;
	left: 0%;
	/* top: 0; */
	width: 10%;
	padding-bottom: 10%;
	margin: 2.5% 0 0 5%;
	background: #fff;
	transition: transform 1s;
	border-radius: 50%;
	animation-timing-function: ease-in-out;
	animation-duration: .3s;
	animation-fill-mode: forwards;
	transition: 0.2s left .05s ease-in-out;
}

#input1:checked  ~ .slider1 {
	animation-name: input1;
	left: 0;
}

#input2:checked  ~ .slider1 {
	animation-name: input2;
	left: 20%;
}

#input3:checked  ~ .slider1 {
	animation-name: input3;
	left: 40%;
}

#input4:checked  ~ .slider1 {
	animation-name: input4;
	left: 60%;
}

#input5:checked  ~ .slider1 {
	animation-name: input5;
	left: 80%;
}

#input6:checked  ~ .slider2 {
	animation-name: input6;
	left: 0;
}

#input7:checked  ~ .slider2 {
	animation-name: input7;
	left: 20%;
}

#input8:checked  ~ .slider2 {
	animation-name: input8;
	left: 40%;
}

#input9:checked  ~ .slider2 {
	animation-name: input9;
	left: 60%;
}

#input10:checked  ~ .slider2 {
	animation-name: input10;
	left: 80%;
}

#input11:checked  ~ .slider3 {
	animation-name: input11;
	left: 0;
}

#input12:checked  ~ .slider3 {
	animation-name: input12;
	left: 20%;
}

#input13:checked  ~ .slider3 {
	animation-name: input13;
	left: 40%;
}

#input14:checked  ~ .slider3 {
	animation-name: input14;
	left: 60%;
}

#input15:checked  ~ .slider3 {
	animation-name: input15;
	left: 80%;
}

#input16:checked  ~ .slider4 {
	animation-name: input16;
	left: 0;
}

#input17:checked  ~ .slider4 {
	animation-name: input17;
	left: 20%;
}

#input18:checked  ~ .slider4 {
	animation-name: input18;
	left: 40%;
}

#input19:checked  ~ .slider4 {
	animation-name: input19;
	left: 60%;
}

#input20:checked  ~ .slider4 {
	animation-name: input20;
	left: 80%;
}

#input21:checked  ~ .slider5 {
	animation-name: input21;
	left: 0;
}

#input22:checked  ~ .slider5 {
	animation-name: input22;
	left: 20%;
}

#input23:checked  ~ .slider5 {
	animation-name: input23;
	left: 40%;
}

#input24:checked  ~ .slider5 {
	animation-name: input24;
	left: 60%;
}

#input25:checked  ~ .slider5 {
	animation-name: input25;
	left: 80%;
}

#input26:checked  ~ .slider6 {
	animation-name: input26;
	left: 0;
}

#input27:checked  ~ .slider6 {
	animation-name: input27;
	left: 20%;
}

#input28:checked  ~ .slider6 {
	animation-name: input28;
	left: 40%;
}

#input29:checked  ~ .slider6 {
	animation-name: input29;
	left: 60%;
}

#input30:checked  ~ .slider6 {
	animation-name: input30;
	left: 80%;
}

#input31:checked  ~ .slider7 {
	animation-name: input31;
	left: 0;
}

#input32:checked  ~ .slider7 {
	animation-name: input32;
	left: 20%;
}

#input33:checked  ~ .slider7 {
	animation-name: input33;
	left: 40%;
}

#input34:checked  ~ .slider7 {
	animation-name: input34;
	left: 60%;
}

#input35:checked  ~ .slider7 {
	animation-name: input35;
	left: 80%;
}

#input36:checked  ~ .slider8 {
	animation-name: input36;
	left: 0;
}

#input37:checked  ~ .slider8 {
	animation-name: input37;
	left: 20%;
}

#input38:checked  ~ .slider8 {
	animation-name: input38;
	left: 40%;
}

#input39:checked  ~ .slider8 {
	animation-name: input39;
	left: 60%;
}

#input40:checked  ~ .slider8 {
	animation-name: input40;
	left: 80%;
}

#input41:checked  ~ .slider9 {
	animation-name: input41;
	left: 0;
}

#input42:checked  ~ .slider9 {
	animation-name: input42;
	left: 20%;
}

#input43:checked  ~ .slider9 {
	animation-name: input43;
	left: 40%;
}

#input44:checked  ~ .slider9 {
	animation-name: input44;
	left: 60%;
}

#input45:checked  ~ .slider9 {
	animation-name: input45;
	left: 80%;
}

#input46:checked  ~ .slider10 {
	animation-name: input46;
	left: 0;
}

#input47:checked  ~ .slider10 {
	animation-name: input47;
	left: 20%;
}

#input48:checked  ~ .slider10 {
	animation-name: input48;
	left: 40%;
}

#input49:checked  ~ .slider10 {
	animation-name: input49;
	left: 60%;
}

#input50:checked  ~ .slider10 {
	animation-name: input50;
	left: 80%;
}

#btn_group button {
	border: 2px solid gray;
	background-color: rgba(0, 0, 0, 0);
	color: gray;
	padding: 5px;
}

#btn_group button:hover {
	color: gary;
	background-color: white;
}

#btn1 {
	margin-left: 60px;
}

#btn2 {
	margin-left:
}

@
keyframes input1 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input2 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input3 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input4 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input5 { 30%, 70% {
	transform: scale(0.5);
}

@
keyframes input6 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input7 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input8 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input9 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input10 { 30%, 70% {
	transform: scale(0.5);
}

@
keyframes input11 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input12 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input13 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input14 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input15 { 30%, 70% {
	transform: scale(0.5);
}

@
keyframes input16 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input17 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input18 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input19 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input20 { 30%, 70% {
	transform: scale(0.5);
}

@
keyframes input21 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input22 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input23 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input24 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input25 { 30%, 70% {
	transform: scale(0.5);
}

@
keyframes input26 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input27 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input28 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input29 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input30 { 30%, 70% {
	transform: scale(0.5);
}

@
keyframes input31 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input32 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input33 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input34 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input35 { 30%, 70% {
	transform: scale(0.5);
}

@
keyframes input36 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input37 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input38 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input39 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input40 { 30%, 70% {
	transform: scale(0.5);
}

@
keyframes input41 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input42 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input43 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input44 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input45 { 30%, 70% {
	transform: scale(0.5);
}

@
keyframes input46 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input47 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input48 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input49 { 30%, 70% {
	transform: scale(0.5);
}

}
@
keyframes input50 { 30%, 70% {
	transform: scale(0.5);
}
}
</style>
<meta charset="EUC-KR">
<title>Insert title here</title>
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />

</head>
<body>
	<h1 id="0">
		<strong>BIG 5 테스트</strong>
	</h1>
	<h3 >
		총50문항으로 순서대로 답변을 해주시면 됩니다.<br> 질문을 읽은 후 너무 많은 생각을 하기보다는 바로 선택하세요.
	</h3>
	<h2 id="1">1. 나는 모임을 즐기는 타입이다.</h2>
	<div class="ttt1">
		<div class="out">
			<span class="textagree">전혀 일치하지 않는다</span>
		</div>
		<div class="in">
			<div class="ab">
				<label for="input1" class="mo1"></label> <input id="input1"
					name="radio1" type="radio" value="1" /> <label class="mo2"
					for="input2"></label> <input id="input2" name="radio1" type="radio"
					value="2" /> <label class="mo3" for="input3"></label> <input
					id="input3" name="radio1" type="radio" value="3" /> <label
					class="mo4" for="input4"></label> <input id="input4" name="radio1"
					type="radio" value="4" /> <label class="mo5" for="input5"></label>
				<input id="input5" name="radio1" type="radio" value="5" /> <span
					class="slider1"></span>
			</div>
		</div>
		<div class="out">
			<span class="textagree2">매우그렇다</span>
		</div>
	</div>
	<h2 id="2">2. 나는 말주변이 없다.</h2>
	<div class="ttt2">
		<div class="out">
			<span class="textagree">전혀 일치하지 않는다</span>
		</div>
		<div class="in">
			<div class="ab">
				<label for="input6" class="mo1"></label> <input id="input6"
					name="radio2" type="radio" value="1" /> <label class="mo2"
					for="input7"></label> <input id="input7" name="radio2" type="radio"
					value="2" /> <label class="mo3" for="input8"></label> <input
					id="input8" name="radio2" type="radio" value="3" /> <label
					class="mo4" for="input9"></label> <input id="input9" name="radio2"
					type="radio" value="4" /> <label class="mo5" for="input10"></label>
				<input id="input10" name="radio2" type="radio" value="5" /> <span
					class="slider2"></span>
			</div>
		</div>
		<div class="out">
			<span class="textagree2">매우그렇다</span>
		</div>
	</div>
	<h2 id="3">3. 나는 주변에 사람들이 있을 때 마음이 편하다.</h2>
	<div class="ttt3">
		<div class="out">
			<span class="textagree">전혀 일치하지 않는다</span>
		</div>
		<div class="in">
			<div class="ab">
				<label for="input11" class="mo1"></label> <input id="input11"
					name="radio3" type="radio" value="1" /> <label class="mo2"
					for="input12"></label> <input id="input12" name="radio3"
					type="radio" value="2" /> <label class="mo3" for="input13"></label>
				<input id="input13" name="radio3" type="radio" value="3" /> <label
					class="mo4" for="input14"></label> <input id="input14"
					name="radio3" type="radio" value="4" /> <label class="mo5"
					for="input15"></label> <input id="input15" name="radio3"
					type="radio" value="5" /> <span class="slider3"></span>
			</div>
		</div>
		<div class="out">
			<span class="textagree2">매우그렇다</span>
		</div>
	</div>
	<h2 id="4">4. 나는 뒤에서 서포트 하는 편이다.</h2>
	<div class="ttt4">
		<div class="out">
			<span class="textagree">전혀 일치하지 않는다</span>
		</div>
		<div class="in">
			<div class="ab">
				<label for="input16" class="mo1"></label> <input id="input16"
					name="radio4" type="radio" value="1" /> <label class="mo2"
					for="input17"></label> <input id="input17" name="radio4"
					type="radio" value="2" /> <label class="mo3" for="input18"></label>
				<input id="input18" name="radio4" type="radio" value="3" /> <label
					class="mo4" for="input19"></label> <input id="input19"
					name="radio4" type="radio" value="4" /> <label class="mo5"
					for="input20"></label> <input id="input20" name="radio4"
					type="radio" value="5" /> <span class="slider4"></span>
			</div>
		</div>
		<div class="out">
			<span class="textagree2">매우그렇다</span>
		</div>
	</div>
	<h2 id="5">5. 나는 대화를 시작하는 편이다.</h2>
	<div class="ttt5">
		<div class="out">
			<span class="textagree">전혀 일치하지 않는다</span>
		</div>
		<div class="in">
			<div class="ab">
				<label for="input21" class="mo1"></label> <input id="input21"
					name="radio5" type="radio" value="1" /> <label class="mo2"
					for="input22"></label> <input id="input22" name="radio5"
					type="radio" value="2" /> <label class="mo3" for="input23"></label>
				<input id="input23" name="radio5" type="radio" value="3" /> <label
					class="mo4" for="input24"></label> <input id="input24"
					name="radio5" type="radio" value="4" /> <label class="mo5"
					for="input25"></label> <input id="input25" name="radio5"
					type="radio" value="5" /> <span class="slider5"></span>
			</div>
		</div>
		<div class="out">
			<span class="textagree2">매우그렇다</span>
		</div>
	</div>
	<h2 id="6">6. 나는 말주변이 많은 편이 아니다.</h2>
	<div class="ttt6">
		<div class="out">
			<span class="textagree">전혀 일치하지 않는다</span>
		</div>
		<div class="in">
			<div class="ab">
				<label for="input26" class="mo1"></label> <input id="input26"
					name="radio6" type="radio" value="1" /> <label class="mo2"
					for="input27"></label> <input id="input27" name="radio6"
					type="radio" value="2" /> <label class="mo3" for="input28"></label>
				<input id="input28" name="radio6" type="radio" value="3" /> <label
					class="mo4" for="input29"></label> <input id="input29"
					name="radio6" type="radio" value="4" /> <label class="mo5"
					for="input30"></label> <input id="input30" name="radio6"
					type="radio" value="5" /> <span class="slider6"></span>
			</div>
		</div>
		<div class="out">
			<span class="textagree2">매우그렇다</span>
		</div>
	</div>
	<h2 id="7">7. 나는 모임에서 많은 사람들과 이야기를 나눈다.</h2>
	<div class="ttt7">
		<div class="out">
			<span class="textagree">전혀 일치하지 않는다</span>
		</div>
		<div class="in">
			<div class="ab">
				<label for="input31" class="mo1"></label> <input id="input31"
					name="radio7" type="radio" value="1" /> <label class="mo2"
					for="input32"></label> <input id="input32" name="radio7"
					type="radio" value="2" /> <label class="mo3" for="input33"></label>
				<input id="input33" name="radio7" type="radio" value="3" /> <label
					class="mo4" for="input34"></label> <input id="input34"
					name="radio7" type="radio" value="4" /> <label class="mo5"
					for="input35"></label> <input id="input35" name="radio7"
					type="radio" value="5" /> <span class="slider7"></span>
			</div>
		</div>
		<div class="out">
			<span class="textagree2">매우그렇다</span>
		</div>
	</div>
	<h2 id="8">8. 나는 집중받는 걸 좋아하지 않는다.</h2>
	<div class="ttt8">
		<div class="out">
			<span class="textagree">전혀 일치하지 않는다</span>
		</div>
		<div class="in">
			<div class="ab">
				<label for="input36" class="mo1"></label> <input id="input36"
					name="radio8" type="radio" value="1" /> <label class="mo2"
					for="input37"></label> <input id="input37" name="radio8"
					type="radio" value="2" /> <label class="mo3" for="input38"></label>
				<input id="input38" name="radio8" type="radio" value="3" /> <label
					class="mo4" for="input39"></label> <input id="input39"
					name="radio8" type="radio" value="4" /> <label class="mo5"
					for="input40"></label> <input id="input40" name="radio8"
					type="radio" value="5" /> <span class="slider8"></span>
			</div>
		</div>
		<div class="out">
			<span class="textagree2">매우그렇다!</span>
		</div>
	</div>
	<h2 id="9">9. 나는 집중에 중심되는 걸 꺼려하지 않는다.</h2>
	<div class="ttt9">
		<div class="out">
			<span class="textagree">전혀 일치하지 않는다</span>
		</div>
		<div class="in">
			<div class="ab">
				<label for="input41" class="mo1"></label> <input id="input41"
					name="radio9" type="radio" value="1" /> <label class="mo2"
					for="input42"></label> <input id="input42" name="radio9"
					type="radio" value="2" /> <label class="mo3" for="input43"></label>
				<input id="input43" name="radio9" type="radio" value="3" /> <label
					class="mo4" for="input44"></label> <input id="input44"
					name="radio9" type="radio" value="4" /> <label class="mo5"
					for="input45"></label> <input id="input45" name="radio9"
					type="radio" value="5" /> <span class="slider9"></span>
			</div>
		</div>
		<div class="out">
			<span class="textagree2">매우그렇다</span>
		</div>
	</div>

	<h2 id="10">10. 나는 낯선 사람과 있을 때 조용하다.</h2>
	<div class="ttt10">
		<div class="out">
			<span class="textagree">전혀 일치하지 않는다</span>
		</div>
		<div class="in">
			<div class="ab">
				<label for="input46" class="mo1"></label> <input id="input46"
					name="radio10" type="radio" value="1" /> <label class="mo2"
					for="input47"></label> <input id="input47" name="radio10"
					type="radio" value="2" /> <label class="mo3" for="input48"></label>
				<input id="input48" name="radio10" type="radio" value="3" /> <label
					class="mo4" for="input49"></label> <input id="input49"
					name="radio10" type="radio" value="4" /> <label class="mo5"
					for="input50"></label> <input id="input50" name="radio10"
					type="radio" value="5" /> <span class="slider10"></span>
			</div>
		</div>
		<div class="out">
			<span class="textagree2">매우그렇다</span>
		</div>
	</div>
	<button class="btn btn1">다음페이지</button>

	<script type="text/javascript" src="assets/js/jquery-3.4.1.min.js"></script>
	<script type="text/javascript">
		$('.btn1').on(
				'click',
				function() {

					var radio1 = Number($('input:radio[name="radio1"]:checked')
							.val());
					var radio2 = Number($('input:radio[name="radio2"]:checked')
							.val());
					var radio3 = Number($('input:radio[name="radio3"]:checked')
							.val());
					var radio4 = Number($('input:radio[name="radio4"]:checked')
							.val());
					var radio5 = Number($('input:radio[name="radio5"]:checked')
							.val());
					var radio6 = Number($('input:radio[name="radio6"]:checked')
							.val());
					var radio7 = Number($('input:radio[name="radio7"]:checked')
							.val());
					var radio8 = Number($('input:radio[name="radio8"]:checked')
							.val());
					var radio9 = Number($('input:radio[name="radio9"]:checked')
							.val());
					var radio10 = Number($(
							'input:radio[name="radio10"]:checked').val());

					var array = [ radio1, radio2, radio3, radio4, radio5,
							radio6, radio7, radio8, radio9, radio10 ];
					var EXT = radio1 + radio2 + radio3 + radio4 + radio5
							+ radio6 + radio7 + radio8 + radio9 + radio10;
					sessionStorage.setItem("radio1", radio1);
					sessionStorage.setItem("radio2", radio2);
					sessionStorage.setItem("radio3", radio3);
					sessionStorage.setItem("radio4", radio4);
					sessionStorage.setItem("radio5", radio5);
					sessionStorage.setItem("radio6", radio6);
					sessionStorage.setItem("radio7", radio7);
					sessionStorage.setItem("radio8", radio8);
					sessionStorage.setItem("radio9", radio9);
					sessionStorage.setItem("radio10", radio10);
					sessionStorage.setItem("EXT", EXT);

					var offset = 's';

					for (var i = 1; i <= 10; i++) {
						if (isNaN(array[i - 1])) {
							$('#' + i).css("color", "#F4FA58");
						} else {
							$('#' + i).css("color", "white");
						}
					}

					for (var i = 0; i < array.length; i++) {
						if (isNaN(array[i])) {
							offset = $("#" + i).offset();
							$('html,body').animate({
								scrollTop : offset.top
							}, 400);
							break;
						}
						if (i == array.length - 1) {

							$(location).attr('href', 'survey2.jsp');
						}
					}

				});

		$('.mo1').on('click', check);

		function check() {
			console.log('write');
		}
		$('.mo2').on('click', check1);

		function check1() {
			console.log('write1');
		}
		$('.mo3').on('click', check2);

		function check2() {
			console.log('write2');
		}
		$('.mo4').on('click', check3);

		function check3() {
			console.log('write3');
		}
		$('.mo5').on('click', check4);

		function check4() {
			console.log('write4');
		}

		$('.ttt1').on('click', bodycheck);

		function bodycheck() {
			console.log('abd');

			if ($('.slider1').css("display") == "none") {
				$('.slider1').css("display", "block");
			}

		}
		$('.ttt2').on('click', bodycheck2);
		function bodycheck2() {
			console.log('abd2');

			if ($('.slider2').css("display") == "none") {
				$('.slider2').css("display", "block");
			}

		}
		$('.ttt3').on('click', bodycheck3);
		function bodycheck3() {
			console.log('abd2');

			if ($('.slider3').css("display") == "none") {
				$('.slider3').css("display", "block");
			}

		}
		$('.ttt4').on('click', bodycheck4);
		function bodycheck4() {
			console.log('abd2');

			if ($('.slider4').css("display") == "none") {
				$('.slider4').css("display", "block");
			}

		}
		$('.ttt5').on('click', bodycheck5);
		function bodycheck5() {
			console.log('abd2');

			if ($('.slider5').css("display") == "none") {
				$('.slider5').css("display", "block");
			}

		}
		$('.ttt6').on('click', bodycheck6);
		function bodycheck6() {
			console.log('abd2');

			if ($('.slider6').css("display") == "none") {
				$('.slider6').css("display", "block");
			}

		}
		$('.ttt7').on('click', bodycheck7);
		function bodycheck7() {
			console.log('abd2');

			if ($('.slider7').css("display") == "none") {
				$('.slider7').css("display", "block");
			}

		}
		$('.ttt8').on('click', bodycheck8);
		function bodycheck8() {
			console.log('abd2');

			if ($('.slider8').css("display") == "none") {
				$('.slider8').css("display", "block");
			}

		}
		$('.ttt9').on('click', bodycheck9);
		function bodycheck9() {
			console.log('abd2');

			if ($('.slider9').css("display") == "none") {
				$('.slider9').css("display", "block");
			}
		}
		$('.ttt10').on('click', bodycheck10);
		function bodycheck10() {
			console.log('abd2');

			if ($('.slider10').css("display") == "none") {
				$('.slider10').css("display", "block");
			}

		}
	</script>
</body>
</html>