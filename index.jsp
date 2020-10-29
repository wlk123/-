<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>管理员登入界面</title>
 <link rel="stylesheet" href="index.css">
<script src="index.js"></script>
</head>

<body>
<!--中间一个登入表单 登入时利用数据库驱动程序与数据库进行连接 并检测当前账户是否存在-->
    <div class="log">
        <div class="left des">
            <h2 >管理员登入界面</h2>
            <p>北京市水文管理系统</p>
        </div>
        <div class="right des">
            <!--开始写登入表单 我将其跳转到jsp页面进行账户检测-->
            <form action="test.jsp" method="post">
                <span>账户:</span>

                <input type="text" name="username" id="login1"><br>
                <span>密码:</span>
                <input type="password" name="password" id="login2" ><br><br>
                <input type="submit" value="提交" id="su" onclick="return a()">


            </form>


        </div>
</div>

</body>

</html>