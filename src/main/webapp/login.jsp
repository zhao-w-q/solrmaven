<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="author" content="order by dede58.com"/>
    <title>会员登录</title>
    <link rel="stylesheet" type="text/css" href="/css/login.css">
    <style>
        .sendCode {
            display: inline-block;
            padding: 0px 5px;
            background: rgb(255, 103, 0);
            margin-left: 10px;
            cursor: pointer;
            transition: 0.5s;
        }

        .sendCode:hover {
            color: rgb(204, 204, 207);
        }
    </style>
</head>
<body>
<!-- login -->
<div class="top center">
    <div class="logo center">
        <a href="index.jsp" target="_blank"><img src="/image/mistore_logo.png" alt=""></a>
    </div>
</div>
<form method="post" action="/index.jsp" class="form center" id="mainForm">
    <div class="login">
        <div class="login_center">
            <div class="login_top">
                <div class="left fl">会员登录</div>
                <div class="right fr">您还不是我们的会员？<a href="/register.jsp" target="_self">立即注册</a></div>
                <div class="clear"></div>
                <div class="xian center"></div>
            </div>
            <div class="login_main center">
                <div class="username">用户名:&nbsp;
                    <input class="shurukuang" type="text" name="username" id="username" placeholder="请输入你的用户名"/><br>
                    <label id="username-error" class="error" for="username"
                           style="display: none;text-align: center;color:red;">必选字段</label>
                </div>
                <div class="username">密&nbsp;&nbsp;&nbsp;&nbsp;码:&nbsp;
                    <input class="shurukuang" type="password" name="password" id="password" placeholder="请输入你的密码"/>
                    <label id="password-error" class="error" for="password"
                           style="display: none;text-align: center;color:red;">必选字段</label>
                </div>
                <div class="username">
                    <div class="left fl">验证码:&nbsp;
                        <input class="yanzhengma" type="text" name="checkCode" placeholder="请输入验证码"/>
                        <img src="/twoCode.jsp" id="checkCode"
                             onclick="document.getElementById('checkCode').src='/twoCode.jsp?v='+Math.random()"></div>
                    <label id="checkCode-error" class="error" for="checkCode"
                           style="display: none;text-align: center;color:red;">必选字段</label>
                </div>

                <div class="right fl">

                    <div class="clear" style="color:red">${errorMsg}</div>

                </div>
            </div>
            <div class="login_submit">
                <input class="submit" type="submit" name="submit" value="立即登录">
            </div>

        </div>
    </div>
</form>
<footer>
    <div class="copyright">简体 | 繁体 | English | 常见问题</div>
    <div class="copyright">小米公司版权所有-京ICP备10046444-<img src="/image/ghs.png" alt="">京公网安备11010802020134号-京ICP证110507号
    </div>

</footer>
</body>
</html>

<script>

    $(function () {
        $("#mainForm").validate({
            rules: {
                username: "required",
                password: "required",
                checkCode: "required"

            },

            messages: {}
        });


    })

</script>