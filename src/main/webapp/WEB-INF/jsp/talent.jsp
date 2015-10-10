<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>人才计划-好蛙-年轻人最喜爱的求职、社交平台</title>
<meta name="description" content="好蛙APP是一款面向年轻蓝领的求职和社交软件,同时也针对企业提供人力资源服务。" />
<meta name="keywords" content="好蛙,好蛙APP,蓝领求职,蓝领社交,人才计划" />
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
							<span class="ico_tel"></span>400-717-8815
						</div>
					</div>
					<div class="clearfix"></div>
					<div class="nav">
						<ul>
							<li><a href="index.html">首页</a></li>
							<li><a href="work.html">就业服务</a></li>
							<li><a href="enterprise.html">企业服务</a></li>
							<li><a class="curr" href="talent.html">人才计划</a></li>
							<li><a href="about.html">关于我们</a></li>
							<li><a href="app.html">APP下载</a></li>
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
							</div> <img class="pic" src="/imhaowa/images/1.jpg" width="1280" height="600" alt="">
					</a></li>
					<li><a class="pic" href="#" target="_blank">
							<div class="index_focus_info pic2">
								<h3>
									“生命就像奔跑的兔子，<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;我为自己带盐”
								</h3>
								<p class="text">
									姓名：雯雯<br />年龄：22<br /> 通过好蛙APP我找到了自己心仪的工作，更幸运的是在这个平台上认识了 理想中的那个他，从此拥有开心的工作，快乐的生活 远在家乡的父母不再为我担心。
								</p>
							</div> <img class="pic" src="/imhaowa/images/2.jpg" width="1280" height="600" alt="">
					</a></li>
					<li><a class="pic" href="#" target="_blank">
							<div class="index_focus_info">
								<h3>一个北大学者的</h3>
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
						<h3 class="active">人才计划</h3>
						<h3>人才培养</h3>
					</div>
					<hr />
					<div class="tab_b">
						<!-- 人才计划 -->
						<div class="tab_c style1" style="display: block">
							<p>据麦肯锡研究表明，到2020年，中国将需要1.42亿高素质技术技能人才。而如果劳动者的技能不能进一步得以提升，中国将面临着2400万人的人才供应缺口。但如果到2020年成功填补这一缺口，那么中国的GDP将有望实现2500亿美元的增长。</p>
							<p>2015年5月8日，李克强总理签批，国务院公布了《中国制造2025》是中国版的“工业4.0”规划，提出了中国制造强国建设三个十年的“三步走”战略，是第一个十年的行动纲领，其中提到“鼓励企业与学校合作，培养制造业急需的科研人员、技术技能人才与复合型人才。”</p>
							<p>我们i90公司致力成为中国高素质技术技能人才培养基地，为了推动中国版的“工业4.0”规划，把中国建设成为引领世界的制造
								强国贡献微薄之力。未来5年，我们i90计划培训10万名高素质技术技能人才，平均每人月收入最低提高3000元。</p>
							<p>i90通过学习和吸纳国外先进的职业教育模式，同河南省职业技术学院、郑州市交通技师学院、郑州商贸技师学院等多家职业教
								育高校合作，开设了工程机械、电子电工、汽车、电焊、物流管理等多项专业课程和职业技能提高培训班，理论学习和实际技 能训练并重，学校上课和工厂实习兼顾，以培养学员动手能力为核心，从根本学员的技术技能水平。</p>
							<p>我们i90的大企业客户覆盖国际知名跨国企业、三资企业、国有企业、民营企业，横跨制造、电子、通讯、汽车、物流等领域， 规模效益显著，通过这一模式，我们已经为上百家企业提供超过数万人次的人才培养。</p>
						</div>
						<!-- 人才培养 -->
						<div class="tab_c style1">
							<p>好蛙通过学习和吸纳国外先进的职业教育模式，同河南省职业技术学院、郑州市交通技师学院、郑州商贸技师学院等多家职业教育高校合作，开设了工程机械、电子电工、汽车、电焊、物流管理等多项专业课程和职业技能提高培训班，理论学习和实际技能训练并重，学校上课和工厂实习兼顾，以培养学员动手能力为核心，从根本学员的技术技能水平。
							</p>
							<p>好蛙的大企业客户覆盖国际知名跨国企业、三资企业、国有企业、民营企业，横跨制造、电子、通讯、汽车、物流等领域，规模效益显著，通过这一模式，我们已经为上百家企业提供超过数万人次的人才培养。</p>
							<p>人才培养流程：企业人才订单→合作职业院校→定向培训30-90天→企业实操60天→推荐就业→跟踪服务保障</p>
							<p>好蛙人才培养课程和技能证书 课程：工程机械、电子、电工、汽车、电焊、物流管理</p>
							<p>技能证书：机械工程师、机械工程师资格认证、勘察设计注册机械工程师 维修电工技师证、高级技师证、维修钳工技能等级证书，数控机床操作技能等级证书、助理物流师、物流师、高级物流师</p>
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
								<div class="name">工作快速适配</div>
								<div class="msg">无论年纪、性别与学历都能快速上岗</div>
							</div>
						</li>
						<li>
							<div class="fleft">
								<img src="/imhaowa/images/ico_chara2.jpg" width="59" height="59" />
							</div>
							<div class="fright">
								<div class="name">收入快速增长</div>
								<div class="msg">找到工作是起点收入提高是关键</div>
							</div>
						</li>
						<li>
							<div class="fleft">
								<img src="/imhaowa/images/ico_chara3.jpg" width="59" height="59" />
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