<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<table align='center' border='1' cellspacing='0'>
    <tr>
        <td>id</td>
        <td>name</td>
        <td>update</td>
        <td>delete</td>
    </tr>
    <c:forEach items="${categorys}" var="category" varStatus="st">
        <tr>
            <td>${category.id}</td>
            <td>${category.name}</td>
                <%--<td><a href="/edit?category.id=${category.id}">编辑</a></td>--%>
            <td><a href="/edit?id=${category.id}">修改</a></td>
            <td><a href="/delete?id=${category.id}">删除</a></td>
        </tr>
    </c:forEach>
</table>

<br>
<br>
<form action="save" method="post">
    name: <input type="text" name="name" value="${category.name}">
    <button type="submit">提交</button>
</form>