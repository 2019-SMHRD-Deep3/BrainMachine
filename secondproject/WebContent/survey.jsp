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
}
</style>
<meta charset="EUC-KR">
<title>Insert title here</title>
<meta name="viewport"
   content="width=device-width, initial-scale=1, user-scalable=no" />

</head>
<body>
   <h2>1. 나는 모임을 즐기는 타입이다.</h2>
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
   <h2>2. 나는 말주변이 없다.</h2>
   <div id="out">
      <div id="in">
         <label for="input1"></label><input id="input1" name="radio"
            type="radio" value="1"/> <label for="input2"></label> <input id="input2"
            name="radio" type="radio" value="2"/> <label for="input3"></label> <input
            id="input3" name="radio" type="radio" value="3"/> <label for="input4"></label>
         <input id="input4" name="radio" type="radio" value="4" /> <label for="input5"></label>
         <input id="input5" name="radio" type="radio" value="5"/> <span id="slider"></span>
      </div>
   </div>
   <h2>3. 나는 주변에 사람들이 있을 때 마음이 편하다.</h2>
   <div id="out">
      <div id="in">
         <label for="input1"></label><input id="input1" name="radio"
            type="radio" value="1" /> <label for="input2"></label> <input id="input2"
            name="radio" type="radio" value="2"/> <label for="input3"></label> <input
            id="input3" name="radio" type="radio"value="3" /> <label for="input4"></label>
         <input id="input4" name="radio" type="radio" value="4"/> <label for="input5"></label>
         <input id="input5" name="radio" type="radio" value="5"/> <span id="slider"></span>
      </div>
   </div>
   
   <h2>4. 나는 뒤에서 서포트 한다.</h2>
   <div id="out">
      <div id="in">
         <label for="input1"></label><input id="input1" name="radio"
            type="radio" value="1" /> <label for="input2"></label> <input id="input2"
            name="radio" type="radio" value="2"/> <label for="input3"></label> <input
            id="input3" name="radio" type="radio"value="3" /> <label for="input4"></label>
         <input id="input4" name="radio" type="radio" value="4"/> <label for="input5"></label>
         <input id="input5" name="radio" type="radio" value="5"/> <span id="slider"></span>
      </div>
   </div>
   
   <h2>5. 나는 대화를 시작하는 편이다.</h2>
   <div id="out">
      <div id="in">
         <label for="input1"></label><input id="input1" name="radio"
            type="radio" value="1" /> <label for="input2"></label> <input id="input2"
            name="radio" type="radio" value="2"/> <label for="input3"></label> <input
            id="input3" name="radio" type="radio"value="3" /> <label for="input4"></label>
         <input id="input4" name="radio" type="radio" value="4"/> <label for="input5"></label>
         <input id="input5" name="radio" type="radio" value="5"/> <span id="slider"></span>
      </div>
   </div>
   
   <h2>6. 나는 말주변이 많은 편이 아니다.</h2>
   <div id="out">
      <div id="in">
         <label for="input1"></label><input id="input1" name="radio"
            type="radio" value="1" /> <label for="input2"></label> <input id="input2"
            name="radio" type="radio" value="2"/> <label for="input3"></label> <input
            id="input3" name="radio" type="radio"value="3" /> <label for="input4"></label>
         <input id="input4" name="radio" type="radio" value="4"/> <label for="input5"></label>
         <input id="input5" name="radio" type="radio" value="5"/> <span id="slider"></span>
      </div>
   </div>
   
   <h2>7. 나는 모임에서 많은 사람들과 이야기를 나눈다.</h2>
   <div id="out">
      <div id="in">
         <label for="input1"></label><input id="input1" name="radio"
            type="radio" value="1" /> <label for="input2"></label> <input id="input2"
            name="radio" type="radio" value="2"/> <label for="input3"></label> <input
            id="input3" name="radio" type="radio"value="3" /> <label for="input4"></label>
         <input id="input4" name="radio" type="radio" value="4"/> <label for="input5"></label>
         <input id="input5" name="radio" type="radio" value="5"/> <span id="slider"></span>
      </div>
   </div>
   
   <h2>8. 나는 집중받는 걸 좋아하지 않는다.</h2>
   <div id="out">
      <div id="in">
         <label for="input1"></label><input id="input1" name="radio"
            type="radio" value="1" /> <label for="input2"></label> <input id="input2"
            name="radio" type="radio" value="2"/> <label for="input3"></label> <input
            id="input3" name="radio" type="radio"value="3" /> <label for="input4"></label>
         <input id="input4" name="radio" type="radio" value="4"/> <label for="input5"></label>
         <input id="input5" name="radio" type="radio" value="5"/> <span id="slider"></span>
      </div>
   </div>
   
   <h2>9. 나는 집중에 중심되는 걸 꺼려하지 않는다.</h2>
   <div id="out">
      <div id="in">
         <label for="input1"></label><input id="input1" name="radio"
            type="radio" value="1" /> <label for="input2"></label> <input id="input2"
            name="radio" type="radio" value="2"/> <label for="input3"></label> <input
            id="input3" name="radio" type="radio"value="3" /> <label for="input4"></label>
         <input id="input4" name="radio" type="radio" value="4"/> <label for="input5"></label>
         <input id="input5" name="radio" type="radio" value="5"/> <span id="slider"></span>
      </div>
   </div>
   
   <h2>10. 나는 낯선 사람과 있을 때 조용하다.</h2>
   <div id="out">
      <div id="in">
         <label for="input1"></label><input id="input1" name="radio"
            type="radio" value="1" /> <label for="input2"></label> <input id="input2"
            name="radio" type="radio" value="2"/> <label for="input3"></label> <input
            id="input3" name="radio" type="radio"value="3" /> <label for="input4"></label>
         <input id="input4" name="radio" type="radio" value="4"/> <label for="input5"></label>
         <input id="input5" name="radio" type="radio" value="5"/> <span id="slider"></span>
      </div>
   </div>
   


</body>
</html>