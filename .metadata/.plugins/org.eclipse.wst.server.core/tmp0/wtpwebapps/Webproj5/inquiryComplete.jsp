<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="./css/style.css">
<title>お問合せ　受付完了</title>
</head>
<body>
<table>
 <tbody>
   <tr>
    <th>名前</th>
    <th>おい問合せの種類</th>
    <th>おい問合せ内容</th>
   </tr>

   <s:iterator value="#session.inquiryDTOList">
   <tr>
   <td><s:property value="name"/></td>

    <s:if test='qtype=="company"'>
    <td>会社について</td>
    </s:if>

    <s:if test='qtype=="product"'>
    <td>製品について</td>
    </s:if>

    <s:if test='qtype=="support"'>
    <td>アフターサポートについて</td>
    </s:if>

    <td><s:property value="body"/></td>

   </tr>
   </s:iterator>
 </tbody>
</table>

</body>
</html>