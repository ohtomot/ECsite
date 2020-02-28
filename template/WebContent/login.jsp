<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login画面</title>
<link rel="stylesheet" type="text/css" href="./css/style.css">
</head>

<body>
	<div id="header">
	</div>

	<div id="main">
		<div id="top">
			<p>Login</p>
		</div>

		<div>
			<h3>商品購入の際にはログインをお願いします。</h3>
			<table>
				<s:form action="LoginAction">
					<tr>
						<td>
							<label>ユーザー名:</label>
						</td>
						<td>
							<input type="text" name="loginUserId"/>
						</td>
					</tr>

					<tr>
						<td>
							<label>パスワード:</label>
						</td>
						<td>
							<input type="text" name="loginPassword"/>
						</td>
					</tr>

					<s:submit value="ログイン"/>
					</s:form>
			</table>

			<div>
				<span>新規ユーザー登録は
					<a href='<s:url action="UserCreateAction"/>'>こちら</a>
				</span>
			</div>
		</div>
	</div>

		<div id="footer">
		</div>
</body>
</html>