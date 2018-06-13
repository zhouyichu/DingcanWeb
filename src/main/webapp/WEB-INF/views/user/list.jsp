<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="<c:url value="/styles/main.css"/>"  type="text/css" rel="stylesheet" />
<title>用户管理</title>
</head>
<body>
    <div class="main">
        <h2 class="title"><span>用户管理</span></h2>
        <form action="deleteUsers" method="post">
        <table border="1" width="100%" class="tab">
            <tr>
                <th><input type="checkbox" id="chkAll"></th>
                <th>姓名</th>
                <th>年龄</th>
                <th>密码</th>
                <th>操作</th>
            </tr>
            <c:forEach var="user" items="${userList}">
                <tr>
                    <th><input type="checkbox" name="userId" value="${user.userId}"></th>
                    <td>${user.userName}</td>
                    <td>${user.userAge}</td>
                    <td>${user.userpwd}</td>
                    <td>
                    <a href="edit/${user.userId}" class="abtn">编辑</a>
                    <a href="deleteUserById/${user.userId}" class="abtn">删除</a>
                    </td>
                </tr>
            </c:forEach>
        </table>
    </form>
    </div>
</body>
</html>