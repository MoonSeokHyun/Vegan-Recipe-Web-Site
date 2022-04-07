<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
    .mainTitle{
        text-align: center;
    }

    .whyBtn{
        margin-left: 46%;
    }
</style>
<body>
<!-- 헤더 -->
<%@ include file="../include/header.jsp"%>

<!-- 붙혀 넣는곳! -->
    <div class="mainTitle">
        <h1>Vegan News</h1>
    </div>
    <form action="#">
        <div class="mb-3" style="width: 50%; margin: 0 auto;">
            <label for="exampleFormControlInput1" class="form-label">News Title</label>
            <input type="email" class="form-control" id="exampleFormControlInput1">
          </div>
          <div class="mb-3" style="width: 50%; margin: 0 auto;">
            <label for="exampleFormControlInput1" class="form-label">News Witer</label>
            <input type="email" class="form-control" id="exampleFormControlInput1">
          </div>
          <div class="mb-3" style="width: 50%; margin: 0 auto;">
            <label for="exampleFormControlTextarea1" class="form-label">News Content</label>
            <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
          </div>
          <div class="mb-3" style="width: 50%; margin: 0 auto;">
            <label for="formFileMultiple" class="form-label"></label>
            <input class="form-control" type="file" id="formFileMultiple" multiple>
          </div>

          <button type="button" class="btn btn-primary whyBtn">글 수정</button>
          <button type="button" class="btn btn-primary CancleBtn">취 &nbsp; 소</button>
    </form>


<!-- 푸터 -->
<%@include file="../include/footer.jsp"%>
</body>
</html>