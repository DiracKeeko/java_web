<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录</title>
</head>
<body>

<h1>登录</h1>
<div style="text-align: center">
    <form action="${pageContext.request.contextPath}/login" method="post">
        用户名: <input type="text" name="username"/> <br>
        密码: <input type="password" name="password"/> <br>
        爱好:
        <input type="checkbox" name="hobbies" value="唱歌"/>唱歌
        <input type="checkbox" name="hobbies" value="代码"/>代码
        <input type="checkbox" name="hobbies" value="看电影"/>看电影
        <br>
        <input type="submit" />
    </form>
</div>

</body>
</html>
