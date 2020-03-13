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
   background:pink;
   color: #fff;
   padding-bottom: 10%;
}

h2 {
   text-align: center;
   margin: 20% 0 5%;
   font-family: verdana;
   font-weight: 100;
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
   <h2>11. 나는 쉽게 스트레스를 받는 편이다.</h2>
   <div class="ttt">
      <div class="out">
         <span class="textagree">비동의</span>
      </div>
      <div class="in">
         <div class="ab">
            <label for="input1"></label> <input id="input1" name="radio"
               type="radio" /> <label for="input2"></label> <input id="input2"
               name="radio" type="radio" /> <label for="input3"></label> <input
               id="input3" name="radio" type="radio" /> <label for="input4"></label>
            <input id="input4" name="radio" type="radio" /> <label for="input5"></label>
            <input id="input5" name="radio" type="radio" /> <span id="slider"></span>
         </div>
      </div>
      <div class="out">
         <span class="textagree2">동의</span>
      </div>
   </div>
   <h2>12. 나는 정서적으로 안정되어 있다.</h2>
   <div class="ttt">
      <div class="out">
         <span class="textagree">비동의</span>
      </div>
      <div class="in">
         <div class="ab">
            <label for="input1"></label> <input id="input1" name="radio"
               type="radio" /> <label for="input2"></label> <input id="input2"
               name="radio" type="radio" /> <label for="input3"></label> <input
               id="input3" name="radio" type="radio" /> <label for="input4"></label>
            <input id="input4" name="radio" type="radio" /> <label for="input5"></label>
            <input id="input5" name="radio" type="radio" /> <span id="slider"></span>
         </div>
      </div>
      <div class="out">
         <span class="textagree2">동의</span>
      </div>
   </div>
   <h2>13. 나는 모든 것에 걱정이 많다.</h2>
  <div class="ttt">
      <div class="out">
         <span class="textagree">비동의</span>
      </div>
      <div class="in">
         <div class="ab">
            <label for="input1"></label> <input id="input1" name="radio"
               type="radio" /> <label for="input2"></label> <input id="input2"
               name="radio" type="radio" /> <label for="input3"></label> <input
               id="input3" name="radio" type="radio" /> <label for="input4"></label>
            <input id="input4" name="radio" type="radio" /> <label for="input5"></label>
            <input id="input5" name="radio" type="radio" /> <span id="slider"></span>
         </div>
      </div>
      <div class="out">
         <span class="textagree2">동의</span>
      </div>
   </div>
   
   <h2>14. 나는 우울함을 자주 느끼는 편이 아니다.</h2>
   <div class="ttt">
      <div class="out">
         <span class="textagree">비동의</span>
      </div>
      <div class="in">
         <div class="ab">
            <label for="input1"></label> <input id="input1" name="radio"
               type="radio" /> <label for="input2"></label> <input id="input2"
               name="radio" type="radio" /> <label for="input3"></label> <input
               id="input3" name="radio" type="radio" /> <label for="input4"></label>
            <input id="input4" name="radio" type="radio" /> <label for="input5"></label>
            <input id="input5" name="radio" type="radio" /> <span id="slider"></span>
         </div>
      </div>
      <div class="out">
         <span class="textagree2">동의</span>
      </div>
   </div>
   <h2>15. 나는 쉽게 불안해진다.</h2>
   <div class="ttt">
      <div class="out">
         <span class="textagree">비동의</span>
      </div>
      <div class="in">
         <div class="ab">
            <label for="input1"></label> <input id="input1" name="radio"
               type="radio" /> <label for="input2"></label> <input id="input2"
               name="radio" type="radio" /> <label for="input3"></label> <input
               id="input3" name="radio" type="radio" /> <label for="input4"></label>
            <input id="input4" name="radio" type="radio" /> <label for="input5"></label>
            <input id="input5" name="radio" type="radio" /> <span id="slider"></span>
         </div>
      </div>
      <div class="out">
         <span class="textagree2">동의</span>
      </div>
   </div>
   <h2>16. 나는 쉽게 화를 낸다.</h2>
   <div class="ttt">
      <div class="out">
         <span class="textagree">비동의</span>
      </div>
      <div class="in">
         <div class="ab">
            <label for="input1"></label> <input id="input1" name="radio"
               type="radio" /> <label for="input2"></label> <input id="input2"
               name="radio" type="radio" /> <label for="input3"></label> <input
               id="input3" name="radio" type="radio" /> <label for="input4"></label>
            <input id="input4" name="radio" type="radio" /> <label for="input5"></label>
            <input id="input5" name="radio" type="radio" /> <span id="slider"></span>
         </div>
      </div>
      <div class="out">
         <span class="textagree2">동의</span>
      </div>
   </div>
   <h2>17. 나는 기분이 자주 바뀐다.</h2>
   <div class="ttt">
      <div class="out">
         <span class="textagree">비동의</span>
      </div>
      <div class="in">
         <div class="ab">
            <label for="input1"></label> <input id="input1" name="radio"
               type="radio" /> <label for="input2"></label> <input id="input2"
               name="radio" type="radio" /> <label for="input3"></label> <input
               id="input3" name="radio" type="radio" /> <label for="input4"></label>
            <input id="input4" name="radio" type="radio" /> <label for="input5"></label>
            <input id="input5" name="radio" type="radio" /> <span id="slider"></span>
         </div>
      </div>
      <div class="out">
         <span class="textagree2">동의</span>
      </div>
   </div>
   <h2>18. 나는 종종 기분 변화가 심해질 때가 있다.</h2>
   <div class="ttt">
      <div class="out">
         <span class="textagree">비동의</span>
      </div>
      <div class="in">
         <div class="ab">
            <label for="input1"></label> <input id="input1" name="radio"
               type="radio" /> <label for="input2"></label> <input id="input2"
               name="radio" type="radio" /> <label for="input3"></label> <input
               id="input3" name="radio" type="radio" /> <label for="input4"></label>
            <input id="input4" name="radio" type="radio" /> <label for="input5"></label>
            <input id="input5" name="radio" type="radio" /> <span id="slider"></span>
         </div>
      </div>
      <div class="out">
         <span class="textagree2">동의</span>
      </div>
   </div>
   <h2>19. 나는 쉽게 짜증이 난다.</h2>
   <div class="ttt">
      <div class="out">
         <span class="textagree">비동의</span>
      </div>
      <div class="in">
         <div class="ab">
            <label for="input1"></label> <input id="input1" name="radio"
               type="radio" /> <label for="input2"></label> <input id="input2"
               name="radio" type="radio" /> <label for="input3"></label> <input
               id="input3" name="radio" type="radio" /> <label for="input4"></label>
            <input id="input4" name="radio" type="radio" /> <label for="input5"></label>
            <input id="input5" name="radio" type="radio" /> <span id="slider"></span>
         </div>
      </div>
      <div class="out">
         <span class="textagree2">동의</span>
      </div>
   </div>
   <h2>20. 나는 자주 우울을 느낀다.</h2>
   <div class="ttt">
      <div class="out">
         <span class="textagree">비동의</span>
      </div>
      <div class="in">
         <div class="ab">
            <label for="input1"></label> <input id="input1" name="radio"
               type="radio" /> <label for="input2"></label> <input id="input2"
               name="radio" type="radio" /> <label for="input3"></label> <input
               id="input3" name="radio" type="radio" /> <label for="input4"></label>
            <input id="input4" name="radio" type="radio" /> <label for="input5"></label>
            <input id="input5" name="radio" type="radio" /> <span id="slider"></span>
         </div>
      </div>
      <div class="out">
         <span class="textagree2">동의</span>
      </div>
   </div>
 <div id="btn_group">
<button onclick="location='survey.jsp'" id="btn1">이전페이지</button>
<button onclick="location='survey3.jsp'" id="btn2">다음페이지</button>
</div>  
</body>
</html>