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
    <title>联系我们</title>
    <meta name="keywords" content="联系我们">
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
    <meta charset="UTF-8">
    <meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
    <title></title>
    <!-- 引入百度地图 -->
    <script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=V22GZGIsf9gR6G7d3L1KoZq4OVDAbsx2"></script>
    <!-- 带检索功能的信息窗口 -->
    <script type="text/javascript" src="http://api.map.baidu.com/library/SearchInfoWindow/1.5/src/SearchInfoWindow_min.js"></script>
    <link rel="stylesheet" href="http://api.map.baidu.com/library/SearchInfoWindow/1.5/src/SearchInfoWindow_min.css" />

    <style type="text/css">
        body, html{padding:0;margin:0;font-family:"微软雅黑";}
        #allmap {height: 500px;width:100%;overflow: hidden;}
    </style>




    <!-- 社交分享信息 -->



  <meta property="og:title" content="联系我们" />
  <meta property="og:description" content="青丹" />
  <meta property="og:image" content="//asset.ibanquan.com/image/57acb53a02282e3f00000007/s.png?v=0" />

  <!-- End 社交分享信息 -->
    
<script>
  window.productImage='noimage-6.png'/*tpa=http://qingdan.theme.yurl.vip/pages/53f649ffe2931e0b91000007/noimage.png*/;
  window.vendorImage='noimage-7.png'/*tpa=http://qingdan.theme.yurl.vip/pages/578fc93402282e4f18000003/noimage.png*/;
  window.iconImage='http://qingdan.theme.yurl.vip/pages/57acb51702282e3f00000003/noimage.ico';
  window.shareImage='noimage-8.png'/*tpa=http://qingdan.theme.yurl.vip/pages/57acb53a02282e3f00000007/noimage.png*/;
  window.assetPath='//asset.ibanquan.com/image/';
  window.postImage='s-2.png'/*tpa=http://qingdan.theme.yurl.vip/pages/581a3b0402282e2bcc000003/s.png*/;
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
    <a class="txt-overflow settings-navLink_color settings-nav_border settings-navLinkHover_border" id="navlink_957545" href="${pageContext.request.contextPath}/selected.html" >在线商城</a>
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
    <a class="txt-overflow settings-navLink_color settings-nav_border settings-navLinkHover_border" id="navlink_957551" href="${pageContext.request.contextPath}/selected.html" >最新动态</a>
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

        <div class="wrapper wrapper-customPage">
  <div class="cont">
    <div>
      
        <div class="wrapper">
            <div class="cont">
                <div class="mod">
                    
                    	
<!-- $_youpage_$ -->
<div class="youpage-cont youpage-page-41966">
<!-- $$_style_$$ -->
<style type="text/css">


/* $$_sys_style_$$ */

.youpage-page-41966 .youpage-layout {
  box-sizing: border-box;
}

.youpage-page-41966 .youpage-layout_2:after {
  content: '\20';
  display: table;
  width: 0;
  height: 0;
  line-height: 0;
  clear: both;
  overflow: hidden;
}

.youpage-page-41966 .youpage-layout_2 > .youpage-layout_1 {
  width: 50%;
  display: block;
  box-sizing: border-box;
  overflow: hidden;
  float: left;
}

.youpage-page-41966 .youpage-layout_2[max-width~="768px"] > .youpage-layout_1 {
  width: auto;
  float: none;
}

/* End $$_sys_style_$$ */

/* $$_set_style_$$ */

.youpage-page-41966 {
  font-family:   'Microsoft Yahei', PingFang, Lantinghei, sans-serif;
  background-color: #ffffff;
}

/* End $$_set_style_$$ */
    
/* $$_cppb8Ah_1496805238435_41966_$$ */
#cppb8Ah_1496805238435_41966 {
  display: block;
  width: auto;
  overflow-y: hidden; }

#cppb8Ah_1496805238435_41966 .cont_ppb8Ah {
  position: relative;
  display: block;
  padding: 15px 20px;
  width: auto;
  overflow: hidden;
  background: #fff; }

#cppb8Ah_1496805238435_41966 .cont_ppb8Ah img {
  max-width: 100%;
  vertical-align: middle; }

/* End $$_cppb8Ah_1496805238435_41966_$$ */
/* $$_ckwmLhu_1496805245788_41966_$$ */
#ckwmLhu_1496805245788_41966 {
  font-size: 0;
  line-height: 1;
  text-align: center; }

#ckwmLhu_1496805245788_41966 .img_kwmLhu {
  display: inline-block;
  max-width: 100%; }

#ckwmLhu_1496805245788_41966 .link_kwmLhu {
  display: inline-block;
  max-width: 100%; }

#ckwmLhu_1496805245788_41966[data-style='2'] {
  text-align: left; }

#ckwmLhu_1496805245788_41966[data-style='3'] {
  text-align: right; }

#ckwmLhu_1496805245788_41966[data-style='4'] .img_kwmLhu {
  display: block;
  width: 100%; }

#ckwmLhu_1496805245788_41966[data-style='4'] .link_kwmLhu {
  display: block;
  width: 100%; }

/* End $$_ckwmLhu_1496805245788_41966_$$ */
</style>
<!-- End $$_style_$$ -->

<!-- $$$$$_html_$$$$$ -->
<div class="youpage-layout youpage-layout_1"  ><div id="cppb8Ah_1496805238435_41966"  data-cid="cppb8Ah_1496805238435_41966" ><div class="cont_ppb8Ah" style="background-color:#f5f5f5;" ><div style="text-align: center;"><span style="line-height: 3; font-size: 14px; font-family: 'Microsoft Yahei';"></span>&nbsp;&nbsp;</div>
<div style="text-align: center;"><span style="line-height: 3; font-size: 14px; font-family: 'Microsoft Yahei';"></span><span style="font-size: 20px;">&mdash; 联系我们 &mdash;</span></div>
<div style="text-align: center;"><span style="line-height: 3; font-size: 14px; font-family: 'Microsoft Yahei'; color: #808080;">Cocktail北京办公室</span></div>
<div style="text-align: center;"></div>
<div style="text-align: center;"><span style="line-height: 3; font-size: 14px; font-family: 'Microsoft Yahei'; color: #808080;">666666,北京昌平万家灯火</span></div>
<div style="text-align: center;"></div>
<div style="text-align: center;"><span style="line-height: 3; font-size: 14px; font-family: 'Microsoft Yahei'; color: #808080;">+17600402717</span></div>
<div style="text-align: center;"><span style="line-height: 3; font-size: 14px; font-family: 'Microsoft Yahei'; color: #808080;">17600402717@163.com</span></div>
<div></div>
<div>&nbsp;&nbsp;
</div>
</div>
</div>






    <!--<div  style="background-color:transparent;" data-style="1" id="ckwmLhu_1496805245788_41966"  data-cid="ckwmLhu_1496805245788_41966">
        <img class="img_kwmLhu"  src="image/s.png-v=1496805588.png"  alt=""/>
    </div>-->

    <div id="allmap">

    <script type="text/javascript">
        // 百度地图API功能
        var map = new BMap.Map('allmap');
        var poi = new BMap.Point(116.269244,40.144032); //定义一个中心点坐标
        map.centerAndZoom(poi, 16);//初始化地图，设置中心点坐标和地图级别

        setMapEvent();//设置地图事件
        addMapControl();//向地图添加控件

        //地图控件添加
        function addMapControl(){
            //向地图中添加缩放控件
            map.addControl(new BMap.NavigationControl());
            //向地图中添加缩略图控件
            map.addControl(new BMap.OverviewMapControl());
            //向地图中添加比例尺控件
            map.addControl(new BMap.ScaleControl());
        }
        //地图事件设置
        function setMapEvent(){
            map.enableDragging();//启用地图拖拽事件，默认启用(可不写)
            map.enableScrollWheelZoom();//启用地图滚轮放大缩小
            map.enableDoubleClickZoom();//启用鼠标双击放大，默认启用(可不写)
            map.enableKeyboard();//启用键盘上下左右键移动地图
        }
        var markerArr = [
            { title: "Cocktail Beijing Office Cocktail北京办公室", point: "116.269244,40.144032", address: "9TH FLOOR, HUALI BUILDING, 58 JINBO STREET, BEIJING8888 <br>北京市昌平区万家灯火2层<br>", tel: "TEL  +17600402717" }
        ];
        var searchInfoWindow = null;
        var content = '<div style="margin:0;line-height:20px;padding:2px;">' +
                markerArr[0].address + markerArr[0].tel +
                '</div>';
        //创建检索信息窗口对象
        searchInfoWindow = new BMapLib.SearchInfoWindow(map, content, {
            title  : markerArr[0].title,      //标题
            width  : 290,             //宽度
            height : 105,              //高度
            panel  : "panel",         //检索结果面板
            enableAutoPan : true,     //自动平移
            searchTypes   :[
                BMAPLIB_TAB_SEARCH,   //周边检索
                BMAPLIB_TAB_TO_HERE,  //到这里去
                BMAPLIB_TAB_FROM_HERE //从这里出发
            ]
        });
        var marker = new BMap.Marker(poi); //创建marker对象
        marker.addEventListener("click", function(e){
            searchInfoWindow.open(marker);
        })
        map.addOverlay(marker); //在地图中添加marker
    </script>
    </div>













</div>
<!-- End $$$$$_html_$$$$$ -->

<!-- $$$_script_$$$ -->
<script type="text/javascript">
</script>
<!-- End $$$_script_$$$ -->
</div>
<!-- End $_youpage_$ -->

                  	
                </div>
            </div>
        </div>
      
    </div>
  </div>
</div>
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
                    粤ICP备12043194号 © 2016 youhaosuda.com
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
  <script src="js/youpage.min.js-v=150.js"  type='text/javascript'></script>
  <script src="js/main.js-v=1508139683_1495436944.js"  type='text/javascript'></script>
  <script src="js/user.js-v=1508139683_1495436946.js"  type='text/javascript'></script>
  <script src="js/img_zoom.min.js-v=150.js"  type='text/javascript'></script>
  <script type="text/javascript" src="js/slick.min.js"></script>
</body>
</html>
