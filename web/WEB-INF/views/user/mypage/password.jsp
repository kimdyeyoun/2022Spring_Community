<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<div>
    <h1>비번 변경</h1>
    <form action="/user/mypage/password" method="post" id="frmId">
        <div id="sseoin" data-upw="${sessionScope.loginUser.upw}"></div>
        <div id="nowupw"><label>현재 비번 : <input type="password" name="nowupw"></label></div>
        <div id="upw"><label>변경 비번 : <input type="password" name="upw"></label></div>
        <div id="chupw"><label>확인 비번 : <input type="password" name="chupw"></label></div>
        <div><input type="submit" value="확인"></div>
    </form>
</div>