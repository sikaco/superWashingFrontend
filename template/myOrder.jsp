<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!--constant_header-->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/html">
<head lang="zh-cn">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1,
        maximum-scale=1, minimum-scale=1, user-scalable=no">
    <meta content=”yes” name=”apple-mobile-web-app-capable”/>
    <title></title>
    <!--depend css-->
    <link rel="stylesheet" href="../stylesheet/deps/normalize.css">
    <link rel="stylesheet" href="../stylesheet/deps/components.css">
    <link rel="stylesheet" href="../stylesheet/common.css">
    <!--depend css end-->
    <!--different-->
    <link rel="stylesheet" href="../stylesheet/myOrder.css">
    <!--different end-->
</head>
<body>
<header>
    <div id="telBar">
        <span>有问题请拨打电话 400-4000-400000</span>
        <a href="">
            <img src="../image/telphone.png">
        </a>
    </div>
</header>
<main>
    <!--constant_header end-->

    <ul id="orderList">
        <li>
            <div class="orderState">
                <span>订单号：<span class="orderId">215252214525</span></span>
                <a href="" class="btn btn-orderFinished">已完成</a>

                <div class="clearFloat"></div>
            </div>
            <div class="orderInfo">
                <div class="img">
                    <img src="../image/orderItem.png">
                </div>
                <div class="payInfo">
                    <span>按袋洗衣</span>
                    <span>订单金额：<span class="money">120.00</span>￥</span>
                    <span>支付方式：<span class="payMethod">现金支付</span></span>
                </div>
            </div>
            <div class="serviceTime">
                服务时间：<span class="date">2014-06-16</span><span class="time">8:00-12:00</span>
            </div>
        </li>
        <li>
            <div class="orderState">
                <span>订单号：<span class="orderId">215252214525</span></span>
                <a href="javascript:void(0);" class="btn btn-orderCanceled">已取消</a>

                <div class="clearFloat"></div>
            </div>
            <div class="orderInfo">
                <div class="img">
                    <img src="../image/orderItem.png">
                </div>
                <div class="payInfo">
                    <span>按袋洗衣</span>
                    <span>订单金额：<span class="money">120.00</span>￥</span>
                    <span>支付方式：<span class="payMethod">现金支付</span></span>
                </div>
            </div>
            <div class="serviceTime">
                服务时间：<span class="date">2014-06-16</span><span class="time">8:00-12:00</span>
            </div>
        </li>
        <li>
            <div class="orderState">
                <span>订单号：<span class="orderId">215252214525</span></span>
                <a href="" class="btn btn-orderPaid">已支付</a>

                <div class="clearFloat"></div>
            </div>
            <div class="orderInfo">
                <div class="img">
                    <img src="../image/orderItem.png">
                </div>
                <div class="payInfo">
                    <span>按袋洗衣</span>
                    <span>订单金额：<span class="money">120.00</span>￥</span>
                    <span>支付方式：<span class="payMethod">现金支付</span></span>
                </div>
            </div>
            <div class="serviceTime">
                服务时间：<span class="date">2014-06-16</span><span class="time">8:00-12:00</span>
            </div>
        </li>
        <li>
            <div class="orderState">
                <span>订单号：<span class="orderId">215252214525</span></span>
                <a href="" class="btn btn-orderNotPaid">未支付</a>

                <div class="clearFloat"></div>
            </div>
            <div class="orderInfo">
                <div class="img">
                    <img src="../image/orderItem.png">
                </div>
                <div class="payInfo">
                    <span>按袋洗衣</span>
                    <span>订单金额：<span class="money">120.00</span>￥</span>
                    <span>支付方式：<span class="payMethod">现金支付</span></span>
                </div>
            </div>
            <div class="serviceTime">
                服务时间：<span class="date">2014-06-16</span><span class="time">8:00-12:00</span>
            </div>
        </li>
        <li>
            <div class="orderState">
                <span>订单号：<span class="orderId">215252214525</span></span>
                <a href="" class="btn btn-orderNotConfirmed">未确认</a>

                <div class="clearFloat"></div>
            </div>
            <div class="orderInfo">
                <div class="img">
                    <img src="../image/orderItem.png">
                </div>
                <div class="payInfo">
                    <span>按袋洗衣</span>
                    <span>订单金额：<span class="money">120.00</span>￥</span>
                    <span>支付方式：<span class="payMethod">现金支付</span></span>
                </div>
            </div>
            <div class="serviceTime">
                服务时间：<span class="date">2014-06-16</span><span class="time">8:00-12:00</span>
            </div>
        </li>
        <li>
            <div class="orderState">
                <span>订单号：<span class="orderId">215252214525</span></span>
                <a href="" class="btn btn-orderConfirmed">已确认</a>

                <div class="clearFloat"></div>
            </div>
            <div class="orderInfo">
                <div class="img">
                    <img src="../image/orderItem.png">
                </div>
                <div class="payInfo">
                    <span>按袋洗衣</span>
                    <span>订单金额：<span class="money">120.00</span>￥</span>
                    <span>支付方式：<span class="payMethod">现金支付</span></span>
                </div>
            </div>
            <div class="serviceTime">
                服务时间：<span class="date">2014-06-16</span><span class="time">8:00-12:00</span>
            </div>
        </li>
    </ul>

    <!--constant_footer-->
</main>
<footer>

</footer>
<script src="../javascript/jquery.min.js"></script>
<script src="../javascript/components.js"></script>
</body>
</html>
<!--constant_footer end-->
