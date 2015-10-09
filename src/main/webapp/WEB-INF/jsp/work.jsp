<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>就业服务-好蛙-年轻人最喜爱的求职、社交平台</title>
<meta name="description" content="好蛙APP是一款面向年轻蓝领的求职和社交软件,同时也针对企业提供人力资源服务。" />
<meta name="keywords" content="好蛙,好蛙APP,蓝领求职,蓝领社交,就业机会" />
<link href="style.css" tppabs="http://www.imhaowa.com/css/style.css" rel="stylesheet" type="text/css">
<link href="ico.css" tppabs="http://www.imhaowa.com/css/ico.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="jquery.js" tppabs="http://www.imhaowa.com/js/jquery.js"></script>
<script type="text/javascript" src="jquery.SuperSlide.js" tppabs="http://www.imhaowa.com/js/jquery.SuperSlide.js"></script>

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
							<a href="index.html" tppabs="http://www.imhaowa.com/index.html" target="_blank"><img src="logo.png"
								tppabs="http://www.imhaowa.com/images/logo.png" width="260" height="56" alt="好哇" /></a>
						</div>
						<div class="fright">
							<span class="ico_tel"></span>400-717-8815
						</div>
					</div>
					<div class="clearfix"></div>
					<div class="nav">
						<ul>
							<li><a href="index.html" tppabs="http://www.imhaowa.com/index.html">首页</a></li>
							<li><a class="curr" href="work.html" tppabs="http://www.imhaowa.com/work.html">就业服务</a></li>
							<li><a href="enterprise.html" tppabs="http://www.imhaowa.com/enterprise.html">企业服务</a></li>
							<li><a href="talent.html" tppabs="http://www.imhaowa.com/talent.html">人才计划</a></li>
							<li><a href="about.html" tppabs="http://www.imhaowa.com/about.html">关于我们</a></li>
							<li><a href="app.html" tppabs="http://www.imhaowa.com/app.html">APP下载</a></li>
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
									“你寻找的工作在这里，<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;你想过的生活在这里“
								</h3>
								<p class="text">年轻人最喜爱的求职、学习、生活平台</p>
							</div> <img class="pic" src="1.jpg" tppabs="http://www.imhaowa.com/images/1.jpg" width="1280" height="600" alt="">
					</a></li>
					<li><a class="pic" href="#" target="_blank">
							<div class="index_focus_info pic2">
								<h3>
									“生命就像奔跑的兔子，<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;我为自己带盐”
								</h3>
								<p class="text">
									姓名：雯雯<br />年龄：22<br /> 通过好蛙APP我找到了自己心仪的工作，更幸运的是在这个平台上认识了 理想中的那个他，从此拥有开心的工作，快乐的生活 远在家乡的父母不再为我担心。
								</p>
							</div> <img class="pic" src="2.jpg" tppabs="http://www.imhaowa.com/images/2.jpg" width="1280" height="600" alt="">
					</a></li>
					<li><a class="pic" href="#" target="_blank">
							<div class="index_focus_info">
								<h3>一个北大学者的</h3>
								<img src="img_banner.png" tppabs="http://www.imhaowa.com/images/img_banner.png" width="370" height="108" />
							</div> <img class="pic" src="3.jpg" tppabs="http://www.imhaowa.com/images/3.jpg" width="1280" height="600" alt="">
					</a></li>
				</ul>
				<!-- 扫二维码下载APP -->
				<div class="app_sao">
					<img src="app_sao.png" tppabs="http://www.imhaowa.com/images/app_sao.png" width="225" height="299" usemap="#ercode" />
					<map name="ercode" id="ercode">
						<area shape="rect" coords="25,202,203,256" href="-cid=0.htm" tppabs="http://www.imhaowa.com/qrcode/?cid=0"
							alt="Sun" />
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
			<div class="content">
				<!-- 就业服务内容 -->
				<div class="towork">
					<h3>大企业都在这儿 你还需要去哪儿</h3>
					<p>我们i90的企业客户覆盖国际知名跨国企业、三资企业、国营企业、民营企业，横跨制造、电子、通讯、汽车、地产、建筑、物流、商贸、 服装、餐饮、快速消费品等诸多领域，我们已经为超过10万人的务工者提找到好工作。</p>
					<p>我们i90目前在河南省设立4家县级线下服务就业中心，覆盖上百个乡镇近500万人口，在江苏苏州设立了会员之家，覆盖超过50万务工人
						员。另外，还在北京设立了产品研发中心，开发和运营i90旗下移动客户端”好蛙“，利用移动互联网随时随地、便捷地为广大的务工者提供就 业服务。</p>
					<h3>找工作只需四步</h3>
					<div class="work1">
						<div class="step step1">下载”好蛙“APP</div>
						<div class="step step2">好工作一键报名</div>
						<div class="step step3">等待我们客服小妹的通知</div>
						<div class="step step4">我们客服小妹喊你上班</div>
					</div>
					<h3>就业有保障客服帮你忙</h3>
					<div class="work2">
						<div class="step step1">致电客服热线400-717-8815</div>
						<div class="step step2">我们客服小妹热情聆听</div>
						<div class="step step3">我们会员之家火速处理</div>
						<div class="step step4">我们客服小妹喊你给个好评</div>
					</div>
				</div>

				<!-- 特点 -->
				<div class="chara">
					<ul>
						<li>
							<div class="fleft">
								<img src="ico_chara1.jpg" tppabs="http://www.imhaowa.com/images/ico_chara1.jpg" width="59" height="59" />
							</div>
							<div class="fright">
								<div class="name">工作快速适配</div>
								<div class="msg">无论年纪、性别与学历都能快速上岗</div>
							</div>
						</li>
						<li>
							<div class="fleft">
								<img src="ico_chara2.jpg" tppabs="http://www.imhaowa.com/images/ico_chara2.jpg" width="59" height="59" />
							</div>
							<div class="fright">
								<div class="name">收入快速增长</div>
								<div class="msg">找到工作是起点收入提高是关键</div>
							</div>
						</li>
						<li>
							<div class="fleft">
								<img src="ico_chara3.jpg" tppabs="http://www.imhaowa.com/images/ico_chara3.jpg" width="59" height="59" />
							</div>
							<div class="fright">
								<div class="name">畅想快乐人生</div>
								<div class="msg">工作之余，谈谈人生谈谈理想</div>
							</div>
						</li>
					</ul>
				</div>
				<!-- 友情链接 -->
				<div class="friend">
					<ul>
						<li><a href="#"><img src="friend_taobao.jpg" tppabs="http://www.imhaowa.com/images/friend_taobao.jpg"
								width="150" height="54" alt="淘宝" /></a></li>
						<li><a href="#"><img src="friend_sina.jpg" tppabs="http://www.imhaowa.com/images/friend_sina.jpg"
								width="150" height="54" alt="新浪" /></a></li>
						<li><a href="#"><img src="friend_baidu.jpg" tppabs="http://www.imhaowa.com/images/friend_baidu.jpg"
								width="150" height="54" alt="百度" /></a></li>
						<li><a href="#"><img src="friend_sohu.jpg" tppabs="http://www.imhaowa.com/images/friend_sohu.jpg"
								width="150" height="54" alt="搜狐" /></a></li>
						<li><a href="#"><img src="friend_lefeng.jpg" tppabs="http://www.imhaowa.com/images/friend_lefeng.jpg"
								width="150" height="54" alt="乐蜂" /></a></li>
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
					版权所有&nbsp;&nbsp;Copyright©2012-2015&nbsp;&nbsp;&nbsp;北京爱玖凌信息科技有限公司&nbsp;&nbsp;&nbsp;<a
						href="javascript:if(confirm('http://www.miibeian.gov.cn/  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ�����ʼ��ַ�ĵ�ַ��  \n\n�����ڷ������ϴ���?'))window.location='http://www.miibeian.gov.cn/'"
						tppabs="http://www.miibeian.gov.cn/" target="_blank">京ICP备15039668号</a>
				</p>
			</div>
		</div>

	</div>

</body>
</html>