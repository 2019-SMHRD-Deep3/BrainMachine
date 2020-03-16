<%@page import="com.ResultDTO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
   pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
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
   background:cadetblue;
   color: #fff;
   padding-bottom: 10%;
}

h2 {
   text-align: center;
   margin: 8% 0 5%;
   font-family: verdana;
   font-weight: 50;
}

.in {
   position: relative;
   width: 30%;
   height:100%;
   display:table;
   float:left;
  
}
.textagree {
   text-align: right;
   display: table-cell;
   vertical-align: middle;
}

.textagree2 {
   text-align : left;
   display: table-cell;
   vertical-align: middle;
}
.ttt {
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
   display:table-cell;
   vertical-align:middle;
}

label {
   float: left;
   width: 15%;
   padding-bottom: 15%;
   margin: 0 2.5%;
   background: rgba(255, 255, 255, .2);
   border-radius: 50%;
   cursor: pointer;
   display:table-cell;
   vertical-align:middle;
}

#slider {
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

#input1:checked  ~ #slider {
   animation-name: input1;
   left: 0;
}

#input2:checked  ~ #slider {
   animation-name: input2;
   left: 20%;
}

#input3:checked  ~ #slider {
   animation-name: input3;
   left: 40%;
}

#input4:checked  ~ #slider {
   animation-name: input4;
   left: 60%;
}

#input5:checked  ~ #slider {
   animation-name: input5;
   left: 80%;
}
#input6:checked  ~ #slider {
   animation-name: input1;
   left: 0;
}

#input7:checked  ~ #slider {
   animation-name: input2;
   left: 20%;
}

#input8:checked  ~ #slider {
   animation-name: input3;
   left: 40%;
}

#input9:checked  ~ #slider {
   animation-name: input4;
   left: 60%;
}

#input10:checked  ~ #slider {
   animation-name: input5;
   left: 80%;
}
#input11:checked  ~ #slider {
   animation-name: input1;
   left: 0;
}

#input12:checked  ~ #slider {
   animation-name: input2;
   left: 20%;
}

#input13:checked  ~ #slider {
   animation-name: input3;
   left: 40%;
}

#input14:checked  ~ #slider {
   animation-name: input4;
   left: 60%;
}

#input15:checked  ~ #slider {
   animation-name: input5;
   left: 80%;
}
#input16:checked  ~ #slider {
   animation-name: input1;
   left: 0;
}

#input17:checked  ~ #slider {
   animation-name: input2;
   left: 20%;
}

#input18:checked  ~ #slider {
   animation-name: input3;
   left: 40%;
}

#input19:checked  ~ #slider {
   animation-name: input4;
   left: 60%;
}

#input20:checked  ~ #slider {
   animation-name: input5;
   left: 80%;
}
#input21:checked  ~ #slider {
   animation-name: input1;
   left: 0;
}

#input22:checked  ~ #slider {
   animation-name: input2;
   left: 20%;
}

#input23:checked  ~ #slider {
   animation-name: input3;
   left: 40%;
}

#input24:checked  ~ #slider {
   animation-name: input4;
   left: 60%;
}

#input25:checked  ~ #slider {
   animation-name: input5;
   left: 80%;
}
#input26:checked  ~ #slider {
   animation-name: input1;
   left: 0;
}

#input27:checked  ~ #slider {
   animation-name: input2;
   left: 20%;
}

#input28:checked  ~ #slider {
   animation-name: input3;
   left: 40%;
}

#input29:checked  ~ #slider {
   animation-name: input4;
   left: 60%;
}

#input30:checked  ~ #slider {
   animation-name: input5;
   left: 80%;
}
#input31:checked  ~ #slider {
   animation-name: input1;
   left: 0;
}

#input32:checked  ~ #slider {
   animation-name: input2;
   left: 20%;
}

#input33:checked  ~ #slider {
   animation-name: input3;
   left: 40%;
}

#input34:checked  ~ #slider {
   animation-name: input4;
   left: 60%;
}

#input35:checked  ~ #slider {
   animation-name: input5;
   left: 80%;
}
#input36:checked  ~ #slider {
   animation-name: input1;
   left: 0;
}

#input37:checked  ~ #slider {
   animation-name: input2;
   left: 20%;
}

#input38:checked  ~ #slider {
   animation-name: input3;
   left: 40%;
}

#input39:checked  ~ #slider {
   animation-name: input4;
   left: 60%;
}

#input40:checked  ~ #slider {
   animation-name: input5;
   left: 80%;
}
#input41:checked  ~ #slider {
   animation-name: input1;
   left: 0;
}

#input42:checked  ~ #slider {
   animation-name: input2;
   left: 20%;
}

#input43:checked  ~ #slider {
   animation-name: input3;
   left: 40%;
}

#input44:checked  ~ #slider {
   animation-name: input4;
   left: 60%;
}

#input45:checked  ~ #slider {
   animation-name: input5;
   left: 80%;
}
#input46:checked  ~ #slider {
   animation-name: input1;
   left: 0;
}

#input47:checked  ~ #slider {
   animation-name: input2;
   left: 20%;
}

#input48:checked  ~ #slider {
   animation-name: input3;
   left: 40%;
}

#input49:checked  ~ #slider {
   animation-name: input4;
   left: 60%;
}

#input50:checked  ~ #slider {
   animation-name: input5;
   left: 80%;
}

#btn_group button{ border: 2px solid gray;
 background-color: rgba(0,0,0,0); 
 color: gray; 
 padding: 5px; }

#btn_group button:hover{ 
color:gary;
background-color: white; }




#btn1{
margin-left:60px;
}
#btn2{
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
   <h2>41. 나는 어휘력이 풍부하다.</h2>
   <div class="ttt">
      <div class="out">
         <span class="textagree">비동의</span>
      </div>
        <div class="in">
         <div class="ab">
         <label for="input1" class = "mo1"></label>
            <input id="input1" name="radio1" type="radio" value ="1"/> 
            <label class = "mo2" for="input2"></label> 
            <input id="input2" name="radio1" type="radio" value ="2"/>
            <label class = "mo3" for="input3"></label> 
            <input id="input3" name="radio1" type="radio" value ="3"/>
            <label class = "mo4" for="input4"></label>
            <input id="input4" name="radio1" type="radio" value ="4"/>
            <label class="mo5" for="input5"></label>
            <input id="input5" name="radio1" type="radio" value ="5"/> 
            <span id="slider"></span>
         </div>
      </div>
      <div class="out">
         <span class="textagree2">동의</span>
      </div>
   </div>
   <h2>42. 나는 추상적인 생각을 이해하는데 어려움이 있다.</h2>
   <div class="ttt">
      <div class="out">
         <span class="textagree">비동의</span>
      </div>
      <div class="in">
         <div class="ab">
             <label for="input6" class = "mo1"></label>
            <input id="input6" name="radio2" type="radio" value ="1"/> 
            <label class = "mo2" for="input7"></label> 
            <input id="input7" name="radio2" type="radio" value ="2"/>
            <label class = "mo3" for="input8"></label> 
            <input id="input8" name="radio2" type="radio" value ="3"/>
            <label class = "mo4" for="input9"></label>
            <input id="input9" name="radio2" type="radio" value ="4"/>
            <label class="mo5" for="input10"></label>
            <input id="input10" name="radio2" type="radio" value ="5"/> 
            <span id="slider"></span>
         </div>
      </div>
      <div class="out">
         <span class="textagree2">동의</span>
      </div>
   </div>
   <h2>43. 나는 생생한 상상력을 가지고 있다.</h2>
  <div class="ttt">
      <div class="out">
         <span class="textagree">비동의</span>
      </div>
      <div class="in">
         <div class="ab">
            <label for="input11" class = "mo1"></label>
            <input id="input11" name="radio3" type="radio" value ="1"/> 
            <label class = "mo2" for="input12"></label> 
            <input id="input12" name="radio3" type="radio" value ="2"/>
            <label class = "mo3" for="input13"></label> 
            <input id="input13" name="radio3" type="radio" value ="3"/>
            <label class = "mo4" for="input14"></label>
            <input id="input14" name="radio3" type="radio" value ="4"/>
            <label class="mo5" for="input15"></label>
            <input id="input15" name="radio3" type="radio" value ="5"/> 
            <span id="slider"></span>
         </div>
      </div>
      <div class="out">
         <span class="textagree2">동의</span>
      </div>
   </div>
   
   <h2>44. 나는 추상적인 생각에 흥미가 없다.</h2>
   <div class="ttt">
      <div class="out">
         <span class="textagree">비동의</span>
      </div>
      <div class="in">
         <div class="ab">
           <label for="input16" class = "mo1"></label>
            <input id="input16" name="radio4" type="radio" value ="1"/> 
            <label class = "mo2" for="input17"></label> 
            <input id="input17" name="radio4" type="radio" value ="2"/>
            <label class = "mo3" for="input18"></label> 
            <input id="input18" name="radio4" type="radio" value ="3"/>
            <label class = "mo4" for="input19"></label>
            <input id="input19" name="radio4" type="radio" value ="4"/>
            <label class="mo5" for="input20"></label>
            <input id="input20" name="radio4" type="radio" value ="5"/> 
            <span id="slider"></span>
         </div>
      </div>
      <div class="out">
         <span class="textagree2">동의</span>
      </div>
   </div>
   <h2>45. 나는 새로운 아이디어를 제시하는 일을 즐긴다.</h2>
   <div class="ttt">
      <div class="out">
         <span class="textagree">비동의</span>
      </div>
      <div class="in">
         <div class="ab">
            <label for="input21" class = "mo1"></label>
            <input id="input21" name="radio5" type="radio" value ="1"/> 
            <label class = "mo2" for="input22"></label> 
            <input id="input22" name="radio5" type="radio" value ="2"/>
            <label class = "mo3" for="input23"></label> 
            <input id="input23" name="radio5" type="radio" value ="3"/>
            <label class = "mo4" for="input24"></label>
            <input id="input24" name="radio5" type="radio" value ="4"/>
            <label class="mo5" for="input25"></label>
            <input id="input25" name="radio5" type="radio" value ="5"/> 
            <span id="slider"></span>
         </div>
      </div>
      <div class="out">
         <span class="textagree2">동의</span>
      </div>
   </div>
   <h2>46. 나는 상상력이 안 좋다.</h2>
   <div class="ttt">
      <div class="out">
         <span class="textagree">비동의</span>
      </div>
      <div class="in">
         <div class="ab">
             <label for="input26" class = "mo1"></label>
            <input id="input26" name="radio6" type="radio" value ="1"/> 
            <label class = "mo2" for="input27"></label> 
            <input id="input27" name="radio6" type="radio" value ="2"/>
            <label class = "mo3" for="input28"></label> 
            <input id="input28" name="radio6" type="radio" value ="3"/>
            <label class = "mo4" for="input29"></label>
            <input id="input29" name="radio6" type="radio" value ="4"/>
            <label class="mo5" for="input30"></label>
            <input id="input30" name="radio6" type="radio" value ="5"/> 
            <span id="slider"></span>
         </div>
      </div>
      <div class="out">
         <span class="textagree2">동의</span>
      </div>
   </div>
   <h2>47. 나는 이해력이 빠르다.</h2>
   <div class="ttt">
      <div class="out">
         <span class="textagree">비동의</span>
      </div>
      <div class="in">
         <div class="ab">
          <label for="input31" class = "mo1"></label>
            <input id="input31" name="radio7" type="radio" value ="1"/> 
            <label class = "mo2" for="input32"></label> 
            <input id="input32" name="radio7" type="radio" value ="2"/>
            <label class = "mo3" for="input33"></label> 
            <input id="input33" name="radio7" type="radio" value ="3"/>
            <label class = "mo4" for="input34"></label>
            <input id="input34" name="radio7" type="radio" value ="4"/>
            <label class="mo5" for="input35"></label>
            <input id="input35" name="radio7" type="radio" value ="5"/> 
            <span id="slider"></span>
         </div>
      </div>
      <div class="out">
         <span class="textagree2">동의</span>
      </div>
   </div>
   <h2>48. 나는 어려운 단어를 사용한다.</h2>
   <div class="ttt">
      <div class="out">
         <span class="textagree">비동의</span>
      </div>
      <div class="in">
         <div class="ab">
            <label for="input36" class = "mo1"></label>
            <input id="input36" name="radio8" type="radio" value ="1"/> 
            <label class = "mo2" for="input37"></label> 
            <input id="input37" name="radio8" type="radio" value ="2"/>
            <label class = "mo3" for="input38"></label> 
            <input id="input38" name="radio8" type="radio" value ="3"/>
            <label class = "mo4" for="input39"></label>
            <input id="input39" name="radio8" type="radio" value ="4"/>
            <label class="mo5" for="input40"></label>
            <input id="input40" name="radio8" type="radio" value ="5"/> 
            <span id="slider"></span>
         </div>
      </div>
      <div class="out">
         <span class="textagree2">동의</span>
      </div>
   </div>
   <h2>49. 나는 사물에 대해 곰곰이 생각하면서 시간을 보낸다.</h2>
   <div class="ttt">
      <div class="out">
         <span class="textagree">비동의</span>
      </div>
      <div class="in">
         <div class="ab">
           <label for="input41" class = "mo1"></label>
            <input id="input41" name="radio9" type="radio" value ="1"/> 
            <label class = "mo2" for="input42"></label> 
            <input id="input42" name="radio9" type="radio" value ="2"/>
            <label class = "mo3" for="input43"></label> 
            <input id="input43" name="radio9" type="radio" value ="3"/>
            <label class = "mo4" for="input44"></label>
            <input id="input44" name="radio9" type="radio" value ="4"/>
            <label class="mo5" for="input45"></label>
            <input id="input45" name="radio9" type="radio" value ="5"/> 
            <span id="slider"></span>
         </div>
      </div>
      <div class="out">
         <span class="textagree2">동의</span>
      </div>
   </div>
   <h2>50. 나는 생각이 많다.</h2>
   <div class="ttt">
      <div class="out">
         <span class="textagree">비동의</span>
      </div>
      <div class="in">
         <div class="ab">
            <label for="input46" class = "mo1"></label>
            <input id="input46" name="radio10" type="radio" value ="1"/> 
            <label class = "mo2" for="input47"></label> 
            <input id="input47" name="radio10" type="radio" value ="2"/>
            <label class = "mo3" for="input48"></label> 
            <input id="input48" name="radio10" type="radio" value ="3"/>
            <label class = "mo4" for="input49"></label>
            <input id="input49" name="radio10" type="radio" value ="4"/>
            <label class="mo5" for="input50"></label>
            <input id="input50" name="radio10" type="radio" value ="5"/> 
            <span id="slider"></span>
         </div>
         </div>
      </div>
      <div class="out">
         <span class="textagree2">동의</span>
      </div>
 
 <div id="btn_group">
  <button onclick="location='survey4.jsp'">이전페이지</button>
  <button id = "btn2">결과확인</button>
  </div>
  <script type="text/javascript" src="assets/js/jquery-3.4.1.min.js"></script>
   <script type="text/javascript">
   $('#btn2').on('click',function(){
		
		var radio41 = Number($('input:radio[name="radio1"]:checked').val());
		var radio42 = Number($('input:radio[name="radio2"]:checked').val());
		var radio43 = Number($('input:radio[name="radio3"]:checked').val());
		var radio44 = Number($('input:radio[name="radio4"]:checked').val());
		var radio45 = Number($('input:radio[name="radio5"]:checked').val());
		var radio46 = Number($('input:radio[name="radio6"]:checked').val());
		var radio47 = Number($('input:radio[name="radio7"]:checked').val());
		var radio48 = Number($('input:radio[name="radio8"]:checked').val());
		var radio49 = Number($('input:radio[name="radio9"]:checked').val());
		var radio50 = Number($('input:radio[name="radio10"]:checked').val());
		var OPN = radio41+radio42+radio43+radio44+radio45+radio46+radio47+radio48+radio49+radio50;
		sessionStorage.setItem("radio41", radio41);
		sessionStorage.setItem("radio42", radio42);
		sessionStorage.setItem("radio43", radio43);
		sessionStorage.setItem("radio44", radio44);
		sessionStorage.setItem("radio45", radio45);
		sessionStorage.setItem("radio46", radio46);
		sessionStorage.setItem("radio47", radio47);
		sessionStorage.setItem("radio48", radio48);
		sessionStorage.setItem("radio49", radio49);
		sessionStorage.setItem("radio50", radio50);
		sessionStorage.setItem("OPN", OPN);
	
		var EXT = sessionStorage.getItem("EXT");
		var EST = sessionStorage.getItem("EST");
		var AGR = sessionStorage.getItem("AGR");
		var CSN = sessionStorage.getItem("CSN");
		
		var radio1 = Number(sessionStorage.getItem("radio1"));
		var radio2 = Number(sessionStorage.getItem("radio2"));
		var radio3 = Number(sessionStorage.getItem("radio3"));
		var radio4 = Number(sessionStorage.getItem("radio4"));
		var radio5 = Number(sessionStorage.getItem("radio5"));
		var radio6 = Number(sessionStorage.getItem("radio6"));
		var radio7 = Number(sessionStorage.getItem("radio7"));
		var radio8 = Number(sessionStorage.getItem("radio8"));
		var radio9 = Number(sessionStorage.getItem("radio9"));
		var radio10 = Number(sessionStorage.getItem("radio10"));
		var radio11 = Number(sessionStorage.getItem("radio11"));
		var radio12 = Number(sessionStorage.getItem("radio12"));
		var radio13 = Number(sessionStorage.getItem("radio13"));
		var radio14 = Number(sessionStorage.getItem("radio14"));
		var radio15 = Number(sessionStorage.getItem("radio15"));
		var radio16 = Number(sessionStorage.getItem("radio16"));
		var radio17 = Number(sessionStorage.getItem("radio17"));
		var radio18 = Number(sessionStorage.getItem("radio18"));
		var radio19 = Number(sessionStorage.getItem("radio19"));
		var radio20 = Number(sessionStorage.getItem("radio20"));
		var radio21 = Number(sessionStorage.getItem("radio21"));
		var radio22 = Number(sessionStorage.getItem("radio22"));
		var radio23 = Number(sessionStorage.getItem("radio23"));
		var radio24 = Number(sessionStorage.getItem("radio24"));
		var radio25 = Number(sessionStorage.getItem("radio25"));
		var radio26 = Number(sessionStorage.getItem("radio26"));
		var radio27 = Number(sessionStorage.getItem("radio27"));
		var radio28 = Number(sessionStorage.getItem("radio28"));
		var radio29 = Number(sessionStorage.getItem("radio29"));
		var radio30 = Number(sessionStorage.getItem("radio30"));
		var radio31 = Number(sessionStorage.getItem("radio31"));
		var radio32 = Number(sessionStorage.getItem("radio32"));
		var radio33 = Number(sessionStorage.getItem("radio33"));
		var radio34 = Number(sessionStorage.getItem("radio34"));
		var radio35 = Number(sessionStorage.getItem("radio35"));
		var radio36 = Number(sessionStorage.getItem("radio36"));
		var radio37 = Number(sessionStorage.getItem("radio37"));
		var radio38 = Number(sessionStorage.getItem("radio38"));
		var radio39 = Number(sessionStorage.getItem("radio39"));
		var radio40 = Number(sessionStorage.getItem("radio40"));
		
		$.ajax({
			url : "AddResult",
			type : "post",
			dataType : "json",
			data : 
			'radio1='+radio1+'&radio26='+radio26+
			'radio2='+radio2+'&radio27='+radio27+
			'radio3='+radio3+'&radio28='+radio28+
			'radio4='+radio4+'&radio29='+radio29+
			'radio5='+radio5+'&radio30='+radio30+
			'radio6='+radio6+'&radio31='+radio31+
			'radio7='+radio7+'&radio33='+radio33+
			'radio8='+radio8+'&radio34='+radio34+
			'radio9='+radio9+'&radio35='+radio35+
			'radio10='+radio10+'&radio36='+radio36+
			'radio11='+radio11+'&radio37='+radio37+
			'radio12='+radio12+'&radio38='+radio38+
			'radio13='+radio13+'&radio39='+radio39+
			'radio14='+radio14+'&radio40='+radio40+
			'radio15='+radio15+'&radio41='+radio41+
			'radio16='+radio16+'&radio42='+radio42+
			'radio17='+radio17+'&radio43='+radio43+
			'radio18='+radio18+'&radio44='+radio44+
			'radio19='+radio19+'&radio45='+radio45+
			'radio20='+radio20+'&radio46='+radio46+
			'radio21='+radio21+'&radio47='+radio47+
			'radio22='+radio22+'&radio48='+radio48+
			'radio23='+radio23+'&radio49='+radio49+
			'radio24='+radio24+'&radio50='+radio50+
			'radio25='+radio25+'&radio32='+radio32,

			success : function(result) {
				console.log("success")
				}
			},
			error : function() {

			}
		});
		
		var url = "http://localhost:9000/re/"+EXT+"/"+EST+"/"+AGR+"/"+CSN+"/"+OPN;
		$(location).attr('href',url);
		
	});
 
   
      $('.mo1').on('click',check);
      
      function check(){
         console.log('write');
      }
   $('.mo2').on('click',check1);
      
      function check1(){
         console.log('write1');
      }
   $('.mo3').on('click',check2);
      
      function check2(){
         console.log('write2');
      }
   $('.mo4').on('click',check3);
      
      function check3(){
         console.log('write3');
      }
   $('.mo5').on('click',check4);
      
      function check4(){
         console.log('write4');
      }
      </script>
</body>
</html>