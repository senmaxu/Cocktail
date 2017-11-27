<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Footer.jsp' starting page</title>
    
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
  </head>
  
  <body>
  


<script src="js/jquery.slides.min.js-v=1508139683_1495436943.js"  type='text/javascript'></script>
<script>
$(function(){
  
  var slideNumber = $('.slide-link').length;
  $("#slides").slidesjs({
    callback:{
      loaded:function(number){
        $('.slidesjs-previous').html("<span class='slidesjs-previous-number'>01</span>")
        $('.slidesjs-next').html("<span class='slidesjs-next-number'>02</span>")
      },
      start:function(number){
        $('.slidesjs-previous-number').removeClass('slide-change').addClass('slide-start');
        $('.slidesjs-next-number').removeClass('slide-change').addClass('slide-start');
      },
      complete:function(number){
        $('.slidesjs-previous-number').text('0'+ number).removeClass('slide-start').addClass('slide-change')
        if(number != slideNumber){
          $('.slidesjs-next-number').text('0'+ (number+1)).removeClass('slide-start').addClass('slide-change')
        }else{
          $('.slidesjs-next-number').text("01").removeClass('slide-start').addClass('slide-change')
        }  
      }
    },
    width:"1920",
    height:"800",
    play: {
      active: true,
      // [boolean] Generate the play and stop buttons.
      // You cannot use your own buttons. Sorry.
      effect: "slide",
      // [string] Can be either "slide" or "fade".
      interval: 5000,
      // [number] Time spent on each slide in milliseconds.
      auto: true,
      // [boolean] Start playing the slideshow on load.
      swap: false,
      // [boolean] show/hide stop and play buttons
      pauseOnHover: true,
      // [boolean] pause a playing slideshow on hover
      restartDelay: 2500
      // [number] restart delay on inactive slideshow
      },
      navigation: {
        active: true,
        effect: "slide"
      },
      pagination:{
        active: true
      }
      });
  
});

</script>


<script>
  $(function(){
    $('.wrapper-story').slick({
      infinite: true,
      slidesToShow: 1,
      slidesToScroll: 1,
      centerMode: true,
      centerPadding: '340px',
      responsive: [
        {
          breakpoint: 1700,
          settings: {
            centerPadding: '250px'
          }
        },
        {
          breakpoint: 1600,
          settings: {
            centerPadding: '150px'
          }
        },
        {
          breakpoint: 1400,
          settings: {
            centerPadding: '100px'
          }
        },
        {
          breakpoint: 768,
          settings: {
            arrows: false,
            dots: true,
            centerPadding: '60px'
          }
        },
      ]
    })
  })
</script><div id='tracecode'></div>

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
