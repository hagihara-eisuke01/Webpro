<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="S" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="./css/style.css">
<title>LOGIN</title>
</head>
<body>

<S:property value="LoginDTOList.get(0).username" />さん、ようこそ！

<br>
<table>
<tbody>
 <tr>
   <th>USERNAME</th>
   <th>PASSWORD</th>
 </tr>

<S:iterator value="loginDTOList">
 <tr>
  <td><S:property value="username"/></td>
  <td><S:property value="password"/></td>
 </tr>
</S:iterator>
</tbody>
</table>

</body>
</html>