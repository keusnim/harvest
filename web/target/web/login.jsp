<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<center><em><b>登录xxx的本周工作进度</b></em></center>
<center>[<a href=index.asp>回到主选单</a>]</center>
<form method=post action="register.asp">
<table border=1 align=center>
<tr>
<th align=center colspan=2>上周预定完成事项
<th align=center rowspan=2>本周完成事项
<th align=center colspan=2>下周预定完成事项
<th align=center rowspan=2>综合说明
<tr>
<th align=center>工作描述<th align=center>预定完成日期
<th align=center>工作描述<th align=center>预定完成日期

</table>
<h3 align=center><font color=green></font>的密码: <input type=password size=10 name=password>
<input type=submit value="送出表单">
<input type=reset  value="恢复原值">
</h3>
<p align=center>
<input type=hidden name="person" value="">
</form>
</body>
</html>