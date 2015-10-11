<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%><html xmlns="http://www.w3.org/1999/xhtml">
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>防腐木- 我们最专业</title>
<meta name="description" content="本网站提供专业的防腐木信息！" />
<meta name="keywords" content="防腐木,建材,木材,专业防腐木" />
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
							<li><a href="about.html">新闻中心</a></li>
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
						<h3 class="active">招聘流程外包服务</h3>
						<h3>商务流程外包服务</h3>
						<h3>劳务派遣</h3>
					</div>
					<hr />
					<div class="tab_b">
						<!-- 人才计划 -->
						<div class="tab_c style3" style="display: block">

							<div class="title2">什么是RPO？</div>

							<P>RPO英文全称：Recruitment Process Outsourcing，是一种以企业客户为导向，以项目为建制的招聘解决方案服务，是着眼于公司在较长的招聘周期内大规模招聘需求提供的定制化解决方案。好蛙
								RPO 提供“起点到终点(End to End)”的一站式服务。</P>
							<p>
								①固定周期内，有大量的职位需求的企业；<br />②新建项目团队，招聘压力大的企业；<br />③需要二三线城市开展招聘，但所在区域的候选人员能力不均衡，招聘选拔困难的企业；<br />④需要在另外一个城市开设分公司、工厂，但自身人才储备或招聘渠道有限，内部招聘压力大的企业；<br />⑤新组建暂无内部招聘部门的企业。
							</p>
							<div class="title2">好蛙服务行业及职位</div>
							<p>
								计算机、通信及电子设备制造业<br />机台操作工、维修工、精密组装工、测试工、车工、钳工、铣工、焊工、机电工、磨床工、镭雕工、电镀工、烤漆工、点胶工、热熔<br />工、烧结工、光学测量工、抛光工、品管工、销售、客服、司机等
							</p>
							<p>
								汽车制造业<br />钳工、车工、铣工、磨工、电焊工、钣金工、加工中心操作工、数控铣床操作工、数控车床操作工、数控机床维修工、冲压模具工、<br />液压气动控制工、电火花机操作工、线切割机操作工、注塑模具装配工、汽车维修电工、钻头数控磨床操作工等
							</p>
							<p>
								计算机、通信及电子设备制造业<br />机台操作工、维修工、精密组装工、测试工、车工、钳工、铣工、焊工、机电工、磨床工、镭雕工、电镀工、烤漆工、点胶工、热熔<br />工、烧结工、光学测量工、抛光工、品管工、销售、客服、司机等
							</p>
							<p>
								汽车制造业<br />钳工、车工、铣工、磨工、电焊工、钣金工、加工中心操作工、数控铣床操作工、数控车床操作工、数控机床维修工、冲压模具工、<br />液压气动控制工、电火花机操作工、线切割机操作工、注塑模具装配工、汽车维修电工、钻头数控磨床操作工等
							</p>
							<div class="title2">好蛙核心产品</div>
							<p>
								项目RPO，即为客户某各项目，各层级人员提供完整的招聘流程服务。<br />假期临聘：满足客户因员工假期的短期用工需求<br />定制服务：根据不同的客户需求，菜单式的为客户提供部分招聘流程服务<br />校园招聘：致力于为企业客户制定完善的校园招聘解决方案，提供一站式的校园招聘服务，为企业在校园内建立深远的品牌形象。
							</p>
							<div class="title2">好蛙RPO服务流程</div>
							<p>明确客户用人需求→制定招聘方案→渠道分发→智能匹配→线上邀约→筛选初试→技能测评→入职培训→上岗跟踪</p>
							<div class="title2">好蛙优势</div>
							<p>
								提高招聘效率：好蛙 PRO模式可以帮助您快速、有效地增加或减少招聘操作，以适应不断变化的业务需求。<br />降低招聘成本：专注的招聘流程提供可视化的资源管理和成本控制。<br />提升人才质量：丰富资源和最佳匹配确保您拥有合适的人才以达成目标。<br />智能化数据管理：好蛙
								RPO伙伴可以实施领先的技术解决方案来获取数据，为更多灵活、有效的劳动力管理战略提供支持。
							</p>
						</div>
						<!-- 人才培养 -->
						<div class="tab_c style3" style="display: block">

							<div class="title2">什么是BPO</div>
							<p>BPO（Business Process
								Outsourcing），企业通过管理创新和流程优化，将一些重复性的非核心业务（专项业务、生产工序、业务流程或职能），交给专业的公司或业务承接商来承担的一种商业组织方式。以降低成本，提高服务质量，将企业有限的资源从非核心业务中解放出来，集中到核心业务上，从而提高企业流程自动化的能力。目前我们好蛙外包涉及行业有生产制造，加工业，物流配送，快销、住宿餐饮业等。</p>


							<div class="title2">什么样的企业需要BPO？</div>

							<p>①新政策下派遣员工无法实施的企业 ②用工招聘难度大的企业 ③订单波动大的企业 ④季节性用工企业 ⑤用工成本居高不下的企业 ⑥员工编制不足的企业 ⑦劳动密集现场管理难度大的企业 ⑧设立短期项目用工难的企业</p>

							<P></P>

							<div class="title2">好蛙BPO产品分类：</div>

							<p>非核心岗位外包
								即客户将某些非核心岗位的招聘、管理、替岗、假期等责任交给遨才来承担，按照岗位成本（也可折算成小时）支付费用。好蛙作为用人单位，承担该岗位与人有关的全部风险和责任。企业采取非核心岗位外包模式，能够满足弹性用工需求，解除编制不足、岗位人员不足等后顾之忧。
								项目达成条件： ①客户需要外包的岗位人数至少3人，单个岗位外包时间超过3个月。 ②人员无特殊的上岗证或岗位技能要求。</p>

							<p>生产工段（商业环节）外包：
								即客户把内部非核心工段或环节（包括生产、包装、检测、收银、促销、理货等）作业外包给好蛙，由客户提供工作场地、相关设备及技术管理支持；遨才按照企业标准，自行招募员工、自主管理，接受企业监督，最终按照工作时间或合格产品的数量与客户进行结算。
								项目达成条件： 客户根据自身情况可以将某一个或某几个工段或流程环节独立切分。</p>
							<p>独立项目外包：
								即客户将某项任务或服务的执行或管理责任转由遨才来承担，按照项目成果支付费用。企业在正常业务管理运营过程中难免会遇到临时性项目或短期项目需求，如果聘请正职人员，不但是成本的增加，项目结束后的人员去留问题也会是人事管理上的隐忧，因此企业可采用整体项目外包策略来解决这类项目问题。
								项目达成条件： 独立的项目可按照项目达成结果独立核算。</p>

							<P></P>

							<div class="title2">好蛙的优势：</div>
							<P>作为好蛙核心业务之一，岗位外包服务有丰富的经验。无论企业在临时性、突发性的用工需求，我们好蛙都努力提供客户的满意的系统解决方案：
								①我们好蛙在计算机、通信及电子设备制造业、汽车制造业、快销、住宿餐饮业、电商、行政、文秘等岗位上储备了超过5万名合格人选，可及时填补企业的岗位缺口，确保公司正常运营。
								②我们好蛙的服务具备高度灵活性，能够以周、月，半年等不同时间单位为企业提供定制化服务。
								③我们好蛙的顾问会深入了解企业的岗位职责、用工需求及业务特点，提出最贴切企业需求的解决方案；经验丰富的项目经理，可及时处理项目中可能出现的各种突发状况。</P>



						</div>
						<div class="tab_c style3" style="display: block">
							<div class="title2">什么是劳务派遣？</div>

							<p>劳务派遣，是由派遣公司作为员工的法定雇主，用工单位同派遣公司签订劳务派遣协议，用工单位负责派遣员工的工作管理，派遣公司负责派遣员工的人事管理，即用工单位将人事行政管理的大部分工作。为用工单位实现“用人不管人，用人不养人，增效不增支”的最大人力资源管理效益。

								《劳务派遣暂行规定》已于2013年12月20日经人社部第21次部务会审议通过，自2014年3月1日起施行。规定明确，用工单位使用的被派遣劳动者数量不得超过其用工总量的10%；非临时性、辅助性、可替代性人员不得派遣；劳务派遣用工总量10%的，于规定施行之日起2年内降至规定比例。

								为了帮助派遣员工超过10%的企业，有效规避劳务派遣政策对过度期企业用工风险，好蛙制定了劳务派遣转外包的服务，具体参见（2）人力资源外包服务，包括非核心岗位外包、生产工段外包、独立项目外包、超短期项目外包。</p>

							<div class="title2">劳务派遣转外包的价值</div>
							<P>①新政策下，派遣用工的最佳变革方案，规避政策不利影响； ②减轻了企业生产现场管理压力，转移管理风险； ③用人灵活，劳动力需求的短期或季节性波动难题的解决； ④降低薪资总额，福利费科目开支，间接减少企业所得税负担；
								⑤降低和控制成本，杜绝了客户用人的隐性成本； ⑥摆脱劳动争议仲裁诉讼案的精力牵制和困扰，有利于维护企业形象； ⑦增强企业核心竞争力</P>


							<div class="title2">好蛙服务内容</div>
							<P>①员工招募、入职体检
								根据客户公司需要由我们好蛙招募派遣员工或客户自行招募合适的派遣员工，常年为客户企业提供劳动人事、社会保障各项政策咨询，解答和协调处理客户提出的各种问题，及时传达最新政策法规和动态信息。并组织面试通过员工到市甲等医院办理入职体检。

								②用工登记、保险缴纳 根据国家规定，我们好蛙为员工缴纳保险及公积金，并为派遣员工办理招工录用和退工手续； ③工资发放、工伤申报
								根据客户工资制度和按月提供的工资支付清单，我们好蛙负责承办容员工的工资发放，并代扣代缴员工个人所得税和其他应向国家统筹缴纳的款项。并负责向政府申报派遣员工的工伤认定、理赔事宜。 ④政策咨询、争议处理
								为客户提供风险防范，我们好蛙提前预防各种劳动争议风险的出现，当出现劳动争议的时候，为客户解决各种问题。劳动法咨询及为企业提供突发事件的处理建议。向企业提供专业的劳动法咨询业务并协作企业处理突发事件。</P>






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