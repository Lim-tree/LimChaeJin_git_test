<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<style>
h1{
	text-align: center;
	color: white;
}
header{
	background-color: black;
}
ul{
	background-color: black;
	height: 25px;
}
li{
	color: white;
	list-style: none;
	width: 150px;
	float: left;
	margin-right: 30px;
}
table,tr,td {
	border: 1px solid black;
	border-collapse: collapse;
	margin: 0 auto;
	text-align: center;
	font-weight: bolder;
}
section h1{
	color: black;
}
</style>
<body>
<header>
	<h1>쇼핑몰 회원관리 ver1.0</h1>
		<nav>
			<ul>
				<li>회원등록</li>
				<li>회원목록조회/수정</li>
				<li>회원매출 조회</li>
				<li>홈으로</li>
			</ul>
		</nav>
</header>
<section>
	<h1>회원목록조회/수정</h1>
	<table>
		<tr>
			<td>회원번호</td><td>회원성명</td><td>전화번호</td><td>주소</td><td>가입일자</td><td>고객등급</td><td>거주지역</td>
		</tr>
		<tr>
			<td>1</td><td>김행복</td><td>010-1111-2222</td><td>서울 동대문구 휘경동</td><td>2015-12-02</td><td>VIP</td><td>01</td>
		</tr>
		<tr>
			<td>2</td><td>이축복</td><td>010-1111-3333</td><td>서울 동대문구 휘경동</td><td>2015-12-06</td><td>일반</td><td>01</td>
		</tr>
		<tr>
			<td>3</td><td>장믿음</td><td>010-1111-4444</td><td>울릉군 울릉읍 독도1리</td><td>2015-10-01</td><td>일반</td><td>30</td>
		</tr>
		<tr>
			<td>4</td><td>최사랑</td><td>010-1111-5555</td><td>울릉군 울릉읍 독도2리</td><td>2015-11-13</td><td>VIP</td><td>30</td>
		</tr>
		<tr>
			<td>5</td><td>진평화</td><td>010-1111-6666</td><td>제주도 제주시 외나무골</td><td>2015-12-25</td><td>일반</td><td>60</td>
		</tr>
		<tr>
			<td>6</td><td>차공단</td><td>010-1111-7777</td><td>제주도 제주시 감나무골</td><td>2015-12-11</td><td>직원</td><td>60</td>
		</tr>
	</table>
</section>
<footer></footer>
</body>
</html>