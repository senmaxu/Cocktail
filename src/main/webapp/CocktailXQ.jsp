<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="ie6 settings-main_background"> <![endif]-->
<!--[if IE 7 ]> <html class="ie7 settings-main_background"> <![endif]-->
<!--[if IE 8 ]> <html class="ie8 settings-main_background"> <![endif]-->
<!--[if IE 9 ]> <html class="ie9 settings-main_background"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html class="settings-main_background"><!--<![endif]-->
<head>
    <meta charset="utf-8">
    <link rel="dns-prefetch" href="//asset.ibanquan.com">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="renderer" content="webkit">
    <title>商品信息</title>
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
      <script src="js/jquery-1.4.2.min.js"  type='text/javascript'></script>
        <script src="js/jquery.imagezoom.min.js"  type='text/javascript'></script>

    <!-- 社交分享信息 -->



  <meta property="og:title" content="" />
  <meta property="og:description" content="" />
  <meta property="og:image" content="//asset.ibanquan.com/image/57acb53a02282e3f00000007/s.png?v=0" />

  <!-- End 社交分享信息 -->
    
<script>
  window.productImage='noimage-9.png'/*tpa=http://qingdan.theme.yurl.vip/products/53f649ffe2931e0b91000007/noimage.png*/;
  window.vendorImage='noimage-10.png'/*tpa=http://qingdan.theme.yurl.vip/products/578fc93402282e4f18000003/noimage.png*/;
  window.iconImage='http://qingdan.theme.yurl.vip/products/57acb51702282e3f00000003/noimage.ico';
  window.shareImage='noimage-11.png'/*tpa=http://qingdan.theme.yurl.vip/products/57acb53a02282e3f00000007/noimage.png*/;
  window.assetPath='//asset.ibanquan.com/image/';
  window.postImage='s-3.png'/*tpa=http://qingdan.theme.yurl.vip/products/581a3b0402282e2bcc000003/s.png*/;
  window.captchaPath = 'http://captcha.ibanquan.com/';
  window.ajaxToken='9dd5934c294149a8aaba5a3540d7f709';
</script>
<script>(function(){var yt = document.createElement('script');yt.src = 'tracker-0.0.2.min.js-v=150.js'/*tpa=http://asset.ibanquan.com/common/js/tracker-0.0.2.min.js?v=150*/;var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(yt, s);})();</script>
</head>
<body class=" ">
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
    <a class="txt-overflow settings-navLink_color settings-nav_border settings-navLinkHover_border" id="navlink_957545" href="${pageContext.request.contextPath}/selected.html"  >在线商城</a>
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
    <a class="txt-overflow settings-navLink_color settings-nav_border settings-navLinkHover_border" id="navlink_957549" href="${pageContext.request.contextPath}/selected.html" >品种介绍</a>
    <!-- 二级菜单 -->
       
  </li>
  

    <li>
    <a class="txt-overflow settings-navLink_color settings-nav_border settings-navLinkHover_border" id="navlink_957550" href="Blogs.jsp"  >博客</a>
    <!-- 二级菜单 -->
       
  </li>
  

    <li>
    <a class="txt-overflow settings-navLink_color settings-nav_border settings-navLinkHover_border" id="navlink_957551" href="${pageContext.request.contextPath}/selected.html"  >最新动态</a>
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

        <div class="wrapper wrapper-detail">
  <div class="cont">
    <div class="mod breadcrumb">
      <div class="breadcrumb-inner settings-text_color txt-overflow">
        <a class="settings-link_color" href="index.jsp"  title="青丹">首页</a><span class="breadcrumb-split">&gt;</span><a class="settings-link_color" href="${pageContext.request.contextPath}/selected.html"  title="所有商品">所有商品</a><span class="breadcrumb-split">&gt;</span><span class="breadcrumb-current">${productions.proName}</span>
      </div>
    </div>
  </div>
</div>

<div class="wrapper wrapper-buy">
  <div class="cont">
    <div class="mod pro-detail">
      <div class="pro-detail-inner clearfix">
        <div class="pro-detail-left">
          <div class="pro-detail-gallery clearfix">
            <div class="pro-detail-gallery-main settings-proPic_border">
              <a href="${productions.picture}">
                <img src="${productions.picture}"  alt="${productions.proName}" class="jqzoom"/>
                <span></span>
              </a>
                
              
            </div>
            <div class="pro-detail-gallery-list"></div>
          </div>
          
        </div>
        <!-- 产品规格选择 Start -->
        <div class="pro-detail-cnt settings-text_color you_comment-target-stat" id="yhsd_variantSelector" data-variantId="0">
          <h1 class="pro-detail-title settings-proTitle_color">${productions.proName}</h1>
          
          <div class="pro-detail-short_desc settings-desc_color">${productions.info}</div>
          
          <div class="pro-detail-desc" id="yhsd_productDiscount"></div>
          <div class="pro-detail-price"><strong class="pro-detail-uprice settings-price_color">￥<span id="yhsd_variantSelector_price">${productions.price}</span></strong><span class="pro-detail-sold">已售出<span id="yhsd_variantSelector_sale">${productions.sales}</span>件</span></div>
          <div class="pro-detail-sub settings-blogs_border" id="yhsd_variantSelector_optionShow"></div>
          <div class="pro-detail-quantity">
            <h3>选择数量</h3>
            <div class="pro-detail-quantity-inner">
              <a class="pro-detail-quantity-d settings-main_border settings-desc_color" href="javascript:void(0);" id="yhsd_variantSelector_reduce">-</a>
              <a class="pro-detail-quantity-a settings-main_border settings-desc_color" href="javascript:void(0);" id="yhsd_variantSelector_add">+</a>
              <input class="pro-detail-quantity-ipt settings-main_border" type="text" value="1" id="yhsd_variantSelector_count" />
              <div class="pro-detail-quantity-desc">件<span>（库存<span id="yhsd_variantSelector_stock">${productions.rumCount}</span>件）</span></div>
            </div>
          </div>
          <div class="pro-detail-addBtn">
            <a class="pro-detail-addCart settings-buyBtn_background settings-buyBtn_color" href="javascript:void(0);" id="yhsd_variantSelector_addCart">加入购物车</a>
            <div class="pro-detail-addSucc settings-main_border settings-text_color settings-body_background" id="yhsd_variantSelector_addSucc">
              <strong>添加成功！</strong>
              <a class="pro-detail-addSucc-goCart settings-buyBtn_background settings-buyBtn_color" href="cart.htm" >去购物车结算</a>
              <a class="pro-detail-addSucc-close settings-link_color" href="javascript:void(0);" id="yhsd_variantSelector_addSuccClose">关闭</a>
            </div>
          </div>
        </div>
        <!-- 产品规格选择 End -->
      </div><!-- .pro-detail-inner -->
    </div>
  </div>
</div>

<div class="wrapper">
  <div class="cont">
    <div class="mod pro-desc">
      <div class="pro-desc-inner settings-blogs_border lazyload_scope you_comment-target-list you_comment-target-tab">
        
          
        
      </div><!-- .pro-desc-inner -->
    </div>
  </div>
</div>

<link href="css/baguettebox.css-v=1508139683_1495436936.css"  media='screen' rel='stylesheet' type='text/css' />
<script src="js/baguettebox.js-v=1508139683_1495436937.js"  type='text/javascript'></script>
<script src="js/elevate_zoom.min.js-v=1508139683_1495436937.js"  type='text/javascript'></script>

<script>
  // 当前商品
 
  // LightBox 设置（解决 IE7-8 BUG 用 setTimeout）
  setTimeout(function() {
    try {
      baguetteBox.run('.pro-detail-gallery-main', {
        captions: true,       // true|false - Display image captions
        buttons: 'auto',      // 'auto'|true|false - Display buttons
        async: false,         // true|false - Load files asynchronously
        preload: 2,           // [number] - How many files should be preloaded from current image
        animation: 'slideIn'  // 'slideIn'|'fadeIn'|false - Animation type
      });
    } catch(err) {
      $('.pro-detail-gallery-main>a').on('click',function(e) {
        e.preventDefault();
      });
      delete Array.prototype.filter;
      delete Array.prototype.forEach;
    }
  }, 0);
  
  
  
  
  $(document).ready(function(){

		$(".jqzoom").imagezoom();
		

	});

  
  
  
  
  
  
  

</script>

<style>
  .zoomContainer {
    z-index: 999;
    pointer-events: none;
  }
</style>
<div id='tracecode'></div>

        <div class="wrapper wrapper-footer settings-footer_background">
            <div class="cont">
                <div class="mod footer">
                    <div class="footer-logo">
                      <span><img src="image/logo-v=1496994301.png" /></span>
                    </div>
                    <div class="footer-nav">
                        
                        <dl class="footer-nav-list settings-footerNavText_color">
                            <dt class="footer-nav-list-each footer-nav-list-each--title">
                              <a class="settings-footerNavLink_1_color settings-footerNavLinkHover_1_color" href="index.htm"
                              >关于Call Family介绍</a>
                              
                              <a class="iconfont icon-16 settings-footerNavLink_1_color mobile_footer_toggle" href="javascrip:void(0);" title=""></a>
                              
                            </dt>
                            
                            
                            <dd class="footer-nav-list-each">
                              <a class="footer-nav-list-each-link settings-footerNavLink_2_color settings-footerNavLinkHover_2_color" href="javascript:void(0);" >Delasy苦艾酒</a>
                            </dd>
                            
                            <dd class="footer-nav-list-each">
                              <a class="footer-nav-list-each-link settings-footerNavLink_2_color settings-footerNavLinkHover_2_color" href="javascript:void(0);" >Delasy开胃酒</a>
                            </dd>
                            
                            <dd class="footer-nav-list-each">
                              <a class="footer-nav-list-each-link settings-footerNavLink_2_color settings-footerNavLinkHover_2_color" href="javascript:void(0);" >苦艾酒</a>
                            </dd>
                            
                            <dd class="footer-nav-list-each">
                              <a class="footer-nav-list-each-link settings-footerNavLink_2_color settings-footerNavLinkHover_2_color" href="javascript:void(0);" >波尔多红酒</a>
                            </dd>
                            
                            
                        </dl>
                        
                        <dl class="footer-nav-list settings-footerNavText_color">
                            <dt class="footer-nav-list-each footer-nav-list-each--title">
                              <a class="settings-footerNavLink_1_color settings-footerNavLinkHover_1_color" href="index.htm"
                              >售后服务&amp;在线销售</a>
                              
                              <a class="iconfont icon-16 settings-footerNavLink_1_color mobile_footer_toggle" href="javascrip:void(0);" title=""></a>
                              
                            </dt>
                            
                            
                            <dd class="footer-nav-list-each">
                              <a class="footer-nav-list-each-link settings-footerNavLink_2_color settings-footerNavLinkHover_2_color" href="javascript:void(0);" >CLUB ALVISA</a>
                            </dd>
                            
                            <dd class="footer-nav-list-each">
                              <a class="footer-nav-list-each-link settings-footerNavLink_2_color settings-footerNavLinkHover_2_color" href="javascript:void(0);" >美食食谱与就搭配</a>
                            </dd>
                            
                            <dd class="footer-nav-list-each">
                              <a class="footer-nav-list-each-link settings-footerNavLink_2_color settings-footerNavLinkHover_2_color" href="javascript:void(0);" >酒文化俱乐部</a>
                            </dd>
                            
                            <dd class="footer-nav-list-each">
                              <a class="footer-nav-list-each-link settings-footerNavLink_2_color settings-footerNavLinkHover_2_color" href="javascript:void(0);" >在线社交网络热线</a>
                            </dd>
                            
                            
                        </dl>
                        
                        <dl class="footer-nav-list settings-footerNavText_color">
                            <dt class="footer-nav-list-each footer-nav-list-each--title">
                              <a class="settings-footerNavLink_1_color settings-footerNavLinkHover_1_color" href="index.htm" tppabs="http://qingdan.theme.yurl.vip/"
                              >公司文化&amp;品牌动态</a>
                              
                              <a class="iconfont icon-16 settings-footerNavLink_1_color mobile_footer_toggle" href="javascrip:void(0);" title=""></a>
                              
                            </dt>
                            
                            
                            <dd class="footer-nav-list-each">
                              <a class="footer-nav-list-each-link settings-footerNavLink_2_color settings-footerNavLinkHover_2_color" href="javascript:void(0);" >新闻动态</a>
                            </dd>
                            
                            <dd class="footer-nav-list-each">
                              <a class="footer-nav-list-each-link settings-footerNavLink_2_color settings-footerNavLinkHover_2_color" href="javascript:void(0);" >公司发展历程</a>
                            </dd>
                            
                            <dd class="footer-nav-list-each">
                              <a class="footer-nav-list-each-link settings-footerNavLink_2_color settings-footerNavLinkHover_2_color" href="javascript:void(0);" >海外直营店</a>
                            </dd>
                            
                            <dd class="footer-nav-list-each">
                              <a class="footer-nav-list-each-link settings-footerNavLink_2_color settings-footerNavLinkHover_2_color" href="javascript:void(0);" >国内零售店</a>
                            </dd>
                            
                            
                        </dl>
                        
                        <dl class="footer-nav-list settings-footerNavText_color">
                            <dt class="footer-nav-list-each footer-nav-list-each--title">
                              <a class="settings-footerNavLink_1_color settings-footerNavLinkHover_1_color" href="javascript:void(0);"
                              >制造商介绍与配送</a>
                              
                              <a class="iconfont icon-16 settings-footerNavLink_1_color mobile_footer_toggle" href="javascrip:void(0);" title=""></a>
                              
                            </dt>
                            
                            
                            <dd class="footer-nav-list-each">
                              <a class="footer-nav-list-each-link settings-footerNavLink_2_color settings-footerNavLinkHover_2_color" href="javascript:void(0);" >斯塔夫罗波尔vinno-白兰地公司（SVKZ）</a>
                            </dd>
                            
                            <dd class="footer-nav-list-each">
                              <a class="footer-nav-list-each-link settings-footerNavLink_2_color settings-footerNavLinkHover_2_color" href="javascript:void(0);" >Mineralovodsky葡萄葡萄酒厂（MZVV）</a>
                            </dd>
                            
                            <dd class="footer-nav-list-each">
                              <a class="footer-nav-list-each-link settings-footerNavLink_2_color settings-footerNavLinkHover_2_color" href="javascript:void(0);" >ALVISA SPIRITS - AlcoholesŸ比诺斯，S.A</a>
                            </dd>
                            
                            <dd class="footer-nav-list-each">
                              <a class="footer-nav-list-each-link settings-footerNavLink_2_color settings-footerNavLinkHover_2_color" href="javascript:void(0);" >ALVISA葡萄酒 - ALTIZIA</a>
                            </dd>
                            
                            
                        </dl>
                        
                    </div>
                    
                    <div class="footer-right">
                      <div class="footer-social">
                        <p class="settings-footerNavLink_1_color">关注我们</p>
                        
                            <a href="" >
                            <i class="footer-social-icon iconfont icon-weibo" title="微博"></i>
                            </a>
                          
                          
                            <a href="" >
                            <i class="footer-social-icon iconfont icon-qq" title="qq"></i>
                            </a>
                          
                          
                            <a href="" >
                            <i class="footer-social-icon iconfont icon-wangyi" title="网易"></i>
                            </a>
                          
                      </div>
                    </div>
                </div>
                <div class="footer-copyright settings-footer_color">
                    粤ICP备12043194号 © 2016 Cocktail.com
                </div>
            </div>
        </div>


    <div class="wrapper wrapper-mobile_nav" id="mobile_menu">
  <div class="cont">
    <div class="mod mobile_nav settings-nav_background">
      <div class='mobile_nav_top'>
      <a class="mobile_nav_logo settings-h1_color" href="index.jsp" >
        
        <img src="image/logo-v=1496994301.png"  alt="Cocktails"/>
        
      </a>
      <span class="mobile_nav_close iconfont icon-guanbi"></span>
      </div>
      <div class='mobile_nav_middle'>
        <a id="yhsd-header-search1" href="javascript:void(0);" class="header-search-ico">
            <span class="main-ico main-ico-search iconfont icon-sousuo"></span>
            <span class='settings-top_color' style="margin-left:5px;"></span>
        </a>
        <div id="yhsd-header-search-ipt1" class="header-search">
            <input class="search-ipt settings-ipt_border" type="text" placeholder="搜索全店" />
        </div>
      </div>
      <div class="mobile_nav_menu ">
        <!-- 一级菜单 -->
        <ul class="nav-link clearfix">
          
          <li>
            <a class="txt-overflow settings-navLink_color" href="index.jsp" >首页</a>
            <!-- 二级菜单 -->
            
          </li>
          
          <li>
            <a class="txt-overflow settings-navLink_color" href="${pageContext.request.contextPath}/selected.html">在线商城</a>
            <!-- 二级菜单 -->
            
          </li>
          
          <li>
            <a class="txt-overflow settings-navLink_color" href="CocktailWH.jsp" >品酒文化</a>
            <!-- 二级菜单 -->
            
          </li>
          
          <li>
            <a class="txt-overflow settings-navLink_color" href="${pageContext.request.contextPath}/selected.html" >品牌介绍</a>
            <!-- 二级菜单 -->
            
          </li>
          
          <li>
            <a class="txt-overflow settings-navLink_color" href="CocktailCallMe.jsp" >联系我们</a>
            <!-- 二级菜单 -->
            
          </li>
          
          <li>
            <a class="txt-overflow settings-navLink_color" href="${pageContext.request.contextPath}/selected.html" >品种介绍</a>
            <!-- 二级菜单 -->
            
          </li>
          
          <li>
            <a class="txt-overflow settings-navLink_color" href="Blogs.jsp" >博客</a>
            <!-- 二级菜单 -->
            
          </li>
          
          <li>
            <a class="txt-overflow settings-navLink_color" href="${pageContext.request.contextPath}/selected.html" >最新动态</a>
            <!-- 二级菜单 -->
            
          </li>
          
        </ul>
      </div>

 	<!-- -->  
    </div>
  </div>
</div>

    <div class="wrapper wrapper-popup" id="yhsd-popup-wrap">
  <div class="cont">
    <div class="mod popup settings-body_background" id="yhsd-popup">
      <div class="popup-cont" id="yhsd-popup-cont"></div>
      <div class="popup-btn" id="yhsd-popup-btn"></div>
      <a class="popup-close" id="yhsd-popupClose" href="javascript:void(0)"><span class="aIco aIco-close"></span></a>
    </div>
  	<div class="mask"></div>
  </div>
</div>


    </div>

    <div id="go_top" class="clearfix go_top go_top-style-1">
  
    <a class="go_top-service" href="javascript:if(confirm(%27http://wpa.qq.com/msgrd?v=3&uin=&site=qq&menu=yes  \n\nThis file was not retrieved by Teleport Ultra, because it is addressed on a domain or path outside the boundaries set for its Starting Address.  \n\nDo you want to open it from the server?%27))window.location=%27http://wpa.qq.com/msgrd?v=3&uin=&site=qq&menu=yes%27"  title="联系客服" target="_blank">
        <i class="iconfont icon-qq"></i>
        <span>QQ客服</span>
    </a>
    
    <a id="go_top-go" class="go_top-btn go_top-go iconfont icon-huidaodingbu" href="javascript:void(0);"></a>
</div>

<script>
  (function(){

    // 滚动监听
    var _elem = $(document);    // 滚动条所在元素
    var elem  = _elem[0]
    var _eTop = $('#go_top-go');   // Top 元素
    var _bodyOrHtml = $('html, body');
    var _weixinSercice = $('.weixin_sercice');

    // 兼容性
    if(navigator.userAgent.indexOf('Trident') > -1 || navigator.userAgent.indexOf('Firefox') > -1) {
      _elem = $(window)
      elem  = _elem[0]
      _bodyOrHtml = $('html')
    }

    // 显示处理
    var eventFn = function(e) {
      if (_elem.scrollTop() >= 1) {
        _eTop.fadeIn();
      } else {
        _eTop.fadeOut();
      }
    };
     // 微信二维码悬浮
    $('.go_top-service-weixin').hover(function(){
        _weixinSercice.addClass('weixin_sercice_hover');
    },function(){
        _weixinSercice.removeClass('weixin_sercice_hover');
    });
    // 显示处理
    var eventFn = function(e) {
    if (_elem.scrollTop() >= 1) {
        _weixinSercice.addClass('weixin_sercice_position');
        _eTop.fadeIn();
    } 
    else {
        _weixinSercice.removeClass('weixin_sercice_position');
        _eTop.fadeOut();
    };  
    };


    // 绑定滚动事件
    _elem.scroll(eventFn);

    // 判断页面
    var isIndex = false;
    if ($('.index').size() > 0) {
      isIndex = true;
    };
    var isMobile = $('body').hasClass('is_mobile')

    // Top 按钮 绑定
    $('#go_top-go').click(function(e) {

      e.preventDefault();
      if (isIndex && !isMobile) {
        wheel.set(1);
      } else {
        _bodyOrHtml.animate({scrollTop:0}, 618);
      }
    });
  })();
</script>


    <script src="js/yhsd-desktop-170719.min.js-v=150.js"  type='text/javascript'></script>
    <script src="js/youpage.min.js-v=150.js" type='text/javascript'></script>
    <script src="js/main.js-v=1508139683_1495436944.js"  type='text/javascript'></script>
    <script src="js/user.js-v=1508139683_1495436946.js"  type='text/javascript'></script>
    <script src="js/img_zoom.min.js-v=150.js"  type='text/javascript'></script>
    <script type="text/javascript" src="js/slick.min.js" ></script>
</body>
</html>
