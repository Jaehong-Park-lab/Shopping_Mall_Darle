<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>로그인</title>
  <link rel="shortcut icon" href="#">
  <link type="text/css" rel="stylesheet" href="resources/css/darle.css">
  <script>
  
    <%--//alret('${result}');--%>
    <%--if ('${result}' == 'ok'){--%>
    <%--  alert("로그인에 성공하셨습니다");--%>
    <%--}--%>

    <%--if ('${result}' == 'fail'){--%>
    <%--  alert("아이디 또는 패스워드가 정확하지 않습니다. 다시 로그인 해주세요");--%>
    <%--}--%>

    <%--let result = ${result}--%>
    <%--login_result(result);--%>

  </script>
</head>
<body>
<%--header start--%>
<jsp:include page="/WEB-INF/views/main/header.jsp"></jsp:include>

<div class="login bsize">

  <!--login title wrap-->
  <div class="login-title-wrap">
    <h1>LOGIN</h1>
  </div>

  <!--login main wrap-->
  <form id="login_form" method="post">
    <div class="login-main-wrap">

      <!--login main title-->
      <div class="login-main-title">
        <h1>회원 로그인</h1>
      </div>

      <!--id 입력창-->
      <div class="login-main-id">
        <input type="text" placeholder="아이디" name="id" id="id" minlength="4" maxlength="16" oninput="this.value = this.value.replace(/[^0-9|a-z]/g, '').replace(/(\..*)\./g, '$1');">
      </div>
      
      <!--pass 입력창-->
      <div class="login-main-pass">
        <input type="password" placeholder="비밀번호" name="pass" id="pass" minlength="10" maxlength="16">
      </div>

      <!--로그인 / 아이디 / 비밀번호 찾기 버튼-->
      <div class="login-main-submit">
        <input type="submit" value="로그인" name="login_submit" id="login_submit">
        <button type="button" name="id-search">아이디찾기</button>
        <button type="button" name="id-search">비밀번호찾기</button>
      </div>
    </div>
  </form>

  <div class="login-join-comment">
    <a href="/join"><p>아직도 회원이 아니세요?</p></a>
  </div>
</div>

<%--footer start--%>
<jsp:include page="/WEB-INF/views/main/footer.jsp"></jsp:include>
</body>
</html>