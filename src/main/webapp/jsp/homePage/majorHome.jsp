<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="Shortcut Icon" href="<c:url value="/resource/pic/icon.ico" />"/>

<script type="text/javascript" src="<c:url value="/resource/bootstrap/js/jquery-1.8.3.min.js"/>"></script>

<script type="text/javascript" src="<c:url value="/resource/js/ga.js"/>"></script>
<title>萌课网 - 课程</title>

<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resource/css/style.css"/>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resource/css/img.css"/>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resource/css/site.css"/>

<link rel="pingback" href="http://www.gnosh.co.uk/xmlrpc.php" />
<link rel="shortcut icon" href="http://www.gnosh.co.uk/wp-content/themes/gnosh/favicon.ico" />


<!-- Make the HTML5 elements work in IE. -->
<!--[if IE]>
<script type="text/javascript" src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<!-- The mountain of stuff WP puts in -->
<script type="text/javascript">
    window._wpemojiSettings = {"baseUrl":"http:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/www.gnosh.co.uk\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.4.1"}};
    !function(a,b,c){function d(a){var c,d=b.createElement("canvas"),e=d.getContext&&d.getContext("2d");return e&&e.fillText?(e.textBaseline="top",e.font="600 32px Arial","flag"===a?(e.fillText(String.fromCharCode(55356,56806,55356,56826),0,0),d.toDataURL().length>3e3):"diversity"===a?(e.fillText(String.fromCharCode(55356,57221),0,0),c=e.getImageData(16,16,1,1).data.toString(),e.fillText(String.fromCharCode(55356,57221,55356,57343),0,0),c!==e.getImageData(16,16,1,1).data.toString()):("simple"===a?e.fillText(String.fromCharCode(55357,56835),0,0):e.fillText(String.fromCharCode(55356,57135),0,0),0!==e.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag"),unicode8:d("unicode8"),diversity:d("diversity")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag&&c.supports.unicode8&&c.supports.diversity||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
</script>
<style type="text/css">
    img.wp-smiley,
    img.emoji {
        display: inline !important;
        border: none !important;
        box-shadow: none !important;
        height: 1em !important;
        width: 1em !important;
        margin: 0 .07em !important;
        vertical-align: -0.1em !important;
        background: none !important;
        padding: 0 !important;
    }
</style>
<link rel='https://api.w.org/' href='http://www.gnosh.co.uk/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.gnosh.co.uk/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.gnosh.co.uk/wp-includes/wlwmanifest.xml" />

<link href="http://fast.fonts.com/cssapi/bfe6ca8b-d36b-4009-a944-3c1f5bcd40c3.css" rel="stylesheet" type="text/css" />

<!-- GOOGLE ANALYTICS -->
<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-28918139-1']);
    _gaq.push(['_trackPageview']);
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>

<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-29176033-1']);
    _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>

<link rel="stylesheet" href="http://www.gnosh.co.uk/wp-content/themes/gnosh/js/jquery.fancybox.css?v=2.0.6" type="text/css" media="screen" />
<style type="text/css">
    .dsq-global-toolbar-left { display: none; }
</style>
<!--[if IE]>
<style type="text/css">
    .social { margin-top: 0; }
</style>
<![endif]-->

</head>
<body class="archive category category-gnews category-3">

<c:if test="${empty user.userId}">
    <jsp:include page="/jsp/include/head1.jsp"></jsp:include>
</c:if>
<c:if test="${!empty user.userId}">
    <jsp:include page="/jsp/include/head2.jsp"></jsp:include>
</c:if>

<div class="movedown">
</div>

<div class="wrapper">

<div class="left">

    <header>
        <div class="movedown"></div>
        <div class="logo" ></div>

        <nav>
            <ul>
                <li id="menu-item-4" class="menu-item menu-item-type-taxonomy menu-item-object-category current-menu-item menu-item-4 gnews-menu-major"><a href="turnToHomePage.htm"></a></li>
                <ul class="sub-menu">
                    <li id="menu-item-1273" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1273"><a href="goMajorHome.htm?type=摄影"><span>摄影</span></a></li>
                    <li id="menu-item-1270" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1270"><a href="goMajorHome.htm?type=艺术"><span>艺术</span></a></li>
                    <li id="menu-item-1274" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1274"><a href="goMajorHome.htm?type=兴趣"><span>兴趣</span></a></li>
                    <li id="menu-item-1272" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1272"><a href="goMajorHome.htm?type=计算机"><span>计算机</span></a></li>
                    <li id="menu-item-1275" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1275"><a href="goMajorHome.htm?type=文学"><span>文学</span></a></li>
                    <li id="menu-item-1276" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1276"><a href="goMajorHome.htm?type=求职"><span>求职</span></a></li>
                    <li id="menu-item-1277" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1277"><a href="goMajorHome.htm?type=动漫"><span>动漫</span></a></li>
                    <li id="menu-item-1278" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1278"><a href="goMajorHome.htm?type=公开课"><span>公开课</span></a></li>
                    <li id="menu-item-1279" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1279"><a href="goMajorHome.htm?type=其他"><span>其他</span></a></li>
                </ul>
                </li>
            </ul>
        </nav>
    </header>

    <div class="garlic"></div>

</div>

<div class="right-container">
<div class="right-top-banner gnews-banner-major">
    <div></div>
</div>
<div class="right-top"></div>
<div class="right">


<article class="post-1702 post type-post status-publish format-standard hentry category-gnews category-uncategorized tag-asparagus tag-delicious tag-eating-grilled tag-food tag-healthy tag-recipe tag-seasonal tag-variety tag-vegetables" id="post-1702">
    <h1>最新课程</h1>
    <a href="" class="fr more">» 更多</a>

    <ul class="cells cells-middle">
        <c:forEach items="${newCourseList}" var="course">
            <li class="cell">
                <div class="course-item">
                    <div class="thumb">
                        <a href="#"><img src="<c:url value="/resource/pic/course.jpg"/>"></a>
                    </div>
                    <p class="title">
                        <a href="#">${course.course.courseTitle}</a>
                    </p>
                    <div class="summary">${course.course.courseIntro}</div>
                    <p class="metas clearfix">
                        <span title="查看次数" style="float: right;"><i class="icon-signal"></i>${course.course.scanNum}</span>
							<span class="fl by">by
								<a href="goPersonnal.htm?userId=${course.user.userId}" class="show-user-card" title="">${course.user.userName}</a>
							</span>
                    </p>
                </div>
            </li>
        </c:forEach>
    </ul>
    <hr class="custom-hr">
</article>

<article class="post-1702 post type-post status-publish format-standard hentry category-gnews category-uncategorized tag-asparagus tag-delicious tag-eating-grilled tag-food tag-healthy tag-recipe tag-seasonal tag-variety tag-vegetables" id="post-1702">
    <h1>最新小组话题</h1>
    <div class="channel-main">

        <div class="discuss-list2">
            <ul>
                <c:forEach items="${discussList}" var="discuss">
                    <li>
                        <div class="imageblock clearfix">
                            <div class="imageblock-image">
                                <a href=""class="show-user-card" ><img src="${discuss.user.headImage.imageSmall}" title="${discuss.user.userName}"></a>
                            </div>
                            <div class="imageblock-content">

                                <p class="title">
                                    <a href="">${discuss.topic}</a>
                                </p>
                                <p class="metas">
                                    <a href="" title="来自『${discuss.team.teamName}』小组"
                                       class="mrm">${discuss.team.teamName}</a> by <a
                                        href=""
                                        class="show-user-card"  title="${discuss.user.userName}">${discuss.user.userName}</a> <span
                                        class="mhm">${discuss.scanNum}次查看</span>
                                    <span class="mls">${discuss.publishDate}</span>
                                </p>
                            </div>
                        </div>
                    </li>
                </c:forEach>
            </ul>

        </div>
        <div class="gray mvm tar">加入你对味的的小组，查看更多话题吧！</div>
    </div>
    <div class="channel-side">
        <h3>${type}的相关小组</h3>
        <ul class="grids smallpic-grids">
            <c:forEach items="${teamList}" var="team">
                <li class="grid"><a href=""><img src="<c:url value="/resource/pic/team.jpg"/>" title="${team.teamName}" class="thumb"></a>
                    <p>
                        <a href="" title="${team.teamName}">${teamt.teamName}</a>
                    </p>
                </li>
            </c:forEach>
        </ul>

        <div>
            <a href="createGuidePage.htm">» 申请创建小组</a>
        </div>
    </div>
    <hr class="custom-hr">
</article>

    <article class="post-1702 post type-post status-publish format-standard hentry category-gnews category-uncategorized tag-asparagus tag-delicious tag-eating-grilled tag-food tag-healthy tag-recipe tag-seasonal tag-variety tag-vegetables" id="post-1702">
        <h1>热门课程</h1>

        <ul class="cells cells-middle">


            <c:forEach items="${hotCourseList}" var="course">
                <li class="cell">
                    <div class="course-item">
                        <div class="thumb">
                            <a href="courseDetailPage.htm?courseId=${course.course.courseId}"><img src="<c:url value="/resource/pic/course.jpg"/>"></a>
                        </div>
                        <p class="title">
                            <a href="courseDetailPage.htm?courseId=${course.course.courseId}">${course.course.courseTitle}</a>
                        </p>
                        <div class="summary">${course.course.courseIntro}</div>
                        <p class="metas clearfix">
                            <span title="查看次数" style="float: right;"><i class="icon-signal"></i>${course.course.scanNum}</span>
							<span class="fl by">by
								<a href="goPersonnal.htm?userId=${course.user.userId}" class="show-user-card" title="">${course.user.userName}</a>
							</span>
                        </p>
                    </div>
                </li>
            </c:forEach>
        </ul>
        <hr class="custom-hr">
    </article>

    <article class="post-1702 post type-post status-publish format-standard hentry category-gnews category-uncategorized tag-asparagus tag-delicious tag-eating-grilled tag-food tag-healthy tag-recipe tag-seasonal tag-variety tag-vegetables" id="post-1702">
        <h1>热门标签</h1>

        <div class="tags">
            <c:forEach items="${labelList}" var="label">
                <a href="#" class="tag">${label.labelName}</a>
            </c:forEach>
        </div>

    </article>

    <div class="movedown2"></div>

</div> <!-- end .right -->
<div class="right-bottom"></div>

<div class="movedown"></div>

</div> <!-- end .right-container -->

<jsp:include page="/jsp/include/foot.jsp"></jsp:include>
</div>


<!-- JavaScript -->
<!-- <script src="http://code.jquery.com/jquery-1.7.1.min.js"></script> -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="http://www.gnosh.co.uk/wp-content/themes/gnosh/js/jquery-1.7.2.min.js"><\/script>')</script>
<script src="http://www.gnosh.co.uk/wp-content/themes/gnosh/js/scripts.js"></script>

<script type='text/javascript' src='http://www.gnosh.co.uk/wp-includes/js/wp-embed.min.js?ver=4.4.1'></script>

<!-- 29 queries. 0.161 seconds. -->

<script>
    $('.popup').click(function(event) {
        var width  = 575,
                height = 400,
                left   = ($(window).width()  - width)  / 2,
                top    = ($(window).height() - height) / 2,
                url    = this.href,
                opts   = 'status=1' +
                        ',width='  + width  +
                        ',height=' + height +
                        ',top='    + top    +
                        ',left='   + left;

        window.open(url, 'twitter', opts);

        return false;
    });
</script>

<script type="text/javascript" src="http://www.gnosh.co.uk/wp-content/themes/gnosh/js/jquery.fancybox.pack.js?v=2.0.6"></script>

<script type="text/javascript">
    $(document).ready(function() {

        $(".fancybox").fancybox({
            prevEffect : 'none',
            nextEffect : 'none',
            helpers: {
                title : {
                    type : 'inside'
                }
            }
        });

    });
</script>
</body>
</html>