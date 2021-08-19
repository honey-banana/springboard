<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form id="editForm" name="editForm" action="sys/usr/edit.do" method="post">
	<table>
		<thead></thead>
		<tbody>
			<tr>
				<th scope="row"><label for="otrId">아이디</label></th>
				<td>
					<input type="text" id="otrId" name="otrId" class="input_text" value="" style="width:20%;" />
					<span class="btn_v1">
						<input type="button" id="otrIdBtn" value="아이디 중복 확인" onclick="onIdDuplicate();" />
				    </span>
				</td>
			</tr>
	 		<tr>
				<th scope="row"><label for="otrPw">패스워드</label></th>
				<td>
					<input type="password" id="otrPw" name="otrPw" class="input_text" value="" style="width:20%;" />
				</td>
			</tr>
			<tr>
				<th scope="row"><label for="otrNm">이름</label></th>
				<td>
					<input type="text" id="otrNm" name="otrNm" class="input_text" value="" style="width:20%;" />
				</td>
			</tr>
			<tr>
				<th scope="row"><label for="otrNn">닉네임</label></th>
				<td>
					<input type="text" id="otrNn" name="otrNn" class="input_text" value="" style="width:20%;" />
				</td>
			</tr>
			<tr>
				<th scope="row"><label for="otrNm">이름</label></th>
				<td>
					<input type="text" id="otrNm" name="otrNm" class="input_text" value="" style="width:20%;" />
				</td>
			</tr>
			<tr>
				<th scope="row"><label for="otrNm">이름</label></th>
				<td>
					<input type="text" id="otrNm" name="otrNm" class="input_text" value="" style="width:20%;" />
				</td>
			</tr>
			<tr>
				<th scope="row"><label for="otrNm">핸드폰번호</label></th>
				<td>
					<input type="text" id="otrClpNo" name="otrClpNo" class="input_text" value="<c:out value='${usrVO.otrClpNo}' />" style="width:20%;" />
					※ 전화번호는 '-'로 구분해 주세요
				</td>
			</tr>
		</tbody>
	</table>

</form>


</body>
</html>