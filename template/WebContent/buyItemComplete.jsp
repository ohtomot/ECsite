<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BuyItemComplete画面</title>
<link rel="stylesheet" type="text/css" href="./css/style.css">
</head>
	<body>

		<div id="header">
		</div>

		<div id="main">
			<div id="top">
				<p>BuyItemComplete</p>
			</div>

			<div>
				<p>購入手続きが完了しました。</p>
				<div>
					<a href='<s:url action="MyPageAction"/>'>マイぺージ</a>
					<span>から購入履歴が確認できます。</span>
				</div>
			</div>
		</div>
		<div id="footer">
		</div>
	</body>
</html>