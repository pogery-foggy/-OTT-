<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
  <link rel="stylesheet" sype="text/css" href = "secondstyle.css">
	<title>취향저격 OTT 서비스 찾기!</title>
</head>
<body>
	<div id="all"> <h1> 당신에게 추천하는 <br />OTT는 바로!</h1>
 <div id ="OTT">


  <input type="button" value="결과보기" onclick="result()">

</div>
</div>
    <% 
request.setCharacterEncoding("UTF-8"); //받아올 데이터의 인코딩
String result1 = request.getParameter("choice1"); 
String result2 = request.getParameter("choice2"); 
%>
    <script type="text/javascript">
      var waveStr = "<table id=\"wave\"><tr><th>Basic</th><th>Standard</th><th>Premium</th></tr><tr><td>월 7900원</td><td>월 10900원</td><td>월 13900원</td></tr><tr><td>동시접속 가능인원:1<br>HD화질 지원</td><td>동시접속 가능인원:2<br>FHD화질 지원</td><td>동시접속 가능인원:4<br>최상위 화질 지원</td></tr></table>";
      var tvingStr = "<table id = \"tving\"><tr><th>티빙 무제한</th><th>티빙 무제한 플레스</th><th>무비 프리미엄</th></tr><tr><td>월 11900원<br>CJ one회원: 월 5900원</td><td>월 15900원<br>CJ one회원: 월 9900원</td><td>월 9900원</td></tr><tr><td colspan=\"2\">실시간 방송 및 VOD, 월정액 무제한 영화관 내 lite 영화 500여편</td><td>월정액 영화관 내의 모든 영화</td></tr><tr><td>고화질(720p)<br>PC, 스마트폰, 태블릿, 크롬캐스트</td><td>초고화질(1080p)<br>PC, 스마트폰, 태블릿, 크롬캐스트, 스마트TV, 안드로이드TV</td><td>초고화질(1080p)</td></tr></table>";
      var seezonStr = "<table id = \"seezon\"><tr><th>SEEZEN Plain</th><th>SEEZEN Mix</th><th>SEEZEN Plain Plus</th><th>SEEZEN Mix Plus</th></tr><tr><td>월 5500원</td><td>월 9900원</td><td>월 8800원</td><td>월 13200원</td></tr><tr><td colspan=\"2\">130여개 실시간 채널<br>20만여편 VOD 제공</td><td colspan=\"2\">140여개 실시간 채널<br>20만여편 VOD 제공</td></tr><tr><td></td><td>VOD용 별도 코인(코코) 제공</td><td>지니뮤직 이용 가능</td><td>VOD용 별도 코인(코코) 제공<br>지니뮤직 이용 가능</td></tr></table>";
      var netflixStr = "<table id=\"netflix\"><tr><th>Basic</th><th>Standard</th><th>Premium</th></tr><tr><td>월 9500원</td><td>월 12000원</td><td>월 14500원</td></tr><tr><td>동시접속 가능인원:1</td><td>동시접속 가능인원:2<br>HD화질 지원</td><td>동시접속 가능인원:4<br>HD, HD화질 지원</td></tr></table>";
      var laftelStr = "<table id=\"laftel\"><tr><th>애니 멤버십</th><th>애니 멤버십 3개월권</th><th>10000포인트</th></tr><tr><td>월 9900원</td><td>월 29700원</td><td>10000원</td></tr><tr><td colspan=\"2\">스트리밍 제공<br>등급에 따른 다운로드 제한</td><td>100포인트 당 100원으로 애니메이션 소장, 대여 가능</td></tr></table>";
      var watchaStr = " <table id=\"watcha\"><tr><th>Basic</th><th>Premium</th></tr><tr><td>월 7900원</td><td>월 12900원</td></tr><tr><td>동시접속 가능인원:1<br>최대화질: 2K</td><td>동시접속 가능인원:4<br>최대화질:4K</td></tr></table>";
      // 표 들 
      var resultValue;
      function result(){

        document.getElementById("OTT").innerHTML = "<h2>1위</h2>"+waveStr+"<h2>2위</h2>"+watchaStr;
      }
      // if(document.getElementById('result').value()=="netflix")
        // setAttribute('href','https://kkamikoon.tistory.com' );
    </script>

  </body>

</html>
