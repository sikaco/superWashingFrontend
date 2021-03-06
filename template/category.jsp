<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!--constant_header-->
<!DOCTYPE>
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
    <link rel="stylesheet" href="../stylesheet/category.css">
    <!--different-->
</head>
<body>
<header>
    <div id="telBar">
        <span>有问题请拨打电话 400-4000-400000</span>
        <!--TODO: 把123456改成相应电话号码-->
        <a href="tel:123456">
            <img src="../image/telphone.png">
        </a>
    </div>
</header>
<main>
    <!--constant_header end-->
    <ul id="categoryList">
        <li>
            <img src="../image/category/miniBag.png">

            <div class="brief">
                <h2>按袋洗衣</h2>
                <p>
                    超级洗衣-MINI袋
                </p>
                <p class="price">
                    限时价：<em>40元</em>/袋
                </p>
            </div>
            <a href="miniBag.jsp" class="btn btn-orderImme">马上下单</a>
        </li>
        <li>
            <img src="../image/category/superBag.png">

            <div class="brief">
                <h2>按袋洗衣</h2>
                <p>
                    超级洗衣-SUPER袋
                </p>
                <p class="price">
                    限时价：<em>80元</em>/袋
                </p>
            </div>
            <a href="superBag.jsp" class="btn btn-orderImme">马上下单</a>
        </li>
        <li>
            <img src="../image/category/perClothing.png">

            <div class="brief">
                <h2>单件洗衣</h2>
                <p>
                    超级洗衣-按件洗
                </p>
                <p class="price">
                    限时价：<em>按件计价</em>
                </p>
            </div>
            <a href="perClothing.jsp" class="btn btn-orderImme">马上下单</a>
        </li>
        <li>
            <img src="../image/category/shoes.png">

            <div class="brief">
                <h2>洗鞋</h2>
                <p>
                    超级洗衣-清洗鞋子
                </p>
                <p class="price">
                    限时价：<em>按件计价</em>
                </p>
            </div>
            <a href="shoes.jsp" class="btn btn-orderImme">马上下单</a>
        </li>
        <li>
            <img src="../image/category/homeTextile.png">

            <div class="brief">
                <h2>家居清洗</h2>
                <p>
                    超级洗衣-清洗家纺
                </p>
                <p class="price">
                    限时价：<em>按件计价</em>
                </p>
            </div>
            <a href="homeTextile.jsp" class="btn btn-orderImme">马上下单</a>
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
