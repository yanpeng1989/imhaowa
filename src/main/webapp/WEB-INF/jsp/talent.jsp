<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>防腐木- 我们最专业</title>
<meta name="description" content="本网站提供专业的防腐木信息！" />
<meta name="keywords" content="防腐木,博乐市防腐木,建材,木材,专业防腐木" />
<link href="/imhaowa/css/style.css" rel="stylesheet" type="text/css">
<link href="/imhaowa/css/ico.css" rel="stylesheet" type="text/css">

<script type="text/javascript" src="/imhaowa/js/jquery-2.1.4.js"></script>
<script type="text/javascript" src="/imhaowa/js/jquery.SuperSlide.js"></script>

<script>
	window.onload = function() {
		var aH3 = $("#cen_right_top h3");
		var aDiv = $("#cen_right_top .tab_c");
		for ( var i = 0; i < aH3.length; i++) {
			aH3[i].index = i;
			aH3[i].onmouseover = function() {
				for ( var i = 0; i < aH3.length; i++) {
					aH3[i].className = "";
					aDiv[i].style.display = "none";
				}
				this.className = "active";
				aDiv[this.index].style.display = "block";
			}
		}
	}
</script>
</head>
<body>

	<div class="bg">


		<div class="index_focus">
			<!-- 焦点图上的内容 -->
			<div class="header">
				<div class="content">
					<div class="top">
						<div class="share">
							<a class="ico_share ico_weibo" title="官方微博" href="#" target="_blank"></a> <a class="ico_share ico_weixin"
								title="" href="#" target="_blank"><span class="toolbar-layer"></span></a>
						</div>
					</div>
					<div class="clearfix"></div>
					<div class="logo">
						<div class="fleft">
							<a href="index.html" target="_blank"><img src="/imhaowa/images/logo.png" width="260" height="56" alt="好哇" /></a>
						</div>
						<div class="fright">
							<span class="ico_tel"></span>15999054366
						</div>
					</div>
					<div class="clearfix"></div>
					<div class="nav">
						<ul>
							<li><a  href="index.html">首页</a></li>
							<li><a href="enterprise.html">关于我们</a></li>
							<li><a href="work.html">产品展示</a></li>
							<li><a class="curr" href="talent.html">案例展示</a></li>
							<li><a href="about.html">防腐木知识</a></li>
							<li><a href="app.html">联系我们</a></li>
						</ul>
					</div>
				</div>
			</div>
			<!-- 左右切换按钮 -->
			<a href="javascript:;" class="index_focus_pre" title="上一张">上一张</a> <a href="javascript:;" class="index_focus_next"
				title="下一张">下一张</a>
			<!-- 大图 -->
			<div class="bd">
				<ul>
					<li><a class="pic" href="#" target="_blank">
							<div class="index_focus_info pic1">
								<h3>
									“您寻找的产品在这里<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;想要的设计在这里”
								</h3>
								<p class="text">专业从事防腐木材料供应及施工</p>
							</div> <img class="pic" src="/imhaowa/images/1.jpg" width="1280" height="600" alt="">
					</a></li>
					<li><a class="pic" href="#" target="_blank">
							<div class="index_focus_info pic2">
								<h3>
									“众多实用案例<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;静候您的挑选”
								</h3>
								<p class="text">
									顾客至上<br />锐意进取<br /> 主营各种防腐木、炭化木、松木扣板（桑拿板）、户外耐候木油及户外家具制品等，另工厂可对外代加工各种木材防腐处理 。
								</p>
							</div> <img class="pic" src="/imhaowa/images/2.jpg" width="1280" height="600" alt="">
					</a></li>
					<li><a class="pic" href="#" target="_blank">
							<div class="index_focus_info">
								<h3>选择我们的专业品质</h3>
								<img src="/imhaowa/images/img_banner.png" width="370" height="108" />
							</div> <img class="pic" src="/imhaowa/images/3.jpg" width="1280" height="600" alt="">
					</a></li>
				</ul>
				<!-- 扫二维码下载APP -->
				<div class="app_sao">
					<img src="/imhaowa/images/app_sao.png" width="225" height="299" usemap="#ercode" />
					<map name="ercode" id="ercode">
						<area shape="rect" coords="25,202,203,256" href="-cid=0.htm" alt="Sun" />
					</map>
				</div>
			</div>
			<!-- 切换点 -->
			<div class="slide_nav">
				<a href="javascript:;">●</a> <a href="javascript:;">●</a> <a href="javascript:;">●</a>
			</div>
		</div>


		<script type="text/javascript">
			$(document)
					.ready(
							function() {
								$(".index_focus")
										.hover(
												function() {
													$(this)
															.find(
																	".index_focus_pre,.index_focus_next")
															.stop(true, true)
															.fadeTo("show", 1)
												},
												function() {
													$(this)
															.find(
																	".index_focus_pre,.index_focus_next")
															.fadeOut()
												});
								$(".index_focus").slide(
										{
											titCell : ".slide_nav a ",
											mainCell : ".bd ul",
											delayTime : 500,
											interTime : 3500,
											prevCell : ".index_focus_pre",
											nextCell : ".index_focus_next",
											effect : "fold",
											autoPlay : true,
											trigger : "click",
											startFun : function(i) {
												$(".index_focus_info").eq(i)
														.find("h3").css(
																"display",
																"block")
														.fadeTo(1000, 1);
												$(".index_focus_info").eq(i)
														.find(".text").css(
																"display",
																"block")
														.fadeTo(1000, 1);
											}
										});
							});
		</script>
		<!-- 主要内容 -->
		<div class="main_box">
			<!-- 切换的内容 -->
			<div class="tab_con">
				<div id="cen_right_top">
					<div class="tab_t">
						<h3 class="active">凉亭展示</h3>
						<h3>水车、走廊、花箱</h3>
					</div>
					<hr />
					<div class="tab_b">
						<!-- 人才计划 -->
						<div class="tab_c style1" style="display: block">
							<p><img src="/imhaowa/images/pavilion.png"  alt="凉亭" /></p>
						</div>
						<!-- 人才培养 -->
						<div class="tab_c style1">
							<p><img src="/imhaowa/images/kinds.png"  alt="凉亭" /></p>
						</div>
					</div>
				</div>
			</div>
			<div class="clearfix"></div>
			<div class="content">
				<!-- 特点 -->
				<div class="chara">
					<ul>
						<li>
							<div class="fleft">
								<img src="/imhaowa/images/ico_chara1.jpg" width="59" height="59" />
							</div>
							<div class="fright">
								<div class="name">价格最低</div>
								<div class="msg">薄利多销，低价是我们的见面礼</div>
							</div>
						</li>
						<li>
							<div class="fleft">
								<img src="/imhaowa/images/ico_chara2.jpg" width="59" height="59" />
							</div>
							<div class="fright">
								<div class="name">品质最好</div>
								<div class="msg">追求卓越，降价不降品质</div>
							</div>
						</li>
						<li>
							<div class="fleft">
								<img src="/imhaowa/images/ico_chara3.jpg" width="59" height="59" />
							</div>
							<div class="fright">
								<div class="name">服务最优</div>
								<div class="msg">贴心服务，免除您的后顾之忧</div>
							</div>
						</li>
					</ul>
				</div>
				<!-- 友情链接 -->
				<div class="friend">
					<ul>
						<li><a href="#"><img src="/imhaowa/images/friend_taobao.jpg" width="150" height="54" alt="淘宝" /></a></li>
						<li><a href="#"><img src="/imhaowa/images/friend_sina.jpg" width="150" height="54" alt="新浪" /></a></li>
						<li><a href="#"><img src="/imhaowa/images/friend_baidu.jpg" width="150" height="54" alt="百度" /></a></li>
						<li><a href="#"><img src="/imhaowa/images/friend_sohu.jpg" width="150" height="54" alt="搜狐" /></a></li>
						<li><a href="#"><img src="/imhaowa/images/friend_lefeng.jpg" width="150" height="54" alt="乐蜂" /></a></li>
					</ul>
				</div>
			</div>
		</div>
		<!-- 底部 -->
		<div class="footer">
			<div class="content">
				<a href="#">关于我们</a>|<a href="#">网站导航</a>|<a href="#">会员服务</a>|<a href="#">广告服务</a>|<a href="#">媒体合作</a>|<a href="#">在线帮助</a>|<a
					href="#">隐私声明</a>|<a href="#">服务条款</a>|<a href="#">法律声明</a>|<a href="#">联系我们</a>|<a href="#">意见建议</a>
				<p>
					版权所有&nbsp;&nbsp;Copyright©2012-2015&nbsp;&nbsp;&nbsp;北京爱玖凌信息科技有限公司&nbsp;&nbsp;&nbsp;<a href="" target="_blank">京ICP备15039668号</a>
				</p>
			</div>
		</div>

	</div>

</body>
</html>