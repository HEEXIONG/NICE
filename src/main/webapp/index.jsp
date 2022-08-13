<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>메인화면</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">

<link rel="stylesheet" href="css/main.css">

<!-- 부트스트랩 css 사용 -->
<link rel="stylesheet" href="css/bootstrap.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

<style>
      body { padding: 0px; margin: 0px; }
      .jb-box { width: 100%; height: 500px; overflow: hidden;margin: 0px auto; position: relative; }
      video { width: 100%; }
      .jb-text { position: absolute; top: 50%; width: 100%; }
      .jb-text p { margin-top: -24px; text-align: center; font-size: 48px; color: #ffffff; }
	 .text{
  display: inline; vertical-align: middle;
  border-right: .05em solid black;
  animation:  cursor 0.2s ease infinite;
}


 </style>



</head>
<body>
<nav class="navbar navbar-dark bg-dark">
  <div class="container-fluid">
    <a class="navbar-brand">Panacea Boxing</a>
    <form class="d-flex">
      <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success" type="submit">Search</button>
    </form>
  </div>
</nav>

<div class="jb-box">
  <video muted autoplay loop>
    <source src="img/boxing1.mp4" type="video/mp4">
  </video>
  <div class="jb-text">
 <p class="jb-text"> This is a typing demo. </p>
</div>
</div>


<!-- 
	<div class="container">
		<!-- 1. 게시글 등록 -->
<!-- 		<div class="btn-wrapper">
			<form action="article/write.do">
				<input type="submit" class="okbtn btn btn-primary" value="게시글 등록" /><br>
				<br>
			</form>
			<!-- 2. 게시글 조회 -->
<!-- 			<form action="article/read.do">
				<input type="submit" class="okbtn btn btn-primary" value="최근 게시글 보기" /><br>
				<br>
			</form>
			<!-- 3. 게시글 수정 -->
<!-- 			<form action="article/modify.do">
				<input type="submit" class="okbtn btn btn-primary" value="최근 게시글 수정" /><br>
				<br>
			</form>
			<!-- 4. 게시글 삭제 -->
<!-- 			<form action="article/delete.do">
				<input type="submit" class="okbtn btn btn-primary" value="최근 게시글 삭제" /><br>
				<br>
			</form>
		</div>
	</div>
 -->	
	
	
	
	
	
	
	
	
	
<!--  부트스트랩 js 사용 -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
</body>
</html>