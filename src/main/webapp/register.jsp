<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="author" content="order by dede58.com"/>
    <title>用户注册</title>
    <link rel="stylesheet" type="text/css" href="/css/login.css">



    <style>

        #sendCode {
            padding: 10px;
            margin-left: 20px;
            background: rgb(255, 103, 0);
            color: white;
            border-radius: 2px;
        }

        #sendCode:hover {
            color: rgb(204, 204, 207);

        }
        .input_{
            padding: 10px;
        }
        .input_>span{
            display: inline-block;
            font-family: '微软雅黑', arial, sans-serif;
        }
        .input_>span:nth-of-type(1){
            font-size: 18px;
            width: 15%;
        }
        .input_>span:nth-of-type(2){
            width: 70%;
        }
        .input_ input{
            width: 40%;
            height: 10px;
            padding:10px;
        }
        .input_ label{
            color:red;
            margin-left: 17px;
            font-size: 14px;

        }
        .checkCode{
            color: white;
            font-size: 16px;
            font-weight: normal;
            background: rgb(255, 103, 0);
            padding: 5px 15px 8px 15px;
            margin-left: 20px;
            transition: 0.5s;
        }

        .checkCode:hover{
            color: rgb(204, 204, 207);
        }


    </style>
</head>
<body>

<form>
    <input type="file" id="iconFile" name="icon" style="display: none">
</form>
<form method="post" action="/login.jsp" id="mainForm">
    <div class="regist">
        <div class="regist_center">
            <div class="regist_top">
                <div class="left fl">会员注册</div>
                <div class="right fr"><a href="index.jsp" target="_self">小米商城</a></div>
                <div class="clear"></div>
                <div class="xian center"></div>
            </div>
            <div class="regist_main center">
                <p class="input_">
                    <span>
                        头像：
                    </span>
                    <span>
                        <img src="/image/icon/a.png" alt="" style="width: 50px;height: 50px;cursor: pointer" id="icon">
                    </span>
                    <input type="hidden" id="iconVal" name="icon">
                </p>
                <p class="input_">
                    <span>
                        用户名：
                    </span>
                    <span>
                        <input type="text" name="username" id="username"
                               placeholder="请输入你的用户名">
                        <label id="usernameErrorMsg" class="error" for="username" style="display: none" >必选字段</label>
                    </span>
                </p>
                <p class="input_">
                    <span>
                        密码：
                    </span>
                    <span>
                         <input type="password" name="password" id="password"
                                 placeholder="请输入你的密码">
                    </span>
                </p>
                <p class="input_">
                    <span>
                        确认密码：
                    </span>
                    <span>
                        <input type="password" name="rePassword"
                               placeholder="请再次输入您的密码">
                    </span>
                </p>
                <p class="input_">
                    <span>
                        手机号：
                    </span>
                    <span>
                        <input type="text" name="phone"
                               placeholder="请输入您的手机号">
                    </span>
                </p>
                <p class="input_">
                    <span>
                        邮箱：
                    </span>
                    <span>
                        <input type="email" name="email" placeholder="请输入您的邮箱" id="email">
                    </span>
                </p>
                <p class="input_">
                    <span>
                        性别：
                    </span>
                    <span style="font-size: 16px">

                        <input type="radio" name="sex" id="man"
                               style="width: 15px;height: 15px;">
                        <label for="man" style="color:black"> &nbsp;男</label>

                        <input type="radio" name="sex" id="girl"
                               style="width: 15px;height: 15px;margin-left: 100px;">
                        <label for="girl" style="color:black"> &nbsp;女</label>
                        <label id="sex-error" class="error" for="sex" style="display: none">必选字段</label>
                    </span>
                </p>
                <p class="input_">
                    <span>
                        生日：
                    </span>
                    <span>
                        <input type="date" name="birthday" placeholder="请输入您的生日">
                    </span>
                </p>
                <p class="input_">
                    <span>
                        地址：
                    </span>
                    <span>
                        <input type="text" name="address" placeholder="请输入您的地址">
                    </span>
                </p>
                <p class="input_">
                    <span>
                        验证码：
                    </span>
                    <span>
                        <input type="text" name="checkCode" placeholder="请输入您的验证码">
                        <a href="#" class="checkCode" id="sendCode">发送验证码</a>
                        <label id="checkCode-error" class="error" for="checkCode" style="display: none">必选字段</label>
                    </span>
                </p>

                <div class="regist_submit">
                    <input class="submit" type="submit" name="submit" value="立即注册">
                </div>
            </div>
        </div>
    </div>
</form>

<script>
    $(function () {

        

    })

</script>


</body>
</html>