<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>기숙사 만족도 설문조사</title>
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
    <%
        String strName=request.getParameter("name");
        out.println("이름 :" + strName + "<br/>");
    %>
    <h3>            
        <center>설문조사가 완료되었습니다.</center>
    </h3>
    <center>보내주신 의견은 수렴하여 추후 공지하겠습니다. 소중한 의견 감사합니다.</center><br>
    <center><strong>30초 후 기숙사 홈페이지로 자동으로 이동됩니다.</strong></center>
    <p></p>
    <center>
        <a href="">홈페이지로 돌아가기</a>
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