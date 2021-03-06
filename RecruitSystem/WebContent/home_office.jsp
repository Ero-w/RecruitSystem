<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
<meta charset="UTF-8">
<title>My Job-快速找好工作，快速找好员工</title>
<meta name="keywords" content="招聘,求职,找工作,人才网,快聘,我的工作" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="renderer" content="webkit" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css"
	media="screen">
<link rel="stylesheet" type="text/css" href="css/wangEditor.min.css">
<link rel="stylesheet" type="text/css" href="css/main.css">
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/myjob.js"></script>
<script src="js/doT.js"></script>
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
<script>
	var _hmt = _hmt || [];
	(function() {
		var hm = document.createElement("script");
		hm.src = "https://hm.baidu.com/hm.js?947db1a9acd2678e7d64e0562a2d1011";
		var s = document.getElementsByTagName("script")[0];
		s.parentNode.insertBefore(hm, s);
	})();
</script>
</head>

<body>
	<!-- 导航开始 -->
	<div class="header-box">
		<div class="header">
			<div class="top">
				<div class="inner clearfix">
					<div class="pull-left">
						
					</div>

					<c:choose>
						<c:when test="${! empty user  }">
							<!-- 登录显示 -->
							<div class="pull-right userbox">
								<span class="user-name"> ${user.pname}</span>
								<ul class="user-menu">
									<!-- 求职者个人导航 start -->
									<li><a href="MyResume.action">我的简历</a></li>
									<li><a href="deliverRecord.action">投递记录</a></li>
									<li><a href="changepassword.jsp">修改密码</a></li>
									<li><a href="logout.action">退出登录</a></li>
									<!-- 求职者个人导航 end -->
								</ul>
							</div>
							<!-- 登录显示 end -->
						</c:when>
						<c:otherwise>
							<!-- 未登录显示 -->
							<div class="pull-right">
								<a href="register.jsp" class="top-btn">注册</a> <a
									href="login.jsp" class="top-btn">登录</a>
							</div>
							<!-- 未登录显示 end -->

						</c:otherwise>
					</c:choose>

				</div>
			</div>
			<div class="siteNav">
				<div class="inner clearfix">
					<div class="navLogo">
						<a href="/" title="My Job-快速找好工作，快速找好员工"> <img
							src="img/myjob_logo.png" style="height: 84px" alt="">
						</a>
					</div>
					<div class="nav-search-box clearfix">
						<form method="get" action="jobSearchLikeName.action">
							<div class="search-input">
								<input id="keyword" name="keyword" type="text" value=""
									placeholder='' />
							</div>
							<input type="hidden" name="is_tech" value="1" />
							<button type="submit" class="btn search-box-btn">搜索</button>
						</form>
					</div>
				</div>
			</div>

			<div class="nav-tab">
				<div class="inner">
					<ul class="clearfix">
						<!-- 求职者菜单 start -->
						<li><a href="index.jsp">首页</a></li>
						<li><a href="job.action">职位</a></li>
						<li><a href="bbs_index.jsp">技术牛社区</a></li>
						<li><a href="home_office.jsp">技术宅</a></li>
						<!-- 求职者菜单 end -->
					</ul>
				</div>
			</div>

		</div>
	</div>
	<!-- 导航 end -->
	<!-- 模态框（Modal） -->
	<div class="modal fade" id="CityModal" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">&times;</button>
				</div>
				<div class="modal-body">
					<div class="city-option">
						<dl class="clearfix">
							<dt>热门城市：</dt>
							<dd>
								<a href="/sso/switchcity/110000">北京</a> <a
									href="/sso/switchcity/310000">上海</a> <a
									href="/sso/switchcity/330100">杭州</a> <a
									href="/sso/switchcity/440300">深圳</a> <a
									href="/sso/switchcity/510100">成都</a> <a
									href="/sso/switchcity/420100">武汉</a> <a
									href="/sso/switchcity/440100">广州</a> <a
									href="/sso/switchcity/350200">厦门</a>
							</dd>
						</dl>

						<dl class="clearfix">
							<dt>A：</dt>
							<dd>
								<a href="/sso/switchcity/152900">阿拉善盟</a> <a
									href="/sso/switchcity/210300">鞍山</a> <a
									href="/sso/switchcity/340800">安庆</a> <a
									href="/sso/switchcity/410500">安阳</a> <a
									href="/sso/switchcity/520400">安顺</a> <a
									href="/sso/switchcity/542500">阿里地区</a> <a
									href="/sso/switchcity/610900">安康</a> <a
									href="/sso/switchcity/652900">阿克苏地区</a> <a
									href="/sso/switchcity/654300">阿勒泰地区</a>
							</dd>
						</dl>
						<dl class="clearfix">
							<dt>B：</dt>
							<dd>
								<a href="/sso/switchcity/110000">北京</a> <a
									href="/sso/switchcity/130600">保定</a> <a
									href="/sso/switchcity/150200">包头</a> <a
									href="/sso/switchcity/150800">巴彦淖尔</a> <a
									href="/sso/switchcity/210500">本溪</a> <a
									href="/sso/switchcity/220600">白山</a> <a
									href="/sso/switchcity/220800">白城</a> <a
									href="/sso/switchcity/340300">蚌埠</a> <a
									href="/sso/switchcity/341600">亳州</a> <a
									href="/sso/switchcity/371600">滨州</a> <a
									href="/sso/switchcity/450500">北海</a> <a
									href="/sso/switchcity/451000">百色</a> <a
									href="/sso/switchcity/511900">巴中</a> <a
									href="/sso/switchcity/520500">毕节</a> <a
									href="/sso/switchcity/530500">保山</a> <a
									href="/sso/switchcity/610300">宝鸡</a> <a
									href="/sso/switchcity/620400">白银</a>
							</dd>
						</dl>
						<dl class="clearfix">
							<dt>C：</dt>
							<dd>
								<a href="/sso/switchcity/500000">重庆</a> <a
									href="/sso/switchcity/430100">长沙</a> <a
									href="/sso/switchcity/140400">长治</a> <a
									href="/sso/switchcity/220100">长春</a> <a
									href="/sso/switchcity/130800">承德</a> <a
									href="/sso/switchcity/130900">沧州</a> <a
									href="/sso/switchcity/150400">赤峰</a> <a
									href="/sso/switchcity/211300">朝阳</a> <a
									href="/sso/switchcity/320400">常州</a> <a
									href="/sso/switchcity/341100">滁州</a> <a
									href="/sso/switchcity/341700">池州</a> <a
									href="/sso/switchcity/430700">常德</a> <a
									href="/sso/switchcity/431000">郴州</a> <a
									href="/sso/switchcity/445100">潮州</a> <a
									href="/sso/switchcity/451400">崇左</a> <a
									href="/sso/switchcity/510100">成都</a> <a
									href="/sso/switchcity/542100">昌都地区</a>
							</dd>
						</dl>
						<dl class="clearfix">
							<dt>D：</dt>
							<dd>
								<a href="/sso/switchcity/140200">大同</a> <a
									href="/sso/switchcity/210200">大连</a> <a
									href="/sso/switchcity/210600">丹东</a> <a
									href="/sso/switchcity/230600">大庆</a> <a
									href="/sso/switchcity/232700">大兴安岭地区</a> <a
									href="/sso/switchcity/370500">东营</a> <a
									href="/sso/switchcity/371400">德州</a> <a
									href="/sso/switchcity/441900">东莞</a> <a
									href="/sso/switchcity/510600">德阳</a> <a
									href="/sso/switchcity/511700">达州</a> <a
									href="/sso/switchcity/621100">定西</a>
							</dd>
						</dl>
						<dl class="clearfix">
							<dt>E：</dt>
							<dd>
								<a href="/sso/switchcity/150600">鄂尔多斯</a> <a
									href="/sso/switchcity/420700">鄂州</a>
							</dd>
						</dl>
						<dl class="clearfix">
							<dt>F：</dt>
							<dd>
								<a href="/sso/switchcity/210400">抚顺</a> <a
									href="/sso/switchcity/210900">阜新</a> <a
									href="/sso/switchcity/341200">阜阳</a> <a
									href="/sso/switchcity/350100">福州</a> <a
									href="/sso/switchcity/361000">抚州</a> <a
									href="/sso/switchcity/440600">佛山</a> <a
									href="/sso/switchcity/450600">防城港</a>
							</dd>
						</dl>
						<dl class="clearfix">
							<dt>G：</dt>
							<dd>
								<a href="/sso/switchcity/360700">赣州</a> <a
									href="/sso/switchcity/440100">广州</a> <a
									href="/sso/switchcity/450300">桂林</a> <a
									href="/sso/switchcity/450800">贵港</a> <a
									href="/sso/switchcity/510800">广元</a> <a
									href="/sso/switchcity/511600">广安</a> <a
									href="/sso/switchcity/520100">贵阳</a> <a
									href="/sso/switchcity/640400">固原</a>
							</dd>
						</dl>
						<dl class="clearfix">
							<dt>H：</dt>
							<dd>
								<a href="/sso/switchcity/130400">邯郸</a> <a
									href="/sso/switchcity/131100">衡水</a> <a
									href="/sso/switchcity/150100">呼和浩特</a> <a
									href="/sso/switchcity/150700">呼伦贝尔</a> <a
									href="/sso/switchcity/211400">葫芦岛</a> <a
									href="/sso/switchcity/230100">哈尔滨</a> <a
									href="/sso/switchcity/230400">鹤岗</a> <a
									href="/sso/switchcity/231100">黑河</a> <a
									href="/sso/switchcity/320800">淮安</a> <a
									href="/sso/switchcity/330100">杭州</a> <a
									href="/sso/switchcity/330500">湖州</a> <a
									href="/sso/switchcity/340100">合肥</a> <a
									href="/sso/switchcity/340400">淮南</a> <a
									href="/sso/switchcity/340600">淮北</a> <a
									href="/sso/switchcity/341000">黄山</a> <a
									href="/sso/switchcity/371700">菏泽</a> <a
									href="/sso/switchcity/410600">鹤壁</a> <a
									href="/sso/switchcity/420200">黄石</a> <a
									href="/sso/switchcity/421100">黄冈</a> <a
									href="/sso/switchcity/430400">衡阳</a> <a
									href="/sso/switchcity/431200">怀化</a> <a
									href="/sso/switchcity/441300">惠州</a> <a
									href="/sso/switchcity/441600">河源</a> <a
									href="/sso/switchcity/451100">贺州</a> <a
									href="/sso/switchcity/451200">河池</a> <a
									href="/sso/switchcity/460100">海口</a> <a
									href="/sso/switchcity/610700">汉中</a> <a
									href="/sso/switchcity/630200">海东</a> <a
									href="/sso/switchcity/652200">哈密地区</a> <a
									href="/sso/switchcity/653200">和田地区</a>
							</dd>
						</dl>
						<dl class="clearfix">
							<dt>J：</dt>
							<dd>
								<a href="/sso/switchcity/140500">晋城</a> <a
									href="/sso/switchcity/140700">晋中</a> <a
									href="/sso/switchcity/210700">锦州</a> <a
									href="/sso/switchcity/220200">吉林</a> <a
									href="/sso/switchcity/230300">鸡西</a> <a
									href="/sso/switchcity/230800">佳木斯</a> <a
									href="/sso/switchcity/330400">嘉兴</a> <a
									href="/sso/switchcity/330700">金华</a> <a
									href="/sso/switchcity/360200">景德镇</a> <a
									href="/sso/switchcity/360400">九江</a> <a
									href="/sso/switchcity/360800">吉安</a> <a
									href="/sso/switchcity/370100">济南</a> <a
									href="/sso/switchcity/370800">济宁</a> <a
									href="/sso/switchcity/410800">焦作</a> <a
									href="/sso/switchcity/420800">荆门</a> <a
									href="/sso/switchcity/421000">荆州</a> <a
									href="/sso/switchcity/440700">江门</a> <a
									href="/sso/switchcity/445200">揭阳</a> <a
									href="/sso/switchcity/620200">嘉峪关</a> <a
									href="/sso/switchcity/620300">金昌</a> <a
									href="/sso/switchcity/620900">酒泉</a>
							</dd>
						</dl>
						<dl class="clearfix">
							<dt>K：</dt>
							<dd>
								<a href="/sso/switchcity/410200">开封</a> <a
									href="/sso/switchcity/530100">昆明</a> <a
									href="/sso/switchcity/650200">克拉玛依</a> <a
									href="/sso/switchcity/653100">喀什地区</a>
							</dd>
						</dl>
						<dl class="clearfix">
							<dt>L：</dt>
							<dd>
								<a href="/sso/switchcity/131000">廊坊</a> <a
									href="/sso/switchcity/141000">临汾</a> <a
									href="/sso/switchcity/141100">吕梁</a> <a
									href="/sso/switchcity/211000">辽阳</a> <a
									href="/sso/switchcity/220400">辽源</a> <a
									href="/sso/switchcity/320700">连云港</a> <a
									href="/sso/switchcity/331100">丽水</a> <a
									href="/sso/switchcity/341500">六安</a> <a
									href="/sso/switchcity/350800">龙岩</a> <a
									href="/sso/switchcity/371200">莱芜</a> <a
									href="/sso/switchcity/371300">临沂</a> <a
									href="/sso/switchcity/371500">聊城</a> <a
									href="/sso/switchcity/410300">洛阳</a> <a
									href="/sso/switchcity/411100">漯河</a> <a
									href="/sso/switchcity/431300">娄底</a> <a
									href="/sso/switchcity/450200">柳州</a> <a
									href="/sso/switchcity/451300">来宾</a> <a
									href="/sso/switchcity/510500">泸州</a> <a
									href="/sso/switchcity/511100">乐山</a> <a
									href="/sso/switchcity/520200">六盘水</a> <a
									href="/sso/switchcity/530700">丽江</a> <a
									href="/sso/switchcity/530900">临沧</a> <a
									href="/sso/switchcity/540100">拉萨</a> <a
									href="/sso/switchcity/542600">林芝地区</a> <a
									href="/sso/switchcity/620100">兰州</a> <a
									href="/sso/switchcity/621200">陇南</a>
							</dd>
						</dl>
						<dl class="clearfix">
							<dt>M：</dt>
							<dd>
								<a href="/sso/switchcity/231000">牡丹江</a> <a
									href="/sso/switchcity/340500">马鞍山</a> <a
									href="/sso/switchcity/440900">茂名</a> <a
									href="/sso/switchcity/441400">梅州</a> <a
									href="/sso/switchcity/510700">绵阳</a> <a
									href="/sso/switchcity/511400">眉山</a>
							</dd>
						</dl>
						<dl class="clearfix">
							<dt>N：</dt>
							<dd>
								<a href="/sso/switchcity/320100">南京</a> <a
									href="/sso/switchcity/320600">南通</a> <a
									href="/sso/switchcity/330200">宁波</a> <a
									href="/sso/switchcity/350700">南平</a> <a
									href="/sso/switchcity/350900">宁德</a> <a
									href="/sso/switchcity/360100">南昌</a> <a
									href="/sso/switchcity/411300">南阳</a> <a
									href="/sso/switchcity/450100">南宁</a> <a
									href="/sso/switchcity/511000">内江</a> <a
									href="/sso/switchcity/511300">南充</a> <a
									href="/sso/switchcity/542400">那曲地区</a>
							</dd>
						</dl>
						<dl class="clearfix">
							<dt>P：</dt>
							<dd>
								<a href="/sso/switchcity/211100">盘锦</a> <a
									href="/sso/switchcity/350300">莆田</a> <a
									href="/sso/switchcity/360300">萍乡</a> <a
									href="/sso/switchcity/410400">平顶山</a> <a
									href="/sso/switchcity/410900">濮阳</a> <a
									href="/sso/switchcity/510400">攀枝花</a> <a
									href="/sso/switchcity/530800">普洱</a> <a
									href="/sso/switchcity/620800">平凉</a>
							</dd>
						</dl>
						<dl class="clearfix">
							<dt>Q：</dt>
							<dd>
								<a href="/sso/switchcity/130300">秦皇岛</a> <a
									href="/sso/switchcity/230200">齐齐哈尔</a> <a
									href="/sso/switchcity/230900">七台河</a> <a
									href="/sso/switchcity/330800">衢州</a> <a
									href="/sso/switchcity/350500">泉州</a> <a
									href="/sso/switchcity/370200">青岛</a> <a
									href="/sso/switchcity/441800">清远</a> <a
									href="/sso/switchcity/450700">钦州</a> <a
									href="/sso/switchcity/530300">曲靖</a> <a
									href="/sso/switchcity/621000">庆阳</a>
							</dd>
						</dl>
						<dl class="clearfix">
							<dt>R：</dt>
							<dd>
								<a href="/sso/switchcity/371100">日照</a> <a
									href="/sso/switchcity/542300">日喀则地区</a>
							</dd>
						</dl>
						<dl class="clearfix">
							<dt>S：</dt>
							<dd>
								<a href="/sso/switchcity/130100">石家庄</a> <a
									href="/sso/switchcity/210100">沈阳</a> <a
									href="/sso/switchcity/140600">朔州</a> <a
									href="/sso/switchcity/220300">四平</a> <a
									href="/sso/switchcity/220700">松原</a> <a
									href="/sso/switchcity/230500">双鸭山</a> <a
									href="/sso/switchcity/231200">绥化</a> <a
									href="/sso/switchcity/310000">上海</a> <a
									href="/sso/switchcity/320500">苏州</a> <a
									href="/sso/switchcity/321300">宿迁</a> <a
									href="/sso/switchcity/330600">绍兴</a> <a
									href="/sso/switchcity/341300">宿州</a> <a
									href="/sso/switchcity/350200">厦门</a> <a
									href="/sso/switchcity/350400">三明</a> <a
									href="/sso/switchcity/361100">上饶</a> <a
									href="/sso/switchcity/411200">三门峡</a> <a
									href="/sso/switchcity/411400">商丘</a> <a
									href="/sso/switchcity/420300">十堰</a> <a
									href="/sso/switchcity/421300">随州</a> <a
									href="/sso/switchcity/430500">邵阳</a> <a
									href="/sso/switchcity/440200">韶关</a> <a
									href="/sso/switchcity/440300">深圳</a> <a
									href="/sso/switchcity/440500">汕头</a> <a
									href="/sso/switchcity/441500">汕尾</a> <a
									href="/sso/switchcity/460200">三亚</a> <a
									href="/sso/switchcity/460300">三沙</a> <a
									href="/sso/switchcity/510900">遂宁</a> <a
									href="/sso/switchcity/542200">山南地区</a> <a
									href="/sso/switchcity/611000">商洛</a> <a
									href="/sso/switchcity/640200">石嘴山</a>
							</dd>
						</dl>
						<dl class="clearfix">
							<dt>T：</dt>
							<dd>
								<a href="/sso/switchcity/120000">天津</a> <a
									href="/sso/switchcity/130200">唐山</a> <a
									href="/sso/switchcity/140100">太原</a> <a
									href="/sso/switchcity/150500">通辽</a> <a
									href="/sso/switchcity/211200">铁岭</a> <a
									href="/sso/switchcity/220500">通化</a> <a
									href="/sso/switchcity/321200">泰州</a> <a
									href="/sso/switchcity/331000">台州</a> <a
									href="/sso/switchcity/340700">铜陵</a> <a
									href="/sso/switchcity/370900">泰安</a> <a
									href="/sso/switchcity/520600">铜仁</a> <a
									href="/sso/switchcity/610200">铜川</a> <a
									href="/sso/switchcity/620500">天水</a> <a
									href="/sso/switchcity/652100">吐鲁番地区</a> <a
									href="/sso/switchcity/654200">塔城地区</a>
							</dd>
						</dl>
						<dl class="clearfix">
							<dt>W：</dt>
							<dd>
								<a href="/sso/switchcity/150300">乌海</a> <a
									href="/sso/switchcity/150900">乌兰察布</a> <a
									href="/sso/switchcity/320200">无锡</a> <a
									href="/sso/switchcity/330300">温州</a> <a
									href="/sso/switchcity/340200">芜湖</a> <a
									href="/sso/switchcity/370700">潍坊</a> <a
									href="/sso/switchcity/371000">威海</a> <a
									href="/sso/switchcity/420100">武汉</a> <a
									href="/sso/switchcity/450400">梧州</a> <a
									href="/sso/switchcity/610500">渭南</a> <a
									href="/sso/switchcity/620600">武威</a> <a
									href="/sso/switchcity/640300">吴忠</a> <a
									href="/sso/switchcity/650100">乌鲁木齐</a>
							</dd>
						</dl>
						<dl class="clearfix">
							<dt>X：</dt>
							<dd>
								<a href="/sso/switchcity/130500">邢台</a> <a
									href="/sso/switchcity/140900">忻州</a> <a
									href="/sso/switchcity/152200">兴安盟</a> <a
									href="/sso/switchcity/152500">锡林郭勒盟</a> <a
									href="/sso/switchcity/320300">徐州</a> <a
									href="/sso/switchcity/341800">宣城</a> <a
									href="/sso/switchcity/360500">新余</a> <a
									href="/sso/switchcity/410700">新乡</a> <a
									href="/sso/switchcity/411000">许昌</a> <a
									href="/sso/switchcity/411500">信阳</a> <a
									href="/sso/switchcity/420600">襄阳</a> <a
									href="/sso/switchcity/420900">孝感</a> <a
									href="/sso/switchcity/421200">咸宁</a> <a
									href="/sso/switchcity/430300">湘潭</a> <a
									href="/sso/switchcity/610100">西安</a> <a
									href="/sso/switchcity/610400">咸阳</a> <a
									href="/sso/switchcity/630100">西宁</a>
							</dd>
						</dl>
						<dl class="clearfix">
							<dt>Y：</dt>
							<dd>
								<a href="/sso/switchcity/140300">阳泉</a> <a
									href="/sso/switchcity/140800">运城</a> <a
									href="/sso/switchcity/210800">营口</a> <a
									href="/sso/switchcity/230700">伊春</a> <a
									href="/sso/switchcity/320900">盐城</a> <a
									href="/sso/switchcity/321000">扬州</a> <a
									href="/sso/switchcity/360600">鹰潭</a> <a
									href="/sso/switchcity/360900">宜春</a> <a
									href="/sso/switchcity/370600">烟台</a> <a
									href="/sso/switchcity/420500">宜昌</a> <a
									href="/sso/switchcity/430600">岳阳</a> <a
									href="/sso/switchcity/430900">益阳</a> <a
									href="/sso/switchcity/431100">永州</a> <a
									href="/sso/switchcity/441700">阳江</a> <a
									href="/sso/switchcity/445300">云浮</a> <a
									href="/sso/switchcity/450900">玉林</a> <a
									href="/sso/switchcity/511500">宜宾</a> <a
									href="/sso/switchcity/511800">雅安</a> <a
									href="/sso/switchcity/530400">玉溪</a> <a
									href="/sso/switchcity/610600">延安</a> <a
									href="/sso/switchcity/610800">榆林</a> <a
									href="/sso/switchcity/640100">银川</a>
							</dd>
						</dl>
						<dl class="clearfix">
							<dt>Z：</dt>
							<dd>
								<a href="/sso/switchcity/130700">张家口</a> <a
									href="/sso/switchcity/321100">镇江</a> <a
									href="/sso/switchcity/330900">舟山</a> <a
									href="/sso/switchcity/350600">漳州</a> <a
									href="/sso/switchcity/370300">淄博</a> <a
									href="/sso/switchcity/370400">枣庄</a> <a
									href="/sso/switchcity/410100">郑州</a> <a
									href="/sso/switchcity/411600">周口</a> <a
									href="/sso/switchcity/411700">驻马店</a> <a
									href="/sso/switchcity/430200">株洲</a> <a
									href="/sso/switchcity/430800">张家界</a> <a
									href="/sso/switchcity/440400">珠海</a> <a
									href="/sso/switchcity/440800">湛江</a> <a
									href="/sso/switchcity/441200">肇庆</a> <a
									href="/sso/switchcity/442000">中山</a> <a
									href="/sso/switchcity/510300">自贡</a> <a
									href="/sso/switchcity/512000">资阳</a> <a
									href="/sso/switchcity/520300">遵义</a> <a
									href="/sso/switchcity/530600">昭通</a> <a
									href="/sso/switchcity/620700">张掖</a> <a
									href="/sso/switchcity/640500">中卫</a>
							</dd>
						</dl>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- 模态框（Modal） end-->
	<style type="text/css">
.home_bg {
	width: 100%;
	background: #6ac8e4;
	overflow: hidden;
}

.home_bg img {
	display: block;
	margin: 0 auto;
}
</style>
	<div class="home_bg" id="option-keyword" default-value="职位 公司" value="">
		<img src="img/home_bg.jpg" alt="">
	</div>
	<script type="text/javascript">
		$(".home_bg").height($(window).height() - 284);
		$(".home_bg img").height($(".home_bg").height());
	</script>
	<!-- 底部 -->
	<div class="siteFooter">
		<div class="footerLink">
			<a href="/index/about">关于我们</a> <em>|</em> <a href="/index/question">帮助中心</a>
			<em>|</em> <a href="/index/contact">联系我们</a> <em>|</em> <a
				href="/index/clause">免责条款</a>

		</div>
		<div class="footerLink">
			灵思环宇科技（北京）有限公司&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ICP备案号：京ICP备16019277号
			©2017 MYJOB.com ALL .Rights Reseved</div>
	</div>
	<!-- 底部 end -->
</body>

</html>
<!-- 模态框（提示） start-->
<div class="modal fade" id="tip-info-modal" style="z-index: 1250;"
	tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
	aria-hidden="true">
	<div class="modal-dialog" style="margin-top: 100px;">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal"
					aria-hidden="true">&times;</button>
				<h4 class="modal-title">提示</h4>
			</div>
			<div class="modal-body">
				<p id="modal-tip-msg"></p>
			</div>
		</div>
	</div>
</div>
<!-- 模态框（提示） end-->