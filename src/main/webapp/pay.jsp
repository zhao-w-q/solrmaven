<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<!-- saved from url=(0056)https://order.mi.com/buy/confirm.php?id=5190816398307484 -->
<html lang="zh-CN" xml:lang="zh-CN">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <script type="text/javascript" async="" src="pay/mstr.js.下载"></script>
    <script type="text/javascript" async="" src="pay/jquery.statData.min.js.下载"></script>
    <script type="text/javascript" async="" src="pay/xmst.js.下载"></script>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">

    <title>支付页面</title>
    <meta name="viewport" content="width=1226">
    <link rel="shortcut icon" href="https://s01.mifile.cn/favicon.ico" type="image/x-icon">
    <link rel="icon" href="https://s01.mifile.cn/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="pay/base.min.css">
    <link rel="stylesheet" type="text/css" href="pay/pay-confirm.min.css">
    <script type="text/javascript">
        /*<![CDATA[*/
        var _STAT_HASHNAME = "http://my.mi.com/buy/confirm";
        /*]]>*/
    </script>
    <script src="pay/userInfoJsonP" type="text/javascript" async=""></script>
</head>
<body>
<div class="site-header site-mini-header">
    <div class="container">
        <div class="header-logo">
            <a class="logo " href="index.html" title="小米官网" data-stat-id="ea54c9fed6a874d7"
               onclick=""></a>
        </div>
        <div class="header-title" id="J_miniHeaderTitle"><h2>支付订单</h2></div>
        <div class="topbar-info" id="J_userInfo">
            <span class="user">
                <a rel="nofollow" class="user-name" href="self_info.html" target="_blank">
                    <span class="name">xiaodong</span>
                    <i class="iconfont"></i>
                </a>

            </span>
            <span class="sep">|</span>
            <a rel="nofollow" class="link link-order" href="order.html" target="_blank">我的订单</a>
        </div>
    </div>
</div>
<!-- .site-mini-header END -->
<script type="text/javascript">
    var _confirmConfig = {
        order_id: '5190816398307484',
        safe_tel: '',
        goods_amount: '4298',
    };
</script>

<div class="page-main">
    <div class="container confirm-box">
        <form target="_blank" action="https://order.mi.com/buy/confirm.php?id=5190816398307484#" id="J_payForm"
              method="post">
            <div class="section section-order">
                <div class="order-info clearfix">
                    <div class="fl">
                        <h2 class="title">订单提交成功！去付款咯～</h2>
                        <p class="order-time" id="J_deliverDesc"></p>
                        <p class="order-time">请在<span class="pay-time-tip">0小时13分</span>内完成支付, 超时后将取消订单</p>
                        <p class="post-info" id="J_postInfo">
                            收货信息：小东 138****1487 &nbsp;&nbsp;
                            江西省&nbsp;&nbsp;南昌市&nbsp;&nbsp;东湖区民德路337</p>
                    </div>
                    <div class="fr">
                        <p class="total">
                            应付总额：<span class="money"><em>4298</em>元</span>
                        </p>

                    </div>
                </div>

            </div>


            <div class="section section-payment">
                <div class="cash-title" id="J_cashTitle">
                    选择以下支付方式付款
                </div>

                <div class="payment-box ">
                    <div class="payment-header clearfix">
                        <h3 class="title">支付平台</h3>
                        <span class="desc"></span>
                    </div>
                    <div class="payment-body">
                        <ul class="clearfix payment-list J_paymentList J_linksign-customize">
                            <li class="J_bank" data-stat-id="4971b7cf6ccf0faf"
                                onclick="_msq.push([&#39;trackEvent&#39;, &#39;0aec841ca6cd5541-4971b7cf6ccf0faf&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                                <input type="radio" name="payOnlineBank" id="alipay" value="alipay"> <img
                                    src="pay/payOnline_zfb.png" alt="支付宝" style="margin-left: 0;"></li>
                            <li id="J_weixin" data-stat-id="4971b7cf6ccf0faf"
                                onclick="_msq.push([&#39;trackEvent&#39;, &#39;0aec841ca6cd5541-4971b7cf6ccf0faf&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                                <img src="pay/weixinpay.png" alt="微信支付" style="margin-left: 0;"></li>
                            <li class="J_bank" data-stat-id="4971b7cf6ccf0faf"
                                onclick="_msq.push([&#39;trackEvent&#39;, &#39;0aec841ca6cd5541-4971b7cf6ccf0faf&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                                <input type="radio" name="payOnlineBank" id="unionpay" value="unionpay"> <img
                                    src="pay/unionpay.png" alt="银联" style="margin-left: 0;"></li>
                            <li class="J_bank" data-stat-id="4971b7cf6ccf0faf"
                                onclick="_msq.push([&#39;trackEvent&#39;, &#39;0aec841ca6cd5541-4971b7cf6ccf0faf&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                                <input type="radio" name="payOnlineBank" id="micash" value="micash"> <img
                                    src="pay/micash.png" alt="小米钱包" style="margin-left: 0;"></li>
                        </ul>
                        <div class="event-desc">
                            <p>小米钱包：享最高立减99元</p>                            <a href="https://www.mi.com/c/payrule/"
                                                                               class="more" target="_blank"
                                                                               data-stat-id="307ecac152e748b9"
                                                                               onclick="_msq.push([&#39;trackEvent&#39;, &#39;0aec841ca6cd5541-307ecac152e748b9&#39;, &#39;//www.mi.com/c/payrule/&#39;, &#39;pcpid&#39;, &#39;&#39;]);">了解更多&gt;</a>
                        </div>
                    </div>
                </div>

                <div class="payment-box ">
                    <div class="payment-header clearfix">
                        <h3 class="title">银行借记卡及信用卡</h3>
                    </div>
                    <div class="payment-body">
                        <ul class="clearfix payment-list payment-list-much J_paymentList J_linksign-customize">
                            <li class="J_bank" data-stat-id="3e7f807e5319a275"
                                onclick="_msq.push([&#39;trackEvent&#39;, &#39;0aec841ca6cd5541-3e7f807e5319a275&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                                <input type="radio" name="payOnlineBank" id="CMB" value="CMB"> <img
                                    src="pay/payOnline_zsyh.png" alt=""></li>
                            <li class="J_bank" data-stat-id="3e7f807e5319a275"
                                onclick="_msq.push([&#39;trackEvent&#39;, &#39;0aec841ca6cd5541-3e7f807e5319a275&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                                <input type="radio" name="payOnlineBank" id="ICBCB2C" value="ICBCB2C"> <img
                                    src="pay/payOnline_gsyh.png" alt=""></li>
                            <li class="J_bank" data-stat-id="3e7f807e5319a275"
                                onclick="_msq.push([&#39;trackEvent&#39;, &#39;0aec841ca6cd5541-3e7f807e5319a275&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                                <input type="radio" name="payOnlineBank" id="CCB" value="CCB"> <img
                                    src="pay/payOnline_jsyh.png" alt=""></li>
                            <li class="J_bank" data-stat-id="3e7f807e5319a275"
                                onclick="_msq.push([&#39;trackEvent&#39;, &#39;0aec841ca6cd5541-3e7f807e5319a275&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                                <input type="radio" name="payOnlineBank" id="COMM" value="COMM"> <img
                                    src="pay/payOnline_jtyh.png" alt=""></li>
                            <li class="J_bank" data-stat-id="3e7f807e5319a275"
                                onclick="_msq.push([&#39;trackEvent&#39;, &#39;0aec841ca6cd5541-3e7f807e5319a275&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                                <input type="radio" name="payOnlineBank" id="ABC" value="ABC"> <img
                                    src="pay/payOnline_nyyh.png" alt=""></li>
                            <li class="J_bank" data-stat-id="3e7f807e5319a275"
                                onclick="_msq.push([&#39;trackEvent&#39;, &#39;0aec841ca6cd5541-3e7f807e5319a275&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                                <input type="radio" name="payOnlineBank" id="BOCB2C" value="BOCB2C"> <img
                                    src="pay/payOnline_zgyh.png" alt=""></li>
                            <li class="J_bank" data-stat-id="3e7f807e5319a275"
                                onclick="_msq.push([&#39;trackEvent&#39;, &#39;0aec841ca6cd5541-3e7f807e5319a275&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                                <input type="radio" name="payOnlineBank" id="PSBC-DEBIT" value="PSBC-DEBIT"> <img
                                    src="pay/payOnline_youzheng.png" alt=""></li>
                            <li class="J_bank" data-stat-id="3e7f807e5319a275"
                                onclick="_msq.push([&#39;trackEvent&#39;, &#39;0aec841ca6cd5541-3e7f807e5319a275&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                                <input type="radio" name="payOnlineBank" id="GDB" value="GDB"> <img
                                    src="pay/payOnline_gfyh.png" alt=""></li>
                            <li class="J_bank" data-stat-id="3e7f807e5319a275"
                                onclick="_msq.push([&#39;trackEvent&#39;, &#39;0aec841ca6cd5541-3e7f807e5319a275&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                                <input type="radio" name="payOnlineBank" id="SPDB" value="SPDB"> <img
                                    src="pay/payOnline_pufa.png" alt=""></li>
                            <li class="J_bank" data-stat-id="3e7f807e5319a275"
                                onclick="_msq.push([&#39;trackEvent&#39;, &#39;0aec841ca6cd5541-3e7f807e5319a275&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                                <input type="radio" name="payOnlineBank" id="CEBBANK" value="CEBBANK"> <img
                                    src="pay/payOnline_gdyh.png" alt=""></li>
                            <li class="J_bank" data-stat-id="3e7f807e5319a275"
                                onclick="_msq.push([&#39;trackEvent&#39;, &#39;0aec841ca6cd5541-3e7f807e5319a275&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                                <input type="radio" name="payOnlineBank" id="CIB" value="CIB"> <img
                                    src="pay/payOnline_xyyh.png" alt=""></li>
                            <li class="J_bank hide" data-stat-id="3e7f807e5319a275"
                                onclick="_msq.push([&#39;trackEvent&#39;, &#39;0aec841ca6cd5541-3e7f807e5319a275&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                                <input type="radio" name="payOnlineBank" id="CMBC" value="CMBC"> <img
                                    src="pay/payOnline_msyh.png" alt=""></li>
                            <li class="J_bank hide" data-stat-id="3e7f807e5319a275"
                                onclick="_msq.push([&#39;trackEvent&#39;, &#39;0aec841ca6cd5541-3e7f807e5319a275&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                                <input type="radio" name="payOnlineBank" id="SHBANK" value="SHBANK"> <img
                                    src="pay/payOnline_shyh.png" alt=""></li>
                            <li class="J_bank hide" data-stat-id="3e7f807e5319a275"
                                onclick="_msq.push([&#39;trackEvent&#39;, &#39;0aec841ca6cd5541-3e7f807e5319a275&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                                <input type="radio" name="payOnlineBank" id="BJRCB" value="BJRCB"> <img
                                    src="pay/payOnline_bjnsyh.png" alt=""></li>
                            <li class="J_bank hide" data-stat-id="3e7f807e5319a275"
                                onclick="_msq.push([&#39;trackEvent&#39;, &#39;0aec841ca6cd5541-3e7f807e5319a275&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                                <input type="radio" name="payOnlineBank" id="NBBANK" value="NBBANK"> <img
                                    src="pay/payOnline_nbyh.png" alt=""></li>
                            <li class="J_bank hide" data-stat-id="3e7f807e5319a275"
                                onclick="_msq.push([&#39;trackEvent&#39;, &#39;0aec841ca6cd5541-3e7f807e5319a275&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                                <input type="radio" name="payOnlineBank" id="HZCBB2C" value="HZCBB2C"> <img
                                    src="pay/payOnline_hzyh.png" alt=""></li>
                            <li class="J_bank hide" data-stat-id="3e7f807e5319a275"
                                onclick="_msq.push([&#39;trackEvent&#39;, &#39;0aec841ca6cd5541-3e7f807e5319a275&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                                <input type="radio" name="payOnlineBank" id="SHRCB" value="SHRCB"> <img
                                    src="pay/payOnline_shnsyh.png" alt=""></li>
                            <li class="J_bank hide" data-stat-id="3e7f807e5319a275"
                                onclick="_msq.push([&#39;trackEvent&#39;, &#39;0aec841ca6cd5541-3e7f807e5319a275&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                                <input type="radio" name="payOnlineBank" id="FDB" value="FDB"> <img
                                    src="pay/payOnline_fcyh.png" alt=""></li>
                            <li class="J_showMore" data-stat-id="1a75d155ddfb7ea6"
                                onclick="_msq.push([&#39;trackEvent&#39;, &#39;0aec841ca6cd5541-1a75d155ddfb7ea6&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                                <span class="text">查看更多</span>
                                <span class="text  hide">收起更多</span>
                            </li>
                        </ul>
                    </div>
                </div>

            </div>
        </form>
    </div>
</div>



<script src="pay/base.min.js.下载"></script>

<script>

</script>

<script type="text/javascript" src="pay/payConfirm.min.js.下载"></script>

<script>

</script>

</body>
</html>