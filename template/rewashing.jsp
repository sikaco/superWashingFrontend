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
    <link rel="stylesheet" href="../stylesheet/rewashing.css">
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
    <h1>返洗申请表</h1>

    <form id="rewashingForm" action="">
        <div class="formRow">
            <label for="name">您的姓名：</label>
            <input id="name" name="name">
        </div>
        <div class="formRow">
            <label for="telephone">您的电话号码：</label>
            <input id="telephone" name="telephone">
        </div>
        <div class="formRow">
            <label for="orderId">服务订单号：</label>
            <input id="orderId" name="orderId">
        </div>
        <div class="formRow">
            <label for="clothing">需要返洗的衣物名称：</label>
            <input id="clothing" name="clothing">
        </div>
        <div class="formRow">
            <label for="reason">返洗原因：</label>
            <textarea id="reason" name="reason"></textarea>
        </div>
        <button class="btn btn-submit" type="submit">提交</button>
    </form>

    <!--constant_footer-->
</main>
<footer>

</footer>
<script src="../javascript/jquery.min.js"></script>
<script src="../javascript/components.js"></script>
</body>
</html>
<!--constant_footer end-->
