<%@ page language="java" contentType="text/html; charset=EUC-KR"
   pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<style>
#out {
   width: 100%;
   text-align: center;
   padding: 20px;
   margin: 15px;
}

* {
   margin: 0;
   padding: 0;
   box-sizing: border-box;
}

body {
   background:#58ACFA;
   color: #fff;
   padding-bottom: 10%;
}

h2 {
   text-align: center;
   margin: 20% 0 5%;
   font-family: verdana;
   font-weight: 100;
}

#in {
   position: relative;
   width: 50%;
   margin: 0 auto;
   display: inline-block;
   width: 50%;
}

input[type="radio"] {
   position: absolute;
   right: 1000%;
}

label {
   float: left;
   width: 15%;
   padding-bottom: 15%;
   margin: 0 2.5%;
   background: rgba(255, 255, 255, .2);
   border-radius: 50%;
   cursor: pointer;
}

#slider {
   position: absolute;
   left: 0%;
   top: 0;
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
   <h2>21. 나는 다른사람들에 대해 거의 걱정을 하지 않는다.</h2>
   <div id="out">
      <div id="in">
        <label for="input1"></label><input id="input1" name="radio"
            type="radio" value="1"/> <label for="input2"></label> <input id="input2"
            name="radio" type="radio" value = "2"/> <label for="input3"></label> <input
            id="input3" name="radio" type="radio" value="3"/> <label for="input4"></label>
         <input id="input4" name="radio" type="radio" value="4"/> <label for="input5"></label>
         <input id="input5" name="radio" type="radio" value="5"/> <span id="slider"></span>
      </div>
   </div>
   <h2>22. 나는 다른 이의 문제에 관심이 많다.</h2>
   <div id="out">
      <div id="in">
         <label for="input6"></label><input id="input6" name="radio2"
            type="radio" value="1"/> <label for="input7"></label> <input id="input7"
            name="radio2" type="radio" value="2"/> <label for="input8"></label> <input
            id="input8" name="radio2" type="radio" value="3"/> <label for="input9"></label>
         <input id="input9" name="radio2" type="radio" value="4" /> <label for="input10"></label>
         <input id="input10" name="radio2" type="radio" value="5"/> <span id="slider"></span>
      </div>
   </div>
   <h2>23. 나는 남의 흠을 지적하는 편이다.</h2>
   <div id="out">
      <div id="in">
         <label for="input11"></label><input id="input11" name="radio3"
            type="radio" value="1" /> <label for="input12"></label> <input id="input12"
            name="radio3" type="radio" value="2"/> <label for="input13"></label> <input
            id="input13" name="radio3" type="radio" value="3" /> <label for="input14"></label>
         <input id="input14" name="radio3" type="radio" value="4"/> <label for="input15"></label>
         <input id="input15" name="radio3" type="radio" value="5"/> <span id="slider"></span>
      </div>
   </div>
   
   <h2>24. 나는 쉽게 다른 사람의 감정을 동정한다.</h2>
   <div id="out">
      <div id="in">
         <label for="input16"></label><input id="input16" name="radio4"
            type="radio" value="1" /> <label for="input17"></label> <input id="input17"
            name="radio4" type="radio" value="2"/> <label for="input18"></label> <input
            id="input18" name="radio4" type="radio"value="3" /> <label for="input19"></label>
         <input id="input19" name="radio4" type="radio" value="4"/> <label for="input20"></label>
         <input id="input20" name="radio4" type="radio" value="5"/> <span id="slider"></span>
      </div>
   </div>
   
   <h2>25. 나는 다른 사람의 문제에 관심이 없다.</h2>
   <div id="out">
      <div id="in">
         <label for="input21"></label><input id="input21" name="radio5"
            type="radio" value="1" /> <label for="input22"></label> <input id="input22"
            name="radio5" type="radio" value="2"/> <label for="input23"></label> <input
            id="input23" name="radio5" type="radio"value="3" /> <label for="input24"></label>
         <input id="input24" name="radio5" type="radio" value="4"/> <label for="input25"></label>
         <input id="input25" name="radio5" type="radio" value="5"/> <span id="slider"></span>
      </div>
   </div>
   
   <h2>26. 나는 사람들에게 상냥하다.</h2>
   <div id="out">
      <div id="in">
         <label for="input26"></label><input id="input26" name="radio6"
            type="radio" value="1" /> <label for="input27"></label> <input id="input27"
            name="radio6" type="radio" value="2"/> <label for="input28"></label> <input
            id="input28" name="radio6" type="radio"value="3" /> <label for="input29"></label>
         <input id="input29" name="radio6" type="radio" value="4"/> <label for="input30"></label>
         <input id="input30" name="radio6" type="radio" value="5"/> <span id="slider"></span>
      </div>
   </div>
   
   <h2>27. 나는 다른 것에 관심이 없다.</h2>
   <div id="out">
      <div id="in">
         <label for="input31"></label><input id="input31" name="radio7"
            type="radio" value="1" /> <label for="input32"></label> <input id="input32"
            name="radio7" type="radio" value="2"/> <label for="input33"></label> <input
            id="input33" name="radio7" type="radio"value="3" /> <label for="input34"></label>
         <input id="input34" name="radio7" type="radio" value="4"/> <label for="input35"></label>
         <input id="input35" name="radio7" type="radio" value="5"/> <span id="slider"></span>
      </div>
   </div>
   
   <h2>28. 나는 다른사람을 위해 시간을 낸다.</h2>
   <div id="out">
      <div id="in">
         <label for="input36"></label><input id="input36" name="radio8"
            type="radio" value="1" /> <label for="input37"></label> <input id="input37"
            name="radio8" type="radio" value="2"/> <label for="input38"></label> <input
            id="input38" name="radio8" type="radio"value="3" /> <label for="input39"></label>
         <input id="input39" name="radio8" type="radio" value="4"/> <label for="input40"></label>
         <input id="input40" name="radio8" type="radio" value="5"/> <span id="slider"></span>
      </div>
   </div>
   
   <h2>29. 나는 다른사람의 감정을 함께 느낀다.</h2>
   <div id="out">
      <div id="in">
         <label for="input41"></label><input id="input41" name="radio9"
            type="radio" value="1" /> <label for="input42"></label> <input id="input42"
            name="radio9" type="radio" value="2"/> <label for="input43"></label> <input
            id="input43" name="radio9" type="radio"value="3" /> <label for="input44"></label>
         <input id="input44" name="radio9" type="radio" value="4"/> <label for="input45"></label>
         <input id="input45" name="radio9" type="radio" value="5"/> <span id="slider"></span>
      </div>
   </div>
   
   <h2>30. 나는 사람들을 편안하게 만든다.</h2>
   <div id="out">
      <div id="in">
         <label for="input46"></label><input id="input46" name="radio10"
            type="radio" value="1" /> <label for="input47"></label> <input id="input47"
            name="radio10" type="radio" value="2"/> <label for="input48"></label> <input
            id="input48" name="radio10" type="radio"value="3" /> <label for="input49"></label>
         <input id="input49" name="radio10" type="radio" value="4"/> <label for="input50"></label>
         <input id="input50" name="radio10" type="radio" value="5"/> <span id="slider"></span>
      </div>
   </div>
   
<button onclick="location='survey2.jsp'">이전페이지</button>
<button onclick="location='survey4.jsp'">다음페이지</button>
</body>
</html>