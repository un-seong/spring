<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../header.jsp" %>

<fieldset class="mypage">
	<legend>마이페이지</legend>
		<p>회원번호 : ${dto.idx }</p>
		<p>아이디 : ${dto.userid }</p>
		<p>비밀번호 : ${dto.userpw }</p>
		<p>이름 : ${dto.username }</p>
		<p>생일 : ${dto.birth }</p>
		<p>성별 : ${dto.gender }</p>
</fieldset>

<div class="mypageMenu">
	<a href="${cpath }/member/modify/${dto.idx}"><button>정보수정</button></a>
	<a href="${cpath }/member/withdrawal/${loginComplete.idx}"><button>회원탈퇴</button></a>
</div>

</body>
</html>