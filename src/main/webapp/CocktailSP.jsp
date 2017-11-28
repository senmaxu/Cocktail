<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

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
    <title>所有商品 - 青丹</title>
    <meta name="keywords" content="">
    <meta name="description" content="青丹">
    <meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no, width=device-width">
    <link rel="shortcut icon" href="s.ico-v=0"  type="image/x-icon">
    <link rel="stylesheet" type="text/css" href="css/slick.css" />
    <link href="css/base-160225.min.css-v=150.css"  media='screen' rel='stylesheet' type='text/css' />
    <link href="css/yhsd-iconfont-151010.css-v=150.css"  media='screen' rel='stylesheet' type='text/css' />
    <link href="css/yhsd-desktop-170719.min.css-v=150.css"  media='screen' rel='stylesheet' type='text/css' />
    <link href="css/youpage.min.css-v=150.css"  media='screen' rel='stylesheet' type='text/css' />
    <link href="css/iconfont.css-v=1508139683_1495436938.css"  media='screen' rel='stylesheet' type='text/css' />
    <link href="css/main.css-v=1508139683_1506079120.css"  media='screen' rel='stylesheet' type='text/css' />
    <link href="css/user.css-v=1508139683_1495436946.css"  media='screen' rel='stylesheet' type='text/css' />
    <script src="js/jquery-1.11.3.min.js-v=150.js"  type='text/javascript'></script>
    <script src="js/jssdk-0.0.18.min.js-v=150.js"  type='text/javascript'></script>
    <script src="js/lazyload.min.js-v=150.js"  type='text/javascript'></script>
    
  <!-- 社交分享信息 -->



  <meta property="og:title" content="所有商品 - 青丹" />
  <meta property="og:description" content="青丹" />
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
<script>(function(){var yt = document.createElement('script');
yt.src = 'tracker-0.0.2.min.js-v=150.js'/*tpa=http://asset.ibanquan.com/common/js/tracker-0.0.2.min.js?v=150*/;
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(yt, s);});</script>
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
    <a class="txt-overflow settings-navLink_color settings-nav_border settings-navLinkHover_border" id="navlink_957549" href="${pageContext.request.contextPath}/selected.html">品种介绍</a>
    <!-- 二级菜单 -->
       
  </li>
  

    <li>
    <a class="txt-overflow settings-navLink_color settings-nav_border settings-navLinkHover_border" id="navlink_957550" href="Blogs.jsp"  >博客</a>
    <!-- 二级菜单 -->
       
  </li>
  

    <li>
    <a class="txt-overflow settings-navLink_color settings-nav_border settings-navLinkHover_border" id="navlink_957551"href="${pageContext.request.contextPath}/selected.html"  >最新动态</a>
    <!-- 二级菜单 -->
       
  </li>
  

</ul>
                    </div>
                    <a id="yhsd-header-search" href="javascript:void(0);" class="header-search-ico">
                        <span class="main-ico main-ico-search iconfont icon-sousuo"></span>
                    </a>
                    <div id="yhsd-header-search-ipt" class="header-search">
                        <input class="search-ipt settings-ipt_border" type="text" placeholder="搜索全店" name="" />
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

        <link href="css/dropkick.css-v=1508139683_1495436937.css"  media='screen' rel='stylesheet' type='text/css' />
<script src="js/dropkick.js-v=1508139683_1495436937.js" type='text/javascript'></script>
<!-- <div class="wrapper">
  <div class="cont">
    <div class="mod breadcrumb breadcrumb_pro">
      <div class="breadcrumb-inner settings-text_color">
      <a class="settings-link_color" href="http://qingdan.theme.yurl.vip" title="青丹"><span class='iconfont icon-yingsaitong'></span></a><span class="breadcrumb-split">|</span><span class="breadcrumb-current">所有商品</span>
      </div>
    </div>
  </div>
</div> -->

<!-- <div class="wrapper">
  <div class="cont">
    <div class="mod pageTitle txt-overflow">
      <h2 class="settings-text_color">所有商品</h2>
    </div>
  </div>
</div> -->


<div class="pro_list_wrap wide_hide">
  
  
  <div class="row mod">
    <div class="pageTitle txt_ellipsis clearfix settings-desc_color">
      <a id="pageTitle-filter" class="pageTitle-filter settings-desc_color" href="javascript:void(0);" title="筛选开关"><span class="iconfont pageTitle-filter-icon">&#xe60b;</span><span id="pageTitle-filter-text">清除条件</span></a>
      <div class="ie_clearfix"></div>
    </div>
  </div>
  <div class="row">
    <div id="pro_list_filter" class="pro_list_filter settings-filter_background settings-filter_color active" >
      <div class="mod">
        





  
  
  <div class="clearfix pro_list_filter-pro">
    
    <div class="pro_list_filter-pro--grid">
      <div class="pro_list_filter-pro-item">
        <div class="pro_list_filter-pro-item-name">品牌</div>
        <select class="pro_list_filter-pro-item-select settings-filterSelect_color dropkick" method="post" action="${pageContext.request.contextPath }/selected.html">
          <option value="0"  name="brand" >不限</option>
          
          <option value="1"  name="brand" >百龄坛特醇</option>
          
          <option value="2"  name="brand" >圣芝</option>
          
          <option value="3"  name="brand" >SKYY</option>
          
          <option value="4"  name="brand" >宝树行</option>
          
        </select>
      </div>
    </div>
    
    
    <div class="pro_list_filter-pro--grid">
      <div class="pro_list_filter-pro-item">
        <div class="pro_list_filter-pro-item-name">类别</div>
        <select class="pro_list_filter-pro-item-select settings-filterSelect_color dropkick" method="post" action="${pageContext.request.contextPath }/selected.html">
          <option value="0"  name="type" >不限</option>
          
          <option value="1"  name="type" >红酒</option>
          
          <option value="2"  name="type" >鸡尾酒</option>
          
          <option value="3"  name="type" >白兰地</option>
          
          <option value="4"  name="type" >威士忌</option>
          
          <option value="5"  name="" >伏特加</option>
          
        </select>
      </div>
    </div>
    
    
    <div class="ie_clearfix"></div>
  </div>
  <div class="pro_list_filter-pro--border settings-filter_border"></div>
  





<script>
  

  

</script>
        <div class="wrapper">
  <div class="cont">
    <div class="mod prolist-spfilter">
      <div class="prolist-spfilter-inner settings-text_color">
        <table cellpadding="0" cellspacing="0" border="0">
          <tbody>
            <tr>
              <th class="prolist-spfilter-head settings-desc_color">排序：</th>
              <td>
                <div class="prolist-spfilter-cond">
                  <a  name="sales"  class=" settings-main_border settings-desc_color ">销量</a>
                  
                    
                      <a class="settings-main_border settings-desc_color"  name="price"  >价格↑</a>
                    
                  
                  <a  name="uploadTime"  class=" settings-main_border settings-desc_color ">上架时间</a>
<!--                   <label class="prolist-spfilter-cond-chk settings-desc_color" onclick="window.location.href='-size=12&ex=1.htm'/*tpa=http://qingdan.theme.yurl.vip/products/?size=12&ex=1*/"><input type="checkbox" />仅显示有货</label> -->
                </div>
              </td>
   <!--            <td class="prolist-spfilter-cnt settings-desc_color">
                共8个商品
              </td> -->
            </tr>
          </tbody>
        </table>
      </div><!-- .prolist-spfilter-inner -->
    </div><!-- .prolist-spfilter-->
  </div>
</div>
      </div>
    </div>
    <div class="pageTitle_count_mobi settings-tinge_color">共 <span class="settings-desc_color">8</span> 商品</div>
  </div>
  
  
</div>

<!-- 判断 PC 端是否显示商品过滤器 -->


<div class="pro_list_wrap">
  <div class="row clearfix pro_list_page--show_side">
    <div class="pro_list_page-side">

  <div class="pro_filter_wide">
  
    <div class="mod prolist-spfilter">
      <div class="prolist-spfilter-inner settings-text_color">
        <div class="pro_filter_wide-list-item-title settings-filterWide_border txt_ellipsis">排列方式</div>
        <div class="selecter">
        <span class="selecter-selected"><i class="iconfont"></i></span>
          <div class="prolist-spfilter-cond selecter-options" method="post" action="${pageContext.request.contextPath }/selected.html" >
            <a class="selecter-item  pro_list_filter-order-item-each pro_list_filter-order-item-time settings-filterSelect_background settings-filterSelect_color " name="sales" >按销量</a>
            <a class="selecter-item  pro_list_filter-order-item-each pro_list_filter-order-item-price settings-filterSelect_background settings-filterSelect_color " name="price" >按价格</a>
            <a class="selecter-item pro_list_filter-order-item-each pro_list_filter-order-item-time settings-filterSelect_background settings-filterSelect_color " name="uploadTime"  >按上架时间</a>
          </div>
        </div>
      </div><!-- .prolist-spfilter-inner -->
    </div><!-- .prolist-spfilter -->
  
  
  
    <div class="pro_filter_wide-list settings-filterWide_background">
      
        <div class="pro_filter_wide-list-item">
          <div class="pro_filter_wide-list-item-title settings-filterWide_border txt_ellipsis">品牌</div>
          <div class="pro_filter_wide-list-item-list settings-filterWide_border" method="post" action="${pageContext.request.contextPath }/selected.html">
            
            <a class="pro_filter_wide-list-item-list-each settings-filterWide_color txt_ellipsis" name="brand" value="1" title="百龄坛特醇"><i class="iconfont"></i>百龄坛特醇</a>
            
            <a class="pro_filter_wide-list-item-list-each settings-filterWide_color txt_ellipsis" name="brand" value="2" title="圣芝"><i class="iconfont"></i>圣芝</a>
            
            <a class="pro_filter_wide-list-item-list-each settings-filterWide_color txt_ellipsis" name="brand" value="3" title="SKYY"><i class="iconfont"></i>SKYY</a>
            
            <div class="pro_filter_wide-list-item-list-box" style="display: none;">
            
            <a class="pro_filter_wide-list-item-list-each settings-filterWide_color txt_ellipsis" name="brand" value="4" title="宝树行"><i class="iconfont"></i>宝树行</a>
            
            </div>
            
            <span class="pro_filter_list-box-more">
              <span class="pro_filter_list-more-show">更多</span>
              <span class="pro_filter_list-more-hide">收起</span>
            </span>
            
          </div>         
        </div>
      
      
        <div class="pro_filter_wide-list-item">
          <div class="pro_filter_wide-list-item-title settings-filterWide_border txt_ellipsis">类别</div>
          <div class="pro_filter_wide-list-item-list settings-filterWide_border" method="post" action="${pageContext.request.contextPath }/selected.html">
            
            <a class="pro_filter_wide-list-item-list-each settings-filterWide_color txt_ellipsis" value="1"  name="type" title="红酒"><i class="iconfont"></i>红酒</a>
            
            <a class="pro_filter_wide-list-item-list-each settings-filterWide_color txt_ellipsis" value="2"  name="type"  title="鸡尾酒"><i class="iconfont"></i>鸡尾酒</a>
            
            <a class="pro_filter_wide-list-item-list-each settings-filterWide_color txt_ellipsis" value="3"  name="type"  title="白兰地"><i class="iconfont"></i>白兰地</a>
            
            <div class="pro_filter_wide-list-item-list-box" style="display: none;">
            
            <a class="pro_filter_wide-list-item-list-each settings-filterWide_color txt_ellipsis" value="4"  name="type"  title="威士忌"><i class="iconfont"></i>威士忌</a>
            
            <a class="pro_filter_wide-list-item-list-each settings-filterWide_color txt_ellipsis" value="5"  name="type""  title="伏特加"><i class="iconfont"></i>伏特加</a>
            
            </div>
            
            <span class="pro_filter_list-box-more">
              <span class="pro_filter_list-more-show">更多</span>
              <span class="pro_filter_list-more-hide">收起</span>
            </span>
            
          </div>
        </div>
      
      
    </div>
  
  </div>





<script>
  

  

</script>
    </div>
    <div class="pro_list_page-main">
      <div class="wrapper wrapper-proList">
  <div class="cont">
    <div class="mod proList">
      <div class="proList-inner">
        
          <ul class="proList-ul clearfix proList-count-4 lazyload_scope">
            <c:forEach var="pro" items="${page.list}" >    
     		  <li>
     		  <input type="hidden" id="${pro.id}">
 			 <a class="proList-img settings-proPic_border" href="CocktailXQ.jsp"  target="_blank" title="${pro.proName}">
    		<img class="lazyload" src="image/blank.gif-v=150.gif"  data-src="${pro.picture}" alt="${pro.proName}" />   		
  			</a>
  			<a class="proList-name settings-proTitle_color txt-overflow" href="CocktailXQ.jsp"  title="${pro.proName}" target="_blank">${pro.proName}</a>
  			<div class="proList-desc">
    		<span class="proList-price settings-price_color">${pro.price}</span>
  			</div>
			</li>
			</c:forEach> 
          </ul>       
      </div>
    </div>
  </div>
</div><!-- .m-active --> 
      <div class="wrapper">
  <div class="cont">
    <div class="mod prolist-spfilter">
      <div class="prolist-spfilter-inner">
        <table cellpadding="0" cellspacing="0" border="0">
          <tbody>
            <tr>
              <th>&nbsp;</th>
              <td class="prolist-spfilter-page prolist-spfilter-page-footer">
       

              </td>
            </tr>
          </tbody>
        </table>
      </div><!-- .prolist-spfilter-inner -->
    </div>
  </div>
</div>
    </div>
    
  </div>
</div>


<script>
  $(document).ready(function(){

    // 商品筛选
      $('.dropkick').each(function(index, elem) {
        var _elem = $(elem);
        var urlData = {};
        _elem.find('option').each(function(index, elem) {
          var _OptElem = $(elem);
          urlData[_OptElem.attr('value')] = _OptElem.data('url');
        });
        if ($('.ie6').length == 0 && $('.ie7').length == 0 && $('.ie8').length == 0 && !($('body').hasClass('is_mobile'))){
          _elem.dropkick({
            change: function() {
              var value = this.value
              if (value != 0) {
                location.href = urlData[value];
              };
            }
          });
        } else {
          _elem.change(function(e) {
            var value = $(e.currentTarget).val()
            if (value != 0) {
              location.href = urlData[value];
            };
          });
        }
      });

    // 筛选显示开关
    $('#pageTitle-filter').click(function(){
      var _elem = $('#pro_list_filter');
      var _textElem = $('#pageTitle-filter-text');
      if (_elem.hasClass('active')) {
        _elem.removeClass('active');
        _textElem.text('显示筛选');
        _elem.slideUp();
      } else {
        _elem.addClass('active');
        _textElem.text('收起筛选');
        _elem.slideDown();
      }
    });
  });

  // 过滤商品代码
  $(function(){
    $('.pro_filter_wide-list-item').each(function(index, elem) {
      var _elem = $(elem);
      var _list = _elem.find('.pro_filter_wide-list-item-list');
      _elem.find('.pro_filter_wide-list-item-title-on_off').click(function(e) {
        e.preventDefault();
        _list.slideToggle(360);
        _elem.toggleClass('active')
      });
    })

    $(".pro_filter_list-box-more").click(function(){
      $(this).prev(".pro_filter_wide-list-item-list-box").slideToggle();
      $(this).toggleClass("active");
    });

     $(".selecter-selected").click(function(event){
      $(this).parents(".selecter").toggleClass("active");
      event.stopPropagation();
    });

    $(".selecter-options .selecter-item").click(function(){
       str = $(this).html() ;
      $(this).parents(".selecter").find(".selecter-selected").html(str);
    });

    var href = window.location.href;
    if(href.indexOf('price') !== -1){
      $('.selecter-selected').prepend('按价格');
    }else if(href.indexOf('sale') !== -1){
      $('.selecter-selected').prepend('按销量');
    }else if(href.indexOf('date') !== -1){
      $('.selecter-selected').prepend('按上架时间');
    }else {
      $('.selecter-selected').prepend('默认');      
    }
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
            <a class="txt-overflow settings-navLink_color" href="${pageContext.request.contextPath}/selected.html">最新动态</a>
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


    <script src="js/yhsd-desktop-170719.min.js-v=150.js" type='text/javascript'></script>
    <script src="js/youpage.min.js-v=150.js"  type='text/javascript'></script>
    <script src="js/main.js-v=1508139683_1495436944.js"  type='text/javascript'></script>
    <script src="js/user.js-v=1508139683_1495436946.js"  type='text/javascript'></script>
    <script src="js/img_zoom.min.js-v=150.js" type='text/javascript'></script>
    <script type="text/javascript" src="js/slick.min.js"></script>
</body>
</html>
