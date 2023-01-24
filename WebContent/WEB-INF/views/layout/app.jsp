<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>タスクリスト</title>
        <link rel="stylesheet" href="<c:url value='/tasklist_css/reset.css' />">
        <link rel="stylesheet" href="<c:url value='/tasklist_css/style.css' />">
    </head>
    <body>
        <div id="wrapper">
            <div id="header">
                <h1>タスクリストアプリケーション</h1>
            </div>
            <div id = "content">
                ${param.content}
            </div>
            <div id="footer">
                by Kudo Yasuyuki
            </div>
        </div>
    </body>
</html>