window.bIsMobile = false;


// 下拉子菜单（含三级）
var Multimenu = {
  mainLink : $('.top-nav-link li'),
  subLink : $('.nav-sublink'),
  init : function(){
    var self = this;
    self.mainLink.on('mouseenter', function(e){
      $(e.currentTarget).addClass('active');
    });
    self.mainLink.on('mouseleave', function(e){
      $(e.currentTarget).removeClass('active');
    });
  }
};

// 顶部搜索
var TopSearch = {
  ico : $('#yhsd-header-search'),
  ipt : $('#yhsd-header-search-ipt'),
  init : function(){
    var self = this;
    var oIpt = self.ipt.find('input');
    //
    var sWidth = "200px";
    //
    if(bIsMobile){
      sWidth = '30%';
    }
    self.ico.on('click', function(){
      oIpt.focus();
      self.ipt.animate({
        'opacity' : 1,
        'width' : sWidth
      }, 200);
    });
    //
    oIpt.on('blur', function(){
      self.ipt.animate({
        'opacity' : 0,
        'width' : '0px'
      }, 200);
    });
  }
};

// 移动导航
var Mobilenav = {
  navEl : $('#nav_mobile'),
  menuEl : $('#mobile_menu'),
  bgEl : $('.mobile_nav_close'),
  init : function(){
    var self = this;
    var bInMenu = false;
    var bStartMove = false;
    //
    if($('html')[0].className.indexOf('ie') > -1){
      return false;
    }
    //
    $(window).on('resize', function(){
      self.menuEl.css({'left' : '-100%'});
      $('.page').css({'height' : 'auto', 'overflow' : 'auto'});
    });
    //
    var fMenuOff= function(){
      bInMenu = false;
      self.bgEl.off('click', fMenuOff);
      self.menuEl.animate({
        'left' : '-100%'
      }, function(){
        $('.page').css({'height' : 'auto', 'overflow' : 'auto'});
      });
    }
    //
    self.navEl.on('click', function(){
      //
      self.menuEl.show();
      //
      self.menuEl.animate({
        'left' : '0'
      }, function(){
        var sHeight = $(window).height() + 'px';
        $('.page').css({'height' : sHeight, 'overflow' : 'hidden'});
        bInMenu = true;
        self.bgEl.on('click', fMenuOff);
      });
    });

    var touchSatrtFunc = function(evt){
      if(!bInMenu){
        return;
      }
      var touch = evt.touches[0]; //获取第一个触点
      var x = Number(touch.pageX); //页面触点X坐标
      self.startX = x;
      bStartMove = true;
    };


    var touchMoveFunc = function(evt){
      if(!bStartMove){
        return;
      }
      var touch = evt.touches[0];
        var x = Number(touch.pageX); //页面触点X坐标


        var nLeft = x - self.startX;
        if(nLeft < 0){
          self.leftSlide = nLeft;
          if(nLeft < -40){
            self.menuEl.css({'left' : nLeft + 'px'});
          }
        }
      };

      var touchEndFunc = function(){
        if(!bInMenu){
          return;
        }
        bStartMove = false;
        if(self.leftSlide < -80){
          fMenuOff();
        }else{
          self.menuEl.animate({
            'left' : '0'
          });
        }
      }

      document.addEventListener('touchstart', touchSatrtFunc, false);
      document.addEventListener('touchmove', touchMoveFunc, false);
      document.addEventListener('touchend', touchEndFunc, false);
    }
  };

// JS SDK
// 获取当前顾客信息

var Account = {
  current: function() {
    yhsd.ready(function(sdk) {
      sdk.account.current(function(oUser){
        if(oUser.res.customer) {
          tpl1 = '<a id="customer-item1" class="header-link settings-top_color" href="http://asset.ibanquan.com/account">' + oUser.res.customer.name + '</a>';
          tpl2 = '<a id="customer-item2" class="header-link settings-top_color" href="http://asset.ibanquan.com/account/logout">退出</a>';
          $('#customer-item1').replaceWith(tpl1);
          $('#customer-item2').replaceWith(tpl2);
          $('#customer-item3').replaceWith(tpl1);
          $('#customer-item4').replaceWith(tpl2);
        }
      });
    });
  }
}

// 橱窗按钮
var GalleryControl = {
  init: function(PCDir, MobiDir){
        // 0: horizontal
        // 1: vertical
        var PCDir = PCDir || 0,
        MobiDir = MobiDir || 0,
        self = this;

        if (self.isMobileQuery()) {
          self.act(MobiDir);
        } else {
          self.act(PCDir);
        }
        $(window).on('resize',function(){
          $('.pro-detail-gallery-list-btns').remove();

          if (self.isMobileQuery()) {
            self.act(MobiDir);
          } else {
            self.act(PCDir);
          }
        })
      },
      act: function(direction) {
        var $oMain = $('.pro-detail-gallery-main'),
        $oList = $('.pro-detail-gallery-list'),
        $oListA = $oList.children('a'),
        $oMainLength,
        $oListALength,
        nAdmissibleNumber,
        $visibleOListA = $('.pro-detail-gallery-list a:visible');


        if (direction){
            //垂直
            $oMainLength = $oMain.outerHeight(),
            $oListALength = $visibleOListA.outerHeight();

            var $oListAMarginTop = parseInt($visibleOListA.css('marginTop')),
            $oListAMarginBottom = parseInt($visibleOListA.css('marginBottom')),
            $oListAMargin = $oListAMarginTop >= $oListAMarginBottom ? $oListAMarginTop : $oListAMarginBottom;

            $oListALength += $oListAMargin;

            // 创建按钮
            var prevBtnHtml = "<span class='pro-detail-gallery-list-btns pro-detail-gallery-list-prev'><img src='data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABYAAAAYCAMAAADJYP15AAAAaVBMVEUAAADd3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d0srH8VAAAAInRSTlMAa/qknZVQEebaqoN6dUEG9O/OycCwqZCJcmZfWlg0JR0LSn3EmAAAAGdJREFUeAHNyFcOgzAURcFjG1MgIb33u/9FRonAMnobYD6HOQpNhRXX9dZ+ob6qm4/ZEt6b3Ypc/C28/D7/sx78PXUg6XRj0CswWOhKUuo0riNzVwfgtGTCyUHh044uPnJsMdrAbHwB2LEEgfxPpdIAAAAASUVORK5CYII='></span>";
            var nextBtnHtml = "<span class='pro-detail-gallery-list-btns pro-detail-gallery-list-next'><img src='data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABYAAAAYCAMAAADJYP15AAAAXVBMVEUAAADd3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d0Zwd5uAAAAHnRSTlMAmvdwlodWEebXpXtiT0DvzsnAsZFral4xJR0LBgNNpSo0AAAAZklEQVQYGc3Bhw2DQBREwfcvcGTnbG//ZRohhA5ogBn2wwIbZpjzrHhncJNnoZVn0OhOplBk1Khl1unKJOrBpFfNLKpg9NSFTFDB4OXOP3KmDt6H05clU5/K6sNacOUxsVVXif35A/suA8gBF9MzAAAAAElFTkSuQmCC'></span>";
          } else {
            // 水平
            $oMainLength = $oMain.outerWidth(),
            $oListALength = $visibleOListA.outerWidth();

            var $oListAMarginLeft = parseInt($visibleOListA.css('marginLeft')),
            $oListAMarginRight = parseInt($visibleOListA.css('marginRight')),
            $oListAMargin = $oListAMarginLeft + $oListAMarginRight;

            $oListALength += $oListAMargin;

            // 创建按钮
            var prevBtnHtml = "<span class='pro-detail-gallery-list-btns pro-detail-gallery-list-prev'><img src='data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAWCAMAAADto6y6AAAAhFBMVEUAAAD////m5ubn5+fl5eX////7+/v////g4ODs7Ozm5ubq6urj4+Pu7u7p6enn5+f////o6Ojq6urq6uri4uLu7u7v7+/s7Ozm5ubk5OTs7Ozp6enk5OTr6+v09PTx8fHn5+f19fX7+/v19fX39/fs7Oz////39/fg4ODe3t7i4uLl5eWLEt5aAAAAKHRSTlMACOHQmBgMBPjq3banmHlvHebe1tbOxsbGtrWYj46GhIRpXE40LxISbdyzUwAAAHdJREFUGBltwUUSwzAQBMARWWY7zEy78v//l6oco+nGP9eCOogF47UxyIWjbiJyodKVQe49132BXLHQHoRxcgURt3ICYXbSgamlAzWlJ6hbKl+gHlN5BnW36QKqWEoP6lPLACrMdDBgxkrWEczotTGgvFhwrsXPF510Bw9yKdQgAAAAAElFTkSuQmCC'></span>";
            var nextBtnHtml = "<span class='pro-detail-gallery-list-btns pro-detail-gallery-list-next'><img src='data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAWCAMAAADto6y6AAAAY1BMVEUAAADd3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d0qoXkoAAAAIHRSTlMA+aeTjXluUxgG2JiFaFrv7ubhybyvnp1zZExCQTQmDuORh7IAAABjSURBVBgZbcFFEgMxAAPBMa69FGbS/1+ZQ24pdfOTMl4MN7yiildU8KpmvEUZb9WEN+iCN+iMN2jCe4SI1XcbnLYfG8Z7OzaMVzh8MJ46doy7Th1jVcRZlHCumnFiqFgp8+cLSYwEKlrmUqgAAAAASUVORK5CYII='></span>";
          }

        // 可容纳的数量
        nAdmissibleNumber = parseInt($oMainLength / $oListALength);
        // 初始化显示
        $oList.find('.hidden').removeClass('hidden');

        // 橱窗图片数量不足时返回
        if ($oListA.size() <= nAdmissibleNumber) return;
        // 多余的图片隐藏
        var selector = 'a:gt(' + (nAdmissibleNumber - 1) + ')';
        $oList.children(selector).addClass('hidden');

        $oList.prepend(prevBtnHtml);
        $oList.append(nextBtnHtml);

        var $prevBtn = $('.pro-detail-gallery-list-prev');
        var $nextBtn = $('.pro-detail-gallery-list-next');

        $nextBtn.click(function() {
          $visibleOListA = $('.pro-detail-gallery-list a:visible');

          var $lastVisibleOListA = $visibleOListA.last(),
          $firstVisibleOListA = $visibleOListA.first();

          if ($oListA.index($lastVisibleOListA) == $oListA.size()-1) return;

          $firstVisibleOListA.addClass('hidden');
          $lastVisibleOListA.next('a').removeClass('hidden');

        })

        $prevBtn.click(function() {
          $visibleOListA = $('.pro-detail-gallery-list a:visible')

          var $lastVisibleOListA = $visibleOListA.last(),
          $firstVisibleOListA = $visibleOListA.first();

          if ($oListA.index($firstVisibleOListA) == 0) return;

          $firstVisibleOListA.prev('a').removeClass('hidden');
          $lastVisibleOListA.addClass('hidden');

        })
      },
      isMobileQuery: function() {
        var isMatch = false;

        if(window && window.matchMedia) {
          isMatch = window.matchMedia("screen and (max-width: 768px)").matches;
        }

        return isMatch;
      }
    }

// 文章列表
var postList = {
  init: function() {
    var $dirlist = $('#post-dirs-list');
    var $arrow = $dirlist.find('.post-dir-btn');
    $arrow.on('click', function(e) {
      e.preventDefault();
      e.stopPropagation();
      var $tar = $(e.currentTarget);
      var $next = $tar.parent().next();
      if($tar.hasClass('dir_off')) {
        $tar.removeClass('dir_off');
        $next.slideDown();
      } else {
        $tar.addClass('dir_off');
        $next.slideUp();
      }
    });
  }
};

var PostLoad = {
    PostEach:$('.posts-item '),
    init:function(){
        var self = this;
        self.PostEach.each(function(i){
            var that = this;
            setTimeout(function(){
                $(that).addClass('animated');
            },i*100)
            
        })
    }
};

var postDetail = {
  _post_count: 5,
  rePostTpl: '<a href="http://asset.ibanquan.com/posts/#{handle}" class="post-re-each settings-main_border settings-text_color"><span class="post-re-each-dot"></span>#{title}</a>',
  init: function() {
    var self = this;
    var $recentPostList = $('#post-re-list');
    yhsd.ready(function(jssdk) {
      jssdk.post.get({
        size: self._post_count + 1
      }, function(data) {
        var listInner = '';
        var rePostTpl = self.rePostTpl;
        var currentHandle = location.pathname.slice(7);
        if(data.res.code === 200 && data.res.posts.length > 1) {
          var posts = data.res.posts, i;
          for(i = 0; i < posts.length; i++) {
            // 不显示当前文章
            if(posts[i].handle != currentHandle) {
              listInner += rePostTpl.replace(/#{handle}/, posts[i].handle)
              .replace(/#{title}/, posts[i].title);
            }
          }
        } else {
          listInner = '<div class="post-re-list-tip settings-desc_color">暂无内容</div>';
        }
        $recentPostList.html(listInner);
      });
    });
  }
}


var indexArtical = {
  rePostTpl:'<a href="http://asset.ibanquan.com/posts/#{handle}"><img src="#{img}"><div><h3>#{title}</h3><p>#{content}</p></div></a>',
  init: function(){
    var self = this,
    rePostTpl = self.rePostTpl;
    var defaultPostImage = (window.assetPath + window.postImage).replace('noimage', 'noimage_w220h151gc');
    yhsd.ready(function(jssdk) {
      var newestArtical = $('.wrapper-newest-more').attr('href').match(/dir_id=(\d*)/)[1]|| '';

      if(newestArtical == ''){
        $('.newest-content').text('暂未选中文章目录');
      } else {
        jssdk.post.get({
          dir_id:newestArtical},function(data){
            // 目录底下无文章
            if(data.res.code === 200 && data.res.posts.length == 0){
              $('.newest-content').text('暂无内容');
            } else if (data.res.code === 200 && data.res.posts.length >= 1){ 
              var posts = data.res.posts,
              listInner = '',
              i;
              posts.length =  posts.length > 4 ? 4: posts.length;
              for (i = 0; i < posts.length; i++) {
                listInner += rePostTpl.replace(/#{handle}/, posts[i].handle)
                .replace(/#{img}/, posts[i].cover_image.src ? posts[i].cover_image.src : defaultPostImage  ).replace(/#{title}/, posts[i].title)
                .replace(/#{content}/, posts[i].summary?posts[i].summary:"暂无摘要");
              }
              $('.newest-content').html(listInner);

            } 
        })
     }

   })

  }
}

var indexProducts = {
  Products:$('.wrapper-index-prolist .proList-ul li:gt(3)'),
  init: function(){
    if(bIsMobile){
       var self = this;
        self.Products.hide()
    }
    $('.wrapper-nav').addClass('transparent');
    var clientH = document.documentElement.clientHeight;
    var clientW = document.documentElement.clientWidth;
    $(document).scroll(function(){
      if($(document).scrollTop() >= 1 && clientW > 768){
        $('.wrapper-nav').removeClass('transparent');
      }else{
        $('.wrapper-nav').addClass('transparent');
      }
    })
  }
}



$(function(){
  $('.mobile_footer_toggle').click(function(){
      if($(this).hasClass('active')){
        $(this).parent('.footer-nav-list-each').siblings('.footer-nav-list-each').fadeOut();
        $(this).removeClass('active');
      }else{
        $('dd.footer-nav-list-each').hide();
        $('.mobile_footer_toggle').removeClass('active');
        $(this).parent('.footer-nav-list-each').siblings('.footer-nav-list-each').fadeIn();
        $(this).addClass('active');
      };
    })
})

//顶部导航随滚动条变化
$(function(){
  

});
    
// Start Function
$(document).ready(function(){
  bIsMobile = $('body').hasClass('is_mobile');
  var oRouteCustom = {};
  oRouteCustom['all'] = function(path){
    Mobilenav.init();
    Multimenu.init();
    TopSearch.init();
    Account.current();
  };
  oRouteCustom['productDetail'] = function(path){
    GalleryControl.init(1,0);
  };
  oRouteCustom['index'] = function (path) {
    indexProducts.init();
  };
  oRouteCustom['productDetail'] = function(path){
    GalleryControl.init(1,0);
  };
  oRouteCustom['postAll'] = function(path) {
    postList.init();
    PostLoad.init()
  };
  oRouteCustom['postDetail'] = function(path) {
    postDetail.init();
  };
  $yhsd.route.init(oRouteCustom);
});
