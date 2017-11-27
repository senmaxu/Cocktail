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
    <title>登录 - 青丹</title>
    <meta name="keywords" content="">
    <meta name="description" content="青丹">
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



  <meta property="og:title" content="登录 - 青丹" />
  <meta property="og:description" content="青丹" />
  <meta property="og:image" content="//asset.ibanquan.com/image/57acb53a02282e3f00000007/s.png?v=0" />

  <!-- End 社交分享信息 -->
    
<script>
  window.productImage='noimage-3.png'/*tpa=http://qingdan.theme.yurl.vip/account/53f649ffe2931e0b91000007/noimage.png*/;
  window.vendorImage='noimage-4.png'/*tpa=http://qingdan.theme.yurl.vip/account/578fc93402282e4f18000003/noimage.png*/;
  window.iconImage='http://qingdan.theme.yurl.vip/account/57acb51702282e3f00000003/noimage.ico';
  window.shareImage='noimage-5.png'/*tpa=http://qingdan.theme.yurl.vip/account/57acb53a02282e3f00000007/noimage.png*/;
  window.assetPath='//asset.ibanquan.com/image/';
  window.postImage='s-1.png'/*tpa=http://qingdan.theme.yurl.vip/account/581a3b0402282e2bcc000003/s.png*/;
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





    <div id="content_for_layout" class="yhsd-base">
        <div class="wrapper log-block-outer">
            <div class="cont log-block-inner">
                <div class="log-block">
                    <h4 class="yhsd-font-title">登录</h4>

                        <form class="input-field" id="yhsd-login-inputField" action="javascript:void(0);${pageContext.request.contextPath }/login.html">
                            <div class="input-area input-area-lg" data-state="">
                                 <div class="title">手机/邮箱/用户名</div>
                                      <input class="input yhsd-font-text" type="text" name="account" maxlength="200">
                                     <div class="tips"></div>
                            </div>
                            <div class="input-area input-area-lg" data-state="">
                                  <div class="title">登录密码</div>
                                     <input class="input yhsd-font-text" type="password" name="password" maxlength="40">
                                  <div class="tips"></div>
                              </div>
                            <div class="rapid">
                                 <a class="yhsd-font-link" href="http://qingdan.theme.yurl.vip/account/register">注册</a>
                                 <a href="http://qingdan.theme.yurl.vip/account/forget_password" class="forget yhsd-font-link">忘记密码</a>
                            </div>
                         <button id="yhsd-login-submit" class="btn btn-primary btn-lg btn-block" type="submit">登录</button>
                        </form>

                    <div class="social-login">  <div><span class="yhsd-font-text">社交账号登录</span></div>
                        <ul>

                    <li><a href="https://youhaosuda.com/api/auth?type=weixin&amp;from=http%3A%2F%2Fqingdan.theme.yurl.vip" class="icon-weixin-round"><span>微信登录</span></a>
                    </li>
                            <li>
                                <a href="https://youhaosuda.com/api/auth?type=qq&amp;from=http%3A%2F%2Fqingdan.theme.yurl.vip" class="icon-qq-round"><span>QQ登录</span></a>
                            </li>
                            <li>
                                <a href="https://youhaosuda.com/api/auth?type=netease" class="icon-netease-round"> <span>网易登录</span></a>
                            </li>
                            <li>
                                <a href="https://youhaosuda.com/api/auth?type=douban" class="icon-douban-round"><span>豆瓣登录</span></a>
                            </li>
                            <li>
                                <a href="https://youhaosuda.com/api/auth?type=weibo" class="icon-weibo-round"><span>微博登录</span></a>
                            </li>
                            <li>
                                <a href="https://youhaosuda.com/api/auth?type=renren" class="icon-renren-round"><span>人人登录</span></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="tracecode"></div>














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
                            <a class="settings-footerNavLink_1_color settings-footerNavLinkHover_1_color" href="index.htm"
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
            <a class="txt-overflow settings-navLink_color" href="CocktailSP.jsp">在线商城</a>
            <!-- 二级菜单 -->
            
          </li>
          
          <li>
            <a class="txt-overflow settings-navLink_color" href="CocktailWH.jsp" >品酒文化</a>
            <!-- 二级菜单 -->
            
          </li>
          
          <li>
            <a class="txt-overflow settings-navLink_color" href="CocktailSP.jsp" >品牌介绍</a>
            <!-- 二级菜单 -->
            
          </li>
          
          <li>
            <a class="txt-overflow settings-navLink_color" href="CocktailCallMe.jsp" >联系我们</a>
            <!-- 二级菜单 -->
            
          </li>
          
          <li>
            <a class="txt-overflow settings-navLink_color" href="CocktailSP.jsp" >品种介绍</a>
            <!-- 二级菜单 -->
            
          </li>
          
          <li>
            <a class="txt-overflow settings-navLink_color" href="Blogs.jsp" >博客</a>
            <!-- 二级菜单 -->
            
          </li>
          
          <li>
            <a class="txt-overflow settings-navLink_color" href="CocktailSP.jsp" >最新动态</a>
            <!-- 二级菜单 -->
            
          </li>
          
        </ul>
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

            <a class="go_top-service" href="javascript:if(confirm(%27http://wpa.qq.com/msgrd?v=3&uin=&site=qq&menu=yes  \n\nThis file was not retrieved by Teleport Ultra, because it is addressed on a domain or path outside the boundaries set for its Starting Address.  \n\nDo you want to open it from the server?%27))window.location=%27http://wpa.qq.com/msgrd?v=3&uin=&site=qq&menu=yes%27" tppabs="http://wpa.qq.com/msgrd?v=3&uin=&site=qq&menu=yes" title="联系客服" target="_blank">
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
        <script src="js/youpage.min.js-v=150.js"  type='text/javascript'></script>
        <script src="js/main.js-v=1508139683_1495436944.js"  type='text/javascript'></script>
        <script src="js/user.js-v=1508139683_1495436946.js"  type='text/javascript'></script>
        <script src="js/img_zoom.min.js-v=150.js"  type='text/javascript'></script>
        <script type="text/javascript" src="js/slick.min.js"></script>
        </div>
    </div>
    </body>
</html>
