<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Header.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
    <meta name="keywords" content="">
    <meta name="description" content="Cocktails">
    <meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no, width=device-width">
    <link rel="shortcut icon" href="s.ico-v=0"  type="image/x-icon">
    <link rel="stylesheet" type="text/css" href="css/slick.css" />
    <link href="css/base-160225.min.css-v=150.css"  media='screen' rel='stylesheet' type='text/css' />
    <link href="css/yhsd-iconfont-151010.css-v=150.css"  media='screen' rel='stylesheet' type='text/css' />
    <link href="css/yhsd-desktop-170719.min.css-v=150.css" media='screen' rel='stylesheet' type='text/css' />
    <link href="css/youpage.min.css-v=150.css"  type='text/css' />
    <link href="css/iconfont.css-v=1508139683_1495436938.css"  media='screen' rel='stylesheet' type='text/css' />
    <link href="css/main.css-v=1508139683_1506079120.css"  media='screen' rel='stylesheet' type='text/css' />
    <link href="css/user.css-v=1508139683_1495436946.css"  media='screen' rel='stylesheet' type='text/css' />
    <script src="js/jquery-1.11.3.min.js-v=150.js"  type='text/javascript'></script>
    <script src="js/jssdk-0.0.18.min.js-v=150.js" type='text/javascript'></script>
    <script src="js/lazyload.min.js-v=150.js"  type='text/javascript'></script>

  <!-- 社交分享信息 -->



  <meta property="og:title" content="Cocktails" />
  <meta property="og:description" content="Cocktails" />
  <meta property="og:image" content="//asset.ibanquan.com/image/57acb53a02282e3f00000007/s.png?v=0" />

  <!-- End 社交分享信息 -->
    
<script>
  window.productImage='noimage.png'/*tpa=http://qingdan.theme.yurl.vip/53f649ffe2931e0b91000007/noimage.png*/;
  window.vendorImage='noimage-1.png'/*tpa=http://qingdan.theme.yurl.vip/578fc93402282e4f18000003/noimage.png*/;
  window.iconImage='http://qingdan.theme.yurl.vip/57acb51702282e3f00000003/noimage.ico';
  window.shareImage='noimage-2.png'/*tpa=http://qingdan.theme.yurl.vip/57acb53a02282e3f00000007/noimage.png*/;
  window.assetPath='//asset.ibanquan.com/image/';
  window.postImage='s.png'/*tpa=http://qingdan.theme.yurl.vip/581a3b0402282e2bcc000003/s.png*/;
  window.captchaPath = 'http://captcha.ibanquan.com/';
  window.ajaxToken='9dd5934c294149a8aaba5a3540d7f709';
</script>
<script>(function(){
var yt = document.createElement('script');
yt.src = 'tracker-0.0.2.min.js-v=150.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(yt, s);
});
</script>
  </head>
  
  <body>
  <!-- 社交分享图 (300x300) -->
    <img class="you_share_img" src="image/s.png-v=0.png"  alt="Cocktails">
  <!-- End 社交分享图 -->
  <div class="page settings-body_background yhsd_free_scope">
        
        <div class="wrapper wrapper-nav settings-nav_background">         
            <div class="cont">
                <div class="mod nav">
                    <div class="top-left">
                        <a id="customer-item1" class="header-link iconfont icon-ziyuan settings-top_color" href="Login.jsp" ></a>
                    </div>
                    <a class="logo-link settings-h1_color pc-show" href="index.jsp"  >
                        
                        <img src="image/logo-v=1496994301.png"  alt="Cocktails"/>
                        
                    </a>
                    <div class="nav-inner">
                        <!-- 一级菜单 -->
<ul id="top-nav-link" class="nav-link top-nav-link clearfix nav-link-left">
  
  
  
    <li>
    <a class="txt-overflow settings-navLink_color settings-nav_border settings-navLinkHover_border" id="navlink_957544" href="index.jsp"  >首页</a>
    <!-- 二级菜单 -->
       
  </li>
  

    <li>
    <a class="txt-overflow settings-navLink_color settings-nav_border settings-navLinkHover_border" id="navlink_957545" href="CocktailSP.jsp"  >在线商城</a>
    <!-- 二级菜单 -->
       
  </li>
  

    <li>
    <a class="txt-overflow settings-navLink_color settings-nav_border settings-navLinkHover_border" id="navlink_957546" href="CocktailWH.jsp" >品酒文化</a>
    <!-- 二级菜单 -->
       
  </li>
  

    <li>
    <a class="txt-overflow settings-navLink_color settings-nav_border settings-navLinkHover_border" id="navlink_957547" href="Blogs.jsp"  >品牌介绍</a>
    <!-- 二级菜单 -->
       
  </li>
  
</ul>
<ul class="top-nav-link nav-link nav-link-right clearfix">


    <li>
    <a class="txt-overflow settings-navLink_color settings-nav_border settings-navLinkHover_border" id="navlink_957548" href="CocktailCallMe.jsp"  >联系我们</a>
    <!-- 二级菜单 -->
       
  </li>
  

    <li>
    <a class="txt-overflow settings-navLink_color settings-nav_border settings-navLinkHover_border" id="navlink_957549" href="CocktailSP.jsp" >品种介绍</a>
    <!-- 二级菜单 -->
       
  </li>
  

    <li>
    <a class="txt-overflow settings-navLink_color settings-nav_border settings-navLinkHover_border" id="navlink_957550" href="Blogs.jsp"  >博客</a>
    <!-- 二级菜单 -->
       
  </li>
  

    <li>
    <a class="txt-overflow settings-navLink_color settings-nav_border settings-navLinkHover_border" id="navlink_957551" href="CocktailSP.jsp"  >最新动态</a>
    <!-- 二级菜单 -->
       
  </li>
  

</ul>
                    </div>
                    <a id="yhsd-header-search" href="javascript:void(0);" class="header-search-ico">
                        <span class="main-ico main-ico-search iconfont icon-sousuo"></span>
                    </a>
                    <div id="yhsd-header-search-ipt" class="header-search">
                        <input class="search-ipt settings-ipt_border" type="text" placeholder="搜索全店" />
                    </div>
                    <div id="yhsd_topCart_show" class="header-cart">
                        <span class="main-ico main-ico-cart icon-gouwuche iconfont"></span><span class="topCart-quantity settings-top_color" id="yhsd_topCart_quantityTitle"></span>
                    </div>
                    <!-- .顶部购物车 -->
                    <div class="topCart settings-body_background settings-main_border" id="yhsd_topCart">
                        <ul id="yhsd_topCart_list"></ul>
                        <div class="topCart-summary">
                            <p class="topCart-total settings-text_color"><span id="yhsd_topCart_quantity"></span>件商品　总计:<span class="settings-price_color">￥<span id="yhsd_topCart_totalPrice"></span></span></p>
                            <a class="topCart-submit settings-buyBtn_color settings-buyBtn_background" href="cart.htm" >去结算</a>
                        </div>
                    </div>
                </div>
            </div>   
        </div>
  </body>
</html>
