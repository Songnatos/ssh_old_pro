<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
<form action="update" method="post">
    <table align="center" border="1" cellspacing="0">
        <tr>
            <td>
                id:
            </td>
            <td>
                <input type="text" name="id" value="${category.id}">
            </td>
        </tr>
        <tr>
            <td>
                name:
            </td>
            <td>
                <input type="text" name="name" value="${category.name}">
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <%--<input type="hidden" name="id" >--%>
                <input type="submit" value="更新">
            </td>
        </tr>
    </table>
</form>
</body>
</html>
