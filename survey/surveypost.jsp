<!--
    surveypost.jsp
    작성시작 18-04-06
    최종수정 18-04-11
    기숙사 만족도 설문조사 제작(결과 페이지)
    작성자 이효은
-->
<!-- 변수값을 받아 출력하기 위해 자바스크립트를 일부 사용하였다. -->
<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>기숙사 만족도 설문조사</title>
    <!-- HTML5 메타정보(30초 뒤에 기숙사 홈페이지로 이동하는 정보가 기록되어 있다.),
        <base href="https://dorm.deu.ac.kr/"> => 이 페이지의 기본 링크를 기숙사 홈페이지로 설정 -->
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
    <meta name="author" content="Lee Hyoeun">
    <meta http-equiv="refresh" content="30, https://dorm.deu.ac.kr/">
    <base href="https://dorm.deu.ac.kr/">
</head>
<body>
    <h1>
        <center>
            <span style="background-color: #FFFF00;">
                < 기숙사 만족도 설문조사 >
            </span>
        </center>
    </h1>
    <h3>
        <center>
            <!-- 자바스크립트를 사용하여 전 페이지에서 보내 온 학번과 현재 날짜의 값을 가져옴 -->
            <%
                String strName=request.getParameter("name");
                String strDate=request.getParameter("date");
                out.println("user ID :" + strName + ", " + strDate + "자로");
            %>
            설문조사가 완료되었습니다. <!-- 자바스크립트의 출력값과 합쳐 한 문장을 만들어냄 -->
        </center>
    </h3>
    <center>보내주신 의견은 수렴하여 추후 공지하겠습니다. 소중한 의견 감사합니다.</center><br>
    <center><strong>30초 후 기숙사 홈페이지로 자동으로 이동됩니다.</strong></center>
    <p></p>
    <center>
        <a href="">홈페이지로 돌아가기</a> <!-- <head>에서 기본 링크를 기숙사 홈페이지로 설정했기 때문에 링크 생략 가능 -->
    </center>
    <footer>
        <p>
            <center>
                <small>
                    Copyright &copy; 2018 Hyoeun Lee
                </small>
            </center>
        </p>
    </footer>
</body>
</html>