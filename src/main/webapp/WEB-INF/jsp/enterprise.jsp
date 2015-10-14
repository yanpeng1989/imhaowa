<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%><html xmlns="http://www.w3.org/1999/xhtml">
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
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
		//var aDiv=oTab.getElementsByClassName("tab_c");
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
							<span class="ico_tel"></span>400-717-8815
						</div>
					</div>
					<div class="clearfix"></div>
					<div class="nav">
						<ul>
							<li><a href="index.html">首页</a></li>
							<li><a class="curr" href="enterprise.html">关于我们</a></li>
							<li><a href="work.html">产品展示</a></li>
							<li><a href="talent.html">案例展示</a></li>
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
						<h3 class="active">业务介绍</h3>
						<h3>资质展示</h3>
						<h3>联系方式</h3>
					</div>
					<hr />
					<div class="tab_b">
						<!-- 人才计划 -->
						<div class="tab_c style3" style="display: block">

							<div class="title2">公司简介</div>

							<P>公司是生产户外防腐木与提供户外木景观生产、设计与施工为一体的企业，从踏入行业以来逐步完善了产品的种类，努力提高木加工的机械程度，科学管理在同行业有很大竞争优势。</P>

							<div class="title2">我们的优势</div>
							<p>
								1.在选材方面我们选用优质木材作为原料进行足时的防腐处理，来保证木材的使用寿命，使用环保绿色的ACQ防腐剂对人体和动物均无害，可以用在室内；同时我们也生产纯天然绿色的深度碳化木产品，对添加剂的零使用，使木材即防虫、防潮、防腐又耐用是室内木装的首选材料。
							</p>
							<p>
								2.在制造生产方面，我们充分考虑了木材的使用环境多为户外，对木材的剖切与链接均考虑在不影响木材的防腐性能的前提下进行，科学的设计木品结构，同时我们自己也开发研制了适合防腐木链接的五金链接件，多为隐藏式不破坏木材的各方面性能。
							</p>
							<p>3.我们的产品齐全且模块化、风格化各种款式的防腐木构件任意搭配组合，主要的风格有中式防腐木花架、欧式防腐木花架、日式防腐木花架、现代简约防腐木花架。</p>
							<p>4.全方位满足顾客，所有产品产品均可可以定制。</p>
							<div class="title2">对家庭</div>
							<p>提供居家防腐木花园的设计与施工，如别墅花园、屋顶花园、露台花园、阳台花园木构件设计与施工。</p>
							<p>户外地板：防腐木地板、菠萝格地板等</p>
							<p>花园小品：小木屋、花箱、小木桥、宠物屋、花槽等</p>
							<div class="title2">对企业</div>
							<p>各种木景观的设计与施工，如园林景观、公共空间的木廊架、小区、学校的防腐木景观的设计与施工</p>
							<p>配套木结构产品有：</p>
							<p>1.景观凉亭、景观木廊架、木栈道、亲水平台、木桥、节日花车、马路花箱等</p>
							<p>2.木屋类：休闲木屋、酒吧木屋、移动木屋、景区售货车等</p>
						</div>
						<!-- 人才培养 -->
						<div class="tab_c style3" style="display: block">
							<div class="title2">营业执照</div>
							<p>
								<img alt="" src="/imhaowa/images/f1.jpg">
							</p>
							<div class="title2">税务登记证</div>
							<P>
								<img alt="" src="/imhaowa/images/f2.jpg">
							</P>
							<div class="title2">组织机构代码</div>
							<p>
								<img alt="" src="/imhaowa/images/f3.jpg">
							</p>
						</div>
						<div class="tab_c style3" style="display: block">
							<div class="title2">公司地址</div>
							<p>新疆博乐福宁建材市场九栋23号</p>
							<div class="title2">联系人</div>
							<p>陈先生</p>
							<p>15999054366</p>
							<div class="title2">路线</div>
							<p><img alt="" src="/imhaowa/images/map.png"></p>
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