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
td{
	width: 500px;
}
td.tl{
	text-align: left;
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
	<h1>홈쇼핑 회원 등록</h1>
	<form>
		<table>
			<tr>
				<td>회원번호(자동 발행)</td><td class="tl"><input type="text" name="num"></td>
			</tr>
			<tr>
				<td>회원성명</td><td class="tl"><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>회원전화</td><td class="tl"><input type="tel" name="tel" size="40"></td>
			</tr>
			<tr>
				<td>회원주소</td><td class="tl"><input type="text" name="ad"  size="50"></td>
			</tr>
			<tr>
				<td>가입일자</td><td class="tl"><input type="date" name="date"></td>
			</tr>
			<tr>
				<td>고객등급(A:VIP,B:일반,C:직원)</td><td class="tl"><input type="text" name="ranking"></td>
			</tr>
			<tr>
				<td>도시코드</td><td class="tl"><input type="text" name="code"></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" name="join" value="등록"> <input type="button" name="serch" value="조회"></td>
			</tr>
		</table>
	</form>
</section>
<footer></footer>
</body>
</html>