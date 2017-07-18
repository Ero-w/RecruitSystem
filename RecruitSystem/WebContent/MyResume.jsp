<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
<link rel="stylesheet" type="text/css"
	href="dist/css/wangEditor.min.css">
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
						<span class="city-text" id="city" value="110000">[北京市]</span> <a
							href="#" class="switch-btn" data-toggle="modal"
							data-target="#CityModal">切换城市</a>
					</div>

					<!-- 登录显示 -->
					<div class="pull-right userbox">
						<span class="user-name">18061997880</span>
						<ul class="user-menu">
							<!-- 求职者个人导航 start -->
							<li><a href="/employee/edit_resume">我的简历</a></li>
							<li><a href="/interact/employee_deliver">投递记录</a></li>
							<li><a href="/interact/employee_favorite">收藏职位</a></li>
							<li><a href="/index/edit_pwd">修改密码</a></li>
							<li><a href="/sso/switchrole">切换身份</a></li>
							<li><a href="/sso/logout">退出登录</a></li>
							<!-- 求职者个人导航 end -->
						</ul>
					</div>
					<!-- 登录显示 end -->

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
						<form method="get" action="/job/search">
							<div class="search-input">
								<input id="keyword" name="keyword" type="text" value=""
									placeholder='职位 公司' />
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
						<li><a href="/">首页</a></li>
						<li><a href="/job/technology">技术职位</a></li>
						<li><a href="/job/other">职业中心</a></li>
						<li><a href="/bbs/bbs_index">技术牛社区</a></li>
						<li><a href="/index/home_office">技术宅</a></li>
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

	<style>
span.value-field {
	margin: 0 !important
}
</style>
	<script src='/static/js/FileUploader.js'></script>
	<script src='/static/js/uploadimg.js'></script>

	<div class="inner clearfix main-container" id="option-keyword"
		default-value="职位 公司" value="">
		<!-- 编辑简历开始 -->
		<div class="content pull-left">
			<div id="basic-info">
				<div class="head-img-box">
					<div class="head-img">
						<img src="http://game.myjob.com/static/img/avatar/f-1.png">
						<a href="#" class="head-img-btn _j_upload_img"
							style="display: none;">点击更换头像</a>
					</div>
					<a href="#"
						class="pull-right s-btn basic-btn _j_edit _j_edit_basic"
						data-dest="basic-info-text">编辑</a>
				</div>

				<!-- 基本信息 -->
				<div class="info-content" id="basic-info-text">
					<div class="form-box hide">
						<form action="/employee/save_employee">
							<input type="hidden" class="value-field" name="avatar" value="">
							<div class="form-group">
								<label for="name">姓名</label> <input type="text"
									class="form-control value-field" placeholder="姓名" name="name">
							</div>
							<div class="form-group">
								<label for="sex">性别</label>
								<div class="half-box">
									<select class="select-normal value-field trans" name="gender">
										<option value="1">男</option>
										<option value="2">女</option>
									</select>
								</div>
							</div>
							<div class="form-group">
								<label for="birth">出生年月</label>
								<div class="clearfix">
									<div class="one-third-box">
										<select class="select-normal value-field" name="birth_year"
											style="width: 25%">
											<option value="1972">1972</option>
											<option value="1973">1973</option>
											<option value="1974">1974</option>
											<option value="1975">1975</option>
											<option value="1976">1976</option>
											<option value="1977">1977</option>
											<option value="1978">1978</option>
											<option value="1979">1979</option>
											<option value="1980">1980</option>
											<option value="1981">1981</option>
											<option value="1982">1982</option>
											<option value="1983">1983</option>
											<option value="1984">1984</option>
											<option value="1985">1985</option>
											<option value="1986">1986</option>
											<option value="1987">1987</option>
											<option value="1988">1988</option>
											<option value="1989">1989</option>
											<option value="1990">1990</option>
											<option value="1991">1991</option>
											<option value="1992">1992</option>
											<option value="1993">1993</option>
											<option value="1994">1994</option>
											<option value="1995">1995</option>
											<option value="1996">1996</option>
											<option value="1997">1997</option>
											<option value="1998">1998</option>
											<option value="1999">1999</option>
											<option value="2000">2000</option>
											<option value="2001">2001</option>
										</select>
									</div>
									<span class="select-txt">年</span>
									<div class="one-third-box">
										<select class="select-normal value-field" name="birth_month"
											style="width: 25%">
											<option value="01">01</option>
											<option value="02">02</option>
											<option value="03">03</option>
											<option value="04">04</option>
											<option value="05">05</option>
											<option value="06">06</option>
											<option value="07">07</option>
											<option value="08">08</option>
											<option value="09">09</option>
											<option value="10">10</option>
											<option value="11">11</option>
											<option value="12">12</option>
										</select>
									</div>
									<span class="select-txt">月</span>
									<div class="one-third-box">
										<select name="birth_day" class="select-normal value-field"
											style="width: 25%">
										</select>
									</div>
									<span class="select-txt">日</span>
								</div>
							</div>
							<div class="form-group">
								<label for="edu">学历</label>
								<div class="half-box">
									<select class="select-normal value-field trans" name="edu_t">
										<option value="1">大专</option>
										<option value="2">本科</option>
										<option value="3">硕士</option>
										<option value="4">博士</option>
									</select>
								</div>
							</div>
							<div class="form-group">
								<label for="graduate">参加工作年份</label>
								<div class="clearfix">
									<div class="half-box pull-left">
										<select class="select-normal value-field trans"
											name="graduate_year">
											<option value="1995">1995</option>
											<option value="1996">1996</option>
											<option value="1997">1997</option>
											<option value="1998">1998</option>
											<option value="1999">1999</option>
											<option value="2000">2000</option>
											<option value="2001">2001</option>
											<option value="2002">2002</option>
											<option value="2003">2003</option>
											<option value="2004">2004</option>
											<option value="2005">2005</option>
											<option value="2006">2006</option>
											<option value="2007">2007</option>
											<option value="2008">2008</option>
											<option value="2009">2009</option>
											<option value="2010">2010</option>
											<option value="2011">2011</option>
											<option value="2012">2012</option>
											<option value="2013">2013</option>
											<option value="2014">2014</option>
											<option value="2015">2015</option>
											<option value="2016">2016</option>
											<option value="2017">2017</option>
										</select>
									</div>
									<span class="select-txt">年</span>
								</div>
							</div>
							<div class="form-group">
								<label for="email">邮箱</label> <input type="text"
									class="form-control value-field" placeholder="邮箱" name="email">
							</div>
							<div class="form-group">
								<label for="status">求职状态</label>
								<div class="half-box">
									<select class="select-normal value-field trans" name="status_t">
										<option value="1">离职-随时到岗</option>
										<option value="2">在职-暂不考虑</option>
										<option value="3">在职-考虑机会</option>
										<option value="4">在职-月内到岗</option>
									</select>
								</div>
							</div>
							<div class="operation clearfix">
								<a href="#" class="btn cancel _j_cancel _j_cancel_basic">取消</a>
								<a href="#" class="btn _j_save _j_save_basic">保存</a>
							</div>
						</form>
					</div>

					<div class="info-view basic-info">
						<p class="info-name value-field" data-field="name"></p>
						<p class="info-view-text">
							<span style="display: none;" class="value-field"
								data-field="birth_year"></span> <span style="display: none;"
								class="value-field" data-field="birth_month"></span> <span
								style="display: none;" class="value-field"
								data-field="birth_day" data-exhibition="birth_exhibition">0</span>
							<span class="value-field trans" data-field="gender"></span> <span
								id="birth_exhibition"></span> <span class="value-field trans"
								data-field="graduate_year"></span> <span
								class="value-field trans" data-field="edu_t"></span>
						</p>
						<p class="info-view-text">
							<span></span> <span class="value-field" data-field="email"></span>
						</p>
						<p class="info-view-text">
							<span class="value-field trans" data-field="status_t"></span>
						</p>
					</div>
				</div>

				<!-- 求职意向 -->
				<h2>
					求职意向 <a href="#" class="pull-right s-btn _j_new"
						data-dest="order-info-text">添加</a>
				</h2>
				<div class="info-content" id="order-info-text">
					<div class="form-box hide">
						<form action="/employee/save_aim" data-tpl="aim">
							<input type="hidden" class="value-field" name="id" value="0">
							<div class="form-group">
								<label>期望行业</label> <select name="area"
									class="select-normal value-field">
									<option value="不限">不限</option>
									<option value="移动互联网">移动互联网</option>
									<option value="电子商务">电子商务</option>
									<option value="金融">金融</option>
									<option value="企业服务">企业服务</option>
									<option value="教育">教育</option>
									<option value="文化娱乐">文化娱乐</option>
									<option value="游戏">游戏</option>
									<option value="O2O">O2O</option>
									<option value="硬件">硬件</option>
									<option value="社交网络">社交网络</option>
									<option value="医疗健康">医疗健康</option>
									<option value="生活服务">生活服务</option>
									<option value="信息安全">信息安全</option>
									<option value="数据服务">数据服务</option>
									<option value="广告营销">广告营销</option>
									<option value="分类信息">分类信息</option>
								</select>
							</div>
							<div class="form-group">
								<label>期望职位</label> <select
									class="select-normal value-field trans" name="job_t">
									<option value="1000010">Java</option>
									<option value="1000020">C++</option>
									<option value="1000030">PHP</option>
									<option value="1000040">数据挖掘</option>
									<option value="1000050">C</option>
									<option value="1000060">C#</option>
									<option value="1000070">.NET</option>
									<option value="1000080">Hadoop</option>
									<option value="1000090">Python</option>
									<option value="1000100">Delphi</option>
									<option value="1000110">VB</option>
									<option value="1000120">Perl</option>
									<option value="1000130">Ruby</option>
									<option value="1000140">Node.js</option>
									<option value="1000150">搜索算法</option>
									<option value="1000160">Golang</option>
									<option value="1000170">自然语言处理</option>
									<option value="1000180">推荐算法</option>
									<option value="1000190">Erlang</option>
									<option value="1000200">HTML5</option>
									<option value="1000210">Android</option>
									<option value="1000220">iOS</option>
									<option value="1000230">WP</option>
									<option value="1000240">Web前端</option>
									<option value="1000250">Flash</option>
									<option value="1000260">JavaScript</option>
									<option value="1000270">U3D</option>
									<option value="1000280">COCOS2DX</option>
									<option value="1000290">测试工程师</option>
									<option value="1000300">自动化测试</option>
									<option value="1000310">功能测试</option>
									<option value="1000320">性能测试</option>
									<option value="1000330">测试开发</option>
									<option value="1000340">移动端测试</option>
									<option value="1000350">游戏测试</option>
									<option value="1000360">硬件测试</option>
									<option value="1000370">软件测试</option>
									<option value="1000380">运维工程师</option>
									<option value="1000390">运维开发工程师</option>
									<option value="1000400">网络工程师</option>
									<option value="1000410">系统工程师</option>
									<option value="1000420">IT支持</option>
									<option value="1000430">系统管理员</option>
									<option value="1000440">网络安全</option>
									<option value="1000450">系统安全</option>
									<option value="1000460">MySQL</option>
									<option value="1000470">SQLServer</option>
									<option value="1000480">Oracle</option>
									<option value="1000490">DB2</option>
									<option value="1000500">MongoDB</option>
									<option value="1000510">ETLHive</option>
									<option value="1000520">数据仓库</option>
									<option value="1000530">数据开发</option>
									<option value="1000540">数据挖掘</option>
									<option value="1000550">数据处理工程师</option>
									<option value="1000560">数据分析师</option>
									<option value="1000570">数据架构师</option>
									<option value="1000580">项目经理</option>
									<option value="1000590">项目主管</option>
									<option value="1000600">项目助理</option>
									<option value="1000610">项目专员</option>
									<option value="1000620">实施顾问</option>
									<option value="1000630">硬件</option>
									<option value="1000640">嵌入式</option>
									<option value="1000650">自动化</option>
									<option value="1000660">单片机</option>
									<option value="1000670">电路设计</option>
									<option value="1000680">驱动开发</option>
									<option value="1000690">系统集成</option>
									<option value="1000700">FPGA开发</option>
									<option value="1000710">DSP开发</option>
									<option value="1000720">ARM开发</option>
									<option value="1000730">PCB工艺</option>
									<option value="1000740">模具设计</option>
									<option value="1000750">热传导</option>
									<option value="1000760">材料工程师</option>
									<option value="1000770">精益工程师</option>
									<option value="1000780">射频工程师</option>
									<option value="1000790">web前端</option>
									<option value="1000800">Javascript</option>
									<option value="1000810">Flash</option>
									<option value="1000820">HTML5</option>
									<option value="1000830">通信技术工程师</option>
									<option value="1000840">通信研发工程师</option>
									<option value="1000850">数据通信工程师</option>
									<option value="1000860">移动通信工程师</option>
									<option value="1000870">电信网络工程师</option>
									<option value="1000880">电信交换工程师</option>
									<option value="1000890">有线传输工程师</option>
									<option value="1000900">无线射频工程师</option>
									<option value="1000910">通信电源工程师</option>
									<option value="1000920">通信标准化工程师</option>
									<option value="1000930">通信项目专员</option>
									<option value="1000940">通信项目经理</option>
									<option value="1000950">核心网工程师</option>
									<option value="1000960">通信测试工程师</option>
									<option value="1000970">通信设备工程师</option>
									<option value="1000980">光通信工程师</option>
									<option value="1000990">光传输工程师</option>
									<option value="1001000">光网络工程师</option>
									<option value="1001010">技术经理</option>
									<option value="1001020">技术总监</option>
									<option value="1001030">测试经理</option>
									<option value="1001040">架构师</option>
									<option value="1001050">CTO</option>
									<option value="1001060">运维总监</option>
									<option value="1001070">技术合伙人</option>
									<option value="1001080">其他技术职位</option>
									<option value="1001090">产品经理</option>
									<option value="1001100">网页产品经理</option>
									<option value="1001110">移动产品经理</option>
									<option value="1001120">产品助理</option>
									<option value="1001130">数据产品经理</option>
									<option value="1001140">电商产品经理</option>
									<option value="1001150">游戏策划</option>
									<option value="1001160">网页产品设计师</option>
									<option value="1001170">无线产品设计师</option>
									<option value="1001180">产品部经理</option>
									<option value="1001190">产品总监</option>
									<option value="1001200">游戏制作人</option>
									<option value="1001210">产品VP</option>
									<option value="1001220">其他产品职位</option>
									<option value="1001230">视觉设计师</option>
									<option value="1001240">网页设计师</option>
									<option value="1001250">Flash设计师</option>
									<option value="1001260">APP设计师</option>
									<option value="1001270">UI设计师</option>
									<option value="1001280">平面设计师</option>
									<option value="1001290">美术设计师（2D/3D）</option>
									<option value="1001300">广告设计师</option>
									<option value="1001310">多媒体设计师</option>
									<option value="1001320">原画师</option>
									<option value="1001330">游戏特效</option>
									<option value="1001340">游戏界面设计师</option>
									<option value="1001350">游戏场景</option>
									<option value="1001360">游戏角色</option>
									<option value="1001370">游戏动作</option>
									<option value="1001380">三维/CAD/制图</option>
									<option value="1001390">美工</option>
									<option value="1001400">包装设计</option>
									<option value="1001410">交互设计师</option>
									<option value="1001420">无线交互设计师</option>
									<option value="1001430">网页交互设计师</option>
									<option value="1001440">硬件交互设计师</option>
									<option value="1001450">数据分析师</option>
									<option value="1001460">用户研究员</option>
									<option value="1001470">游戏数值策划</option>
									<option value="1001480">UX设计师</option>
									<option value="1001490">用户研究经理</option>
									<option value="1001500">用户研究总监</option>
									<option value="1001510">设计经理/主管</option>
									<option value="1001520">设计总监</option>
									<option value="1001530">视觉设计经理</option>
									<option value="1001540">视觉设计总监</option>
									<option value="1001550">交互设计经理/主管</option>
									<option value="1001560">交互设计总监</option>
									<option value="1001570">服装设计</option>
									<option value="1001580">工业设计</option>
									<option value="1001590">橱柜设计</option>
									<option value="1001600">家具设计</option>
									<option value="1001610">家居设计</option>
									<option value="1001620">珠宝设计</option>
									<option value="1001630">其他设计职位</option>
									<option value="1001640">用户运营</option>
									<option value="1001650">产品运营</option>
									<option value="1001660">数据运营</option>
									<option value="1001670">内容运营</option>
									<option value="1001680">活动运营</option>
									<option value="1001690">商家运营</option>
									<option value="1001700">品类运营</option>
									<option value="1001710">游戏运营</option>
									<option value="1001720">网络推广</option>
									<option value="1001730">网站运营</option>
									<option value="1001740">新媒体运营</option>
									<option value="1001750">社区运营</option>
									<option value="1001760">微信运营</option>
									<option value="1001770">微博运营</option>
									<option value="1001780">策略运营</option>
									<option value="1001790">线下拓展运营</option>
									<option value="1001800">副主编</option>
									<option value="1001810">内容编辑</option>
									<option value="1001820">文案策划</option>
									<option value="1001830">网站编辑</option>
									<option value="1001840">记者</option>
									<option value="1001850">采编</option>
									<option value="1001860">售前咨询</option>
									<option value="1001870">售后客服</option>
									<option value="1001880">淘宝客服</option>
									<option value="1001890">客服经理</option>
									<option value="1001900">主编</option>
									<option value="1001910">运营总监</option>
									<option value="1001920">COO</option>
									<option value="1001930">客服总监</option>
									<option value="1001940">运营经理/主管</option>
									<option value="1001950">其他运营职位</option>
									<option value="1001960">市场营销</option>
									<option value="1001970">市场策划</option>
									<option value="1001980">市场顾问</option>
									<option value="1001990">市场推广</option>
									<option value="1002000">SEO</option>
									<option value="1002010">SEM</option>
									<option value="1002020">商务渠道</option>
									<option value="1002030">商业数据分析</option>
									<option value="1002040">活动策划</option>
									<option value="1002050">网络营销</option>
									<option value="1002060">海外市场</option>
									<option value="1002070">政府关系</option>
									<option value="1002080">媒介经理</option>
									<option value="1002090">广告协调</option>
									<option value="1002100">品牌公关</option>
									<option value="1002110">媒介专员</option>
									<option value="1002120">活动策划执行</option>
									<option value="1002130">媒介策划</option>
									<option value="1002140">会议活动销售</option>
									<option value="1002150">会议活动策划</option>
									<option value="1002160">会议活动执行</option>
									<option value="1002170">会展活动销售</option>
									<option value="1002180">会展活动策划</option>
									<option value="1002190">会展活动执行</option>
									<option value="1002200">广告创意</option>
									<option value="1002210">美术指导</option>
									<option value="1002220">广告设计师</option>
									<option value="1002230">策划经理</option>
									<option value="1002240">文案</option>
									<option value="1002250">资深文案</option>
									<option value="1002260">广告制作</option>
									<option value="1002270">媒介投放</option>
									<option value="1002280">媒介合作</option>
									<option value="1002290">媒介顾问</option>
									<option value="1002300">广告审核</option>
									<option value="1002310">市场总监</option>
									<option value="1002320">CMO</option>
									<option value="1002330">公关总监</option>
									<option value="1002340">媒介总监</option>
									<option value="1002350">创意总监</option>
									<option value="1002360">其他市场职位</option>
									<option value="1002370">人力资源</option>
									<option value="1002380">招聘</option>
									<option value="1002390">HRBP</option>
									<option value="1002400">人事/HR</option>
									<option value="1002410">培训经理</option>
									<option value="1002420">薪资福利经理</option>
									<option value="1002430">绩效考核经理</option>
									<option value="1002440">助理</option>
									<option value="1002450">前台</option>
									<option value="1002460">行政</option>
									<option value="1002470">总助</option>
									<option value="1002480">文秘</option>
									<option value="1002490">后勤</option>
									<option value="1002500">商务司机</option>
									<option value="1002510">会计</option>
									<option value="1002520">出纳</option>
									<option value="1002530">财务</option>
									<option value="1002540">结算</option>
									<option value="1002550">税务</option>
									<option value="1002560">审计</option>
									<option value="1002570">风控</option>
									<option value="1002580">法务</option>
									<option value="1002590">律师</option>
									<option value="1002600">专利</option>
									<option value="1002610">法律顾问</option>
									<option value="1002620">法务专员</option>
									<option value="1002630">法务经理/主管</option>
									<option value="1002640">行政总监/经理</option>
									<option value="1002650">财务总监/经理</option>
									<option value="1002660">HRD/HRM</option>
									<option value="1002670">CFO</option>
									<option value="1002680">财务VP</option>
									<option value="1002690">人力资源VP</option>
									<option value="1002700">CEO/总裁/总经理</option>
									<option value="1002710">副总裁/副总经理</option>
									<option value="1002720">事业部负责人</option>
									<option value="1002730">区域/分公司/代表处负责人</option>
									<option value="1002740">总裁/总经理/董事长助理</option>
									<option value="1002750">合伙人</option>
									<option value="1002760">创始人</option>
									<option value="1002770">其他职能职位</option>
									<option value="1002780">销售专员</option>
									<option value="1002790">销售经理</option>
									<option value="1002800">客户代表</option>
									<option value="1002810">大客户代表</option>
									<option value="1002820">BD经理</option>
									<option value="1002830">商务渠道</option>
									<option value="1002840">渠道销售</option>
									<option value="1002850">代理商销售</option>
									<option value="1002860">销售助理</option>
									<option value="1002870">电话销售</option>
									<option value="1002880">销售顾问</option>
									<option value="1002890">商品经理</option>
									<option value="1002900">广告销售</option>
									<option value="1002910">销售总监</option>
									<option value="1002920">商务总监</option>
									<option value="1002930">区域总监</option>
									<option value="1002940">城市经理</option>
									<option value="1002950">销售VP</option>
									<option value="1002960">其他销售职位</option>
									<option value="1002970">记者</option>
									<option value="1002980">编辑</option>
									<option value="1002990">采编</option>
									<option value="1003000">撰稿人</option>
									<option value="1003010">出版发行</option>
									<option value="1003020">校对录入</option>
									<option value="1003030">总编</option>
									<option value="1003040">媒介经理</option>
									<option value="1003050">媒介专员</option>
									<option value="1003060">广告协调</option>
									<option value="1003070">品牌公关</option>
									<option value="1003080">活动策划执行</option>
									<option value="1003090">媒介策划</option>
									<option value="1003100">会议活动销售</option>
									<option value="1003110">会议活动策划</option>
									<option value="1003120">会议活动执行</option>
									<option value="1003130">会展活动销售</option>
									<option value="1003140">会展活动策划</option>
									<option value="1003150">会展活动执行</option>
									<option value="1003160">广告创意</option>
									<option value="1003170">美术指导</option>
									<option value="1003180">广告设计师</option>
									<option value="1003190">策划经理</option>
									<option value="1003200">文案</option>
									<option value="1003210">资深文案</option>
									<option value="1003220">广告制作</option>
									<option value="1003230">媒介投放</option>
									<option value="1003240">媒介合作</option>
									<option value="1003250">媒介顾问</option>
									<option value="1003260">广告审核</option>
									<option value="1003270">导演/编导</option>
									<option value="1003280">摄影/影像师</option>
									<option value="1003290">视频编辑</option>
									<option value="1003300">音频编辑</option>
									<option value="1003310">经纪人</option>
									<option value="1003320">后期制作</option>
									<option value="1003330">影视制作</option>
									<option value="1003340">影视发行</option>
									<option value="1003350">影视策划</option>
									<option value="1003360">主持人/主播/DJ</option>
									<option value="1003370">演员/配音/模特</option>
									<option value="1003380">化妆/造型/服装</option>
									<option value="1003390">放映管理</option>
									<option value="1003400">录音/音效</option>
									<option value="1003410">制片人</option>
									<option value="1003420">编剧</option>
									<option value="1003430">其他传媒职位</option>
									<option value="1003440">投资经理</option>
									<option value="1003450">分析师</option>
									<option value="1003460">行业研究</option>
									<option value="1003470">资产管理</option>
									<option value="1003480">理财顾问</option>
									<option value="1003490">交易员</option>
									<option value="1003500">风控</option>
									<option value="1003510">合规稽查</option>
									<option value="1003520">审计</option>
									<option value="1003530">清算</option>
									<option value="1003540">投资总监</option>
									<option value="1003550">投资VP</option>
									<option value="1003560">投资合伙人</option>
									<option value="1003570">融资</option>
									<option value="1003580">并购</option>
									<option value="1003590">投后管理</option>
									<option value="1003600">投资助理</option>
									<option value="1003610">其他投融资职位</option>
									<option value="1003620">风控</option>
									<option value="1003630">律师</option>
									<option value="1003640">资信评估</option>
									<option value="1003650">合规稽查</option>
									<option value="1003660">审计</option>
									<option value="1003670">法务</option>
									<option value="1003680">会计</option>
									<option value="1003690">清算</option>
									<option value="1003700">信用卡销售</option>
									<option value="1003710">柜员</option>
									<option value="1003720">商务渠道</option>
									<option value="1003730">大堂经理</option>
									<option value="1003740">客户经理</option>
									<option value="1003750">信贷管理</option>
									<option value="1003760">金融产品经理</option>
									<option value="1003770">风控</option>
									<option value="1003780">催收员</option>
									<option value="1003790">分析师</option>
									<option value="1003800">投资经理</option>
									<option value="1003810">理财顾问</option>
									<option value="1003820">保险业务</option>
									<option value="1003830">精算师</option>
									<option value="1003840">保险理赔</option>
									<option value="1003850">其他金融职位</option>
									<option value="1003860">汽车设计</option>
									<option value="1003870">车身设计</option>
									<option value="1003880">底盘设计</option>
									<option value="1003890">机械设计</option>
									<option value="1003900">动力系统设计</option>
									<option value="1003910">电子工程设计</option>
									<option value="1003920">零部件设计</option>
									<option value="1003930">汽车工程项目管理</option>
									<option value="1003940">质量工程师</option>
									<option value="1003950">汽车销售</option>
									<option value="1003960">汽车配件销售</option>
									<option value="1003970">汽车售后服务</option>
									<option value="1003980">汽车维修</option>
									<option value="1003990">汽车美容</option>
									<option value="1004000">汽车定损理赔</option>
									<option value="1004010">二手车评估师</option>
									<option value="1004020">4S店管理</option>
									<option value="1004030">其他汽车职位</option>
									<option value="1004040">课程设计</option>
									<option value="1004050">课程编辑</option>
									<option value="1004060">教师</option>
									<option value="1004070">培训研究</option>
									<option value="1004080">培训师</option>
									<option value="1004090">培训策划</option>
									<option value="1004100">其他教育产品研发职位</option>
									<option value="1004110">校长</option>
									<option value="1004120">教务管理</option>
									<option value="1004130">教学管理</option>
									<option value="1004140">班主任/辅导员</option>
									<option value="1004150">教师</option>
									<option value="1004160">助教</option>
									<option value="1004170">高中教师</option>
									<option value="1004180">初中教师</option>
									<option value="1004190">小学教师</option>
									<option value="1004200">幼教</option>
									<option value="1004210">理科教师</option>
									<option value="1004220">文科教师</option>
									<option value="1004230">外语教师</option>
									<option value="1004240">音乐教师</option>
									<option value="1004250">美术教师</option>
									<option value="1004260">体育教师</option>
									<option value="1004270">JAVA培训讲师</option>
									<option value="1004280">Android培训讲师</option>
									<option value="1004290">ios培训讲师</option>
									<option value="1004300">PHP培训讲师</option>
									<option value="1004310">.NET培训讲师</option>
									<option value="1004320">C++培训讲师</option>
									<option value="1004330">Unity 3D培训讲师</option>
									<option value="1004340">Web前端培训讲师</option>
									<option value="1004350">软件测试培训讲师</option>
									<option value="1004360">动漫培训讲师</option>
									<option value="1004370">UI设计培训讲师</option>
									<option value="1004380">财会培训讲师</option>
									<option value="1004390">HR培训讲师</option>
									<option value="1004400">培训师</option>
									<option value="1004410">课程顾问</option>
									<option value="1004420">招生顾问</option>
									<option value="1004430">留学顾问</option>
									<option value="1004440">舞蹈教练</option>
									<option value="1004450">瑜伽教练</option>
									<option value="1004460">瘦身顾问</option>
									<option value="1004470">游泳教练</option>
									<option value="1004480">健身教练</option>
									<option value="1004490">其他教育培训职位</option>
									<option value="1004500">医学编辑</option>
									<option value="1004510">药学编辑</option>
									<option value="1004520">医师</option>
									<option value="1004530">药剂师</option>
									<option value="1004540">医疗器械研究</option>
									<option value="1004550">医学总监</option>
									<option value="1004560">医药研发</option>
									<option value="1004570">验光师</option>
									<option value="1004580">放射科医师</option>
									<option value="1004590">检验科医师</option>
									<option value="1004600">其他医疗技术职位</option>
									<option value="1004610">护士/护理</option>
									<option value="1004620">医师</option>
									<option value="1004630">中医</option>
									<option value="1004640">心理医生</option>
									<option value="1004650">牙科医生</option>
									<option value="1004660">康复治疗师</option>
									<option value="1004670">营养师</option>
									<option value="1004680">整形师</option>
									<option value="1004690">理疗师</option>
									<option value="1004700">针灸推拿</option>
									<option value="1004710">美容师/顾问</option>
									<option value="1004720">医学总监</option>
									<option value="1004730">医药代表</option>
									<option value="1004740">导医</option>
									<option value="1004750">健康顾问</option>
									<option value="1004760">医美咨询</option>
									<option value="1004770">瑜伽教练</option>
									<option value="1004780">瘦身顾问</option>
									<option value="1004790">游泳教练</option>
									<option value="1004800">美体教练</option>
									<option value="1004810">舞蹈教练</option>
									<option value="1004820">健身教练</option>
									<option value="1004830">其他医疗健康类职位</option>
									<option value="1004840">采购总监</option>
									<option value="1004850">采购经理</option>
									<option value="1004860">采购专员</option>
									<option value="1004870">买手</option>
									<option value="1004880">采购工程师</option>
									<option value="1004890">外贸经理</option>
									<option value="1004900">外贸专员</option>
									<option value="1004910">外贸业务员</option>
									<option value="1004920">贸易跟单</option>
									<option value="1004930">其他采购/贸易类职位</option>
									<option value="1004940">供应链专员</option>
									<option value="1004950">供应链经理</option>
									<option value="1004960">物流专员</option>
									<option value="1004970">物流经理</option>
									<option value="1004980">物流运营</option>
									<option value="1004990">物流跟单</option>
									<option value="1005000">贸易跟单</option>
									<option value="1005010">物仓调度</option>
									<option value="1005020">物仓项目</option>
									<option value="1005030">运输经理/主管</option>
									<option value="1005040">货运代理专员</option>
									<option value="1005050">货运代理经理</option>
									<option value="1005060">水/空/陆运操作</option>
									<option value="1005070">报关员</option>
									<option value="1005080">报检员</option>
									<option value="1005090">核销员</option>
									<option value="1005100">单证员</option>
									<option value="1005110">仓储物料经理</option>
									<option value="1005120">仓储物料专员</option>
									<option value="1005130">仓储物料项目</option>
									<option value="1005140">仓储管理</option>
									<option value="1005150">仓库文员</option>
									<option value="1005160">配/理/拣/发货</option>
									<option value="1005170">货运司机</option>
									<option value="1005180">集装箱管理</option>
									<option value="1005190">配送</option>
									<option value="1005200">快递</option>
									<option value="1005210">供应链总监</option>
									<option value="1005220">物流总监</option>
									<option value="1005230">其他供应链职位</option>
									<option value="1005240">房产策划</option>
									<option value="1005250">地产项目管理</option>
									<option value="1005260">地产招投标</option>
									<option value="1005270">高级建筑工程师</option>
									<option value="1005280">建筑工程师</option>
									<option value="1005290">建筑设计师</option>
									<option value="1005300">土木/土建/结构工程师</option>
									<option value="1005310">室内设计</option>
									<option value="1005320">园林设计</option>
									<option value="1005330">城市规划设计</option>
									<option value="1005340">工程监理</option>
									<option value="1005350">工程造价</option>
									<option value="1005360">预结算</option>
									<option value="1005370">工程资料管理</option>
									<option value="1005380">建筑施工现场管理</option>
									<option value="1005390">地产置业顾问</option>
									<option value="1005400">地产评估</option>
									<option value="1005410">地产中介</option>
									<option value="1005420">物业管理</option>
									<option value="1005430">物业租赁销售</option>
									<option value="1005440">物业招商管理</option>
									<option value="1005450">地产项目总监</option>
									<option value="1005460">地产策划总监</option>
									<option value="1005470">地产招投标总监</option>
									<option value="1005480">物业总监</option>
									<option value="1005490">房地产销售总监</option>
									<option value="1005500">其他房地产职位</option>
									<option value="1005510">企业管理咨询</option>
									<option value="1005520">数据分析师</option>
									<option value="1005530">财务咨询顾问</option>
									<option value="1005540">IT咨询顾问</option>
									<option value="1005550">人力资源顾问</option>
									<option value="1005560">咨询项目管理</option>
									<option value="1005570">战略咨询</option>
									<option value="1005580">猎头顾问</option>
									<option value="1005590">市场调研</option>
									<option value="1005600">其他咨询顾问</option>
									<option value="1005610">事务所律师</option>
									<option value="1005620">公司法务</option>
									<option value="1005630">英语翻译</option>
									<option value="1005640">日语翻译</option>
									<option value="1005650">韩语/朝鲜语翻译</option>
									<option value="1005660">法语翻译</option>
									<option value="1005670">德语翻译</option>
									<option value="1005680">俄语翻译</option>
									<option value="1005690">西班牙语翻译</option>
									<option value="1005700">其他语种翻译</option>
									<option value="1005710">咨询总监</option>
									<option value="1005720">咨询经理</option>
									<option value="1005730">高级翻译</option>
									<option value="1005740">同声传译</option>
									<option value="1005750">其他咨询/翻译类职位</option>
									<option value="1005760">实习生</option>
									<option value="1005770">管理培训生</option>
									<option value="1005780">储备干部</option>
									<option value="1005790">其他实习/培训/储备职位</option>
									<option value="1005800">其他职位</option>
								</select>
							</div>

							<div class="form-group">
								<label>期望城市</label>
								<div class="clearfix">
									<div class="one-third-box" style="margin-right: 16px;">
										<select name="prov_t" class="select-normal value-field">
											<option value="110000">北京市</option>
											<option value="120000">天津市</option>
											<option value="130000">河北省</option>
											<option value="140000">山西省</option>
											<option value="150000">内蒙古自治区</option>
											<option value="210000">辽宁省</option>
											<option value="220000">吉林省</option>
											<option value="230000">黑龙江省</option>
											<option value="310000">上海市</option>
											<option value="320000">江苏省</option>
											<option value="330000">浙江省</option>
											<option value="340000">安徽省</option>
											<option value="350000">福建省</option>
											<option value="360000">江西省</option>
											<option value="370000">山东省</option>
											<option value="410000">河南省</option>
											<option value="420000">湖北省</option>
											<option value="430000">湖南省</option>
											<option value="440000">广东省</option>
											<option value="450000">广西壮族自治区</option>
											<option value="460000">海南省</option>
											<option value="500000">重庆市</option>
											<option value="510000">四川省</option>
											<option value="520000">贵州省</option>
											<option value="530000">云南省</option>
											<option value="540000">西藏自治区</option>
											<option value="610000">陕西省</option>
											<option value="620000">甘肃省</option>
											<option value="630000">青海省</option>
											<option value="640000">宁夏回族自治区</option>
											<option value="650000">新疆维吾尔自治区</option>
											<option value="700000">其他</option>
										</select>
									</div>
									<div class="one-third-box" style="margin-right: 16px;">
										<select class="select-link trans value-field" name="city_t">
										</select>
									</div>
									<div class="one-third-box">
										<select class="select-link trans value-field"
											name="district_t">
										</select>
									</div>
								</div>

								<script>
										var prov2city = JSON.parse('{"110000":[{"areaId":"110000","areaName":"\u5317\u4eac\u5e02"}],"120000":[{"areaId":"120000","areaName":"\u5929\u6d25\u5e02"}],"130000":[{"areaId":"130100","areaName":"\u77f3\u5bb6\u5e84\u5e02"},{"areaId":"130200","areaName":"\u5510\u5c71\u5e02"},{"areaId":"130300","areaName":"\u79e6\u7687\u5c9b\u5e02"},{"areaId":"130400","areaName":"\u90af\u90f8\u5e02"},{"areaId":"130500","areaName":"\u90a2\u53f0\u5e02"},{"areaId":"130600","areaName":"\u4fdd\u5b9a\u5e02"},{"areaId":"130700","areaName":"\u5f20\u5bb6\u53e3\u5e02"},{"areaId":"130800","areaName":"\u627f\u5fb7\u5e02"},{"areaId":"130900","areaName":"\u6ca7\u5dde\u5e02"},{"areaId":"131000","areaName":"\u5eca\u574a\u5e02"},{"areaId":"131100","areaName":"\u8861\u6c34\u5e02"}],"140000":[{"areaId":"140100","areaName":"\u592a\u539f\u5e02"},{"areaId":"140200","areaName":"\u5927\u540c\u5e02"},{"areaId":"140300","areaName":"\u9633\u6cc9\u5e02"},{"areaId":"140400","areaName":"\u957f\u6cbb\u5e02"},{"areaId":"140500","areaName":"\u664b\u57ce\u5e02"},{"areaId":"140600","areaName":"\u6714\u5dde\u5e02"},{"areaId":"140700","areaName":"\u664b\u4e2d\u5e02"},{"areaId":"140800","areaName":"\u8fd0\u57ce\u5e02"},{"areaId":"140900","areaName":"\u5ffb\u5dde\u5e02"},{"areaId":"141000","areaName":"\u4e34\u6c7e\u5e02"},{"areaId":"141100","areaName":"\u5415\u6881\u5e02"}],"150000":[{"areaId":"150100","areaName":"\u547c\u548c\u6d69\u7279\u5e02"},{"areaId":"150200","areaName":"\u5305\u5934\u5e02"},{"areaId":"150300","areaName":"\u4e4c\u6d77\u5e02"},{"areaId":"150400","areaName":"\u8d64\u5cf0\u5e02"},{"areaId":"150500","areaName":"\u901a\u8fbd\u5e02"},{"areaId":"150600","areaName":"\u9102\u5c14\u591a\u65af\u5e02"},{"areaId":"150700","areaName":"\u547c\u4f26\u8d1d\u5c14\u5e02"},{"areaId":"150800","areaName":"\u5df4\u5f66\u6dd6\u5c14\u5e02"},{"areaId":"150900","areaName":"\u4e4c\u5170\u5bdf\u5e03\u5e02"},{"areaId":"152200","areaName":"\u5174\u5b89\u76df"},{"areaId":"152500","areaName":"\u9521\u6797\u90ed\u52d2\u76df"},{"areaId":"152900","areaName":"\u963f\u62c9\u5584\u76df"}],"210000":[{"areaId":"210100","areaName":"\u6c88\u9633\u5e02"},{"areaId":"210200","areaName":"\u5927\u8fde\u5e02"},{"areaId":"210300","areaName":"\u978d\u5c71\u5e02"},{"areaId":"210400","areaName":"\u629a\u987a\u5e02"},{"areaId":"210500","areaName":"\u672c\u6eaa\u5e02"},{"areaId":"210600","areaName":"\u4e39\u4e1c\u5e02"},{"areaId":"210700","areaName":"\u9526\u5dde\u5e02"},{"areaId":"210800","areaName":"\u8425\u53e3\u5e02"},{"areaId":"210900","areaName":"\u961c\u65b0\u5e02"},{"areaId":"211000","areaName":"\u8fbd\u9633\u5e02"},{"areaId":"211100","areaName":"\u76d8\u9526\u5e02"},{"areaId":"211200","areaName":"\u94c1\u5cad\u5e02"},{"areaId":"211300","areaName":"\u671d\u9633\u5e02"},{"areaId":"211400","areaName":"\u846b\u82a6\u5c9b\u5e02"}],"220000":[{"areaId":"220100","areaName":"\u957f\u6625\u5e02"},{"areaId":"220200","areaName":"\u5409\u6797\u5e02"},{"areaId":"220300","areaName":"\u56db\u5e73\u5e02"},{"areaId":"220400","areaName":"\u8fbd\u6e90\u5e02"},{"areaId":"220500","areaName":"\u901a\u5316\u5e02"},{"areaId":"220600","areaName":"\u767d\u5c71\u5e02"},{"areaId":"220700","areaName":"\u677e\u539f\u5e02"},{"areaId":"220800","areaName":"\u767d\u57ce\u5e02"},{"areaId":"222400","areaName":"\u5ef6\u8fb9\u671d\u9c9c\u65cf\u81ea\u6cbb\u5dde"}],"230000":[{"areaId":"230100","areaName":"\u54c8\u5c14\u6ee8\u5e02"},{"areaId":"230200","areaName":"\u9f50\u9f50\u54c8\u5c14\u5e02"},{"areaId":"230300","areaName":"\u9e21\u897f\u5e02"},{"areaId":"230400","areaName":"\u9e64\u5c97\u5e02"},{"areaId":"230500","areaName":"\u53cc\u9e2d\u5c71\u5e02"},{"areaId":"230600","areaName":"\u5927\u5e86\u5e02"},{"areaId":"230700","areaName":"\u4f0a\u6625\u5e02"},{"areaId":"230800","areaName":"\u4f73\u6728\u65af\u5e02"},{"areaId":"230900","areaName":"\u4e03\u53f0\u6cb3\u5e02"},{"areaId":"231000","areaName":"\u7261\u4e39\u6c5f\u5e02"},{"areaId":"231100","areaName":"\u9ed1\u6cb3\u5e02"},{"areaId":"231200","areaName":"\u7ee5\u5316\u5e02"},{"areaId":"232700","areaName":"\u5927\u5174\u5b89\u5cad\u5730\u533a"}],"310000":[{"areaId":"310000","areaName":"\u4e0a\u6d77\u5e02"}],"320000":[{"areaId":"320100","areaName":"\u5357\u4eac\u5e02"},{"areaId":"320200","areaName":"\u65e0\u9521\u5e02"},{"areaId":"320300","areaName":"\u5f90\u5dde\u5e02"},{"areaId":"320400","areaName":"\u5e38\u5dde\u5e02"},{"areaId":"320500","areaName":"\u82cf\u5dde\u5e02"},{"areaId":"320600","areaName":"\u5357\u901a\u5e02"},{"areaId":"320700","areaName":"\u8fde\u4e91\u6e2f\u5e02"},{"areaId":"320800","areaName":"\u6dee\u5b89\u5e02"},{"areaId":"320900","areaName":"\u76d0\u57ce\u5e02"},{"areaId":"321000","areaName":"\u626c\u5dde\u5e02"},{"areaId":"321100","areaName":"\u9547\u6c5f\u5e02"},{"areaId":"321200","areaName":"\u6cf0\u5dde\u5e02"},{"areaId":"321300","areaName":"\u5bbf\u8fc1\u5e02"}],"330000":[{"areaId":"330100","areaName":"\u676d\u5dde\u5e02"},{"areaId":"330200","areaName":"\u5b81\u6ce2\u5e02"},{"areaId":"330300","areaName":"\u6e29\u5dde\u5e02"},{"areaId":"330400","areaName":"\u5609\u5174\u5e02"},{"areaId":"330500","areaName":"\u6e56\u5dde\u5e02"},{"areaId":"330600","areaName":"\u7ecd\u5174\u5e02"},{"areaId":"330700","areaName":"\u91d1\u534e\u5e02"},{"areaId":"330800","areaName":"\u8862\u5dde\u5e02"},{"areaId":"330900","areaName":"\u821f\u5c71\u5e02"},{"areaId":"331000","areaName":"\u53f0\u5dde\u5e02"},{"areaId":"331100","areaName":"\u4e3d\u6c34\u5e02"}],"340000":[{"areaId":"340100","areaName":"\u5408\u80a5\u5e02"},{"areaId":"340200","areaName":"\u829c\u6e56\u5e02"},{"areaId":"340300","areaName":"\u868c\u57e0\u5e02"},{"areaId":"340400","areaName":"\u6dee\u5357\u5e02"},{"areaId":"340500","areaName":"\u9a6c\u978d\u5c71\u5e02"},{"areaId":"340600","areaName":"\u6dee\u5317\u5e02"},{"areaId":"340700","areaName":"\u94dc\u9675\u5e02"},{"areaId":"340800","areaName":"\u5b89\u5e86\u5e02"},{"areaId":"341000","areaName":"\u9ec4\u5c71\u5e02"},{"areaId":"341100","areaName":"\u6ec1\u5dde\u5e02"},{"areaId":"341200","areaName":"\u961c\u9633\u5e02"},{"areaId":"341300","areaName":"\u5bbf\u5dde\u5e02"},{"areaId":"341500","areaName":"\u516d\u5b89\u5e02"},{"areaId":"341600","areaName":"\u4eb3\u5dde\u5e02"},{"areaId":"341700","areaName":"\u6c60\u5dde\u5e02"},{"areaId":"341800","areaName":"\u5ba3\u57ce\u5e02"}],"350000":[{"areaId":"350100","areaName":"\u798f\u5dde\u5e02"},{"areaId":"350200","areaName":"\u53a6\u95e8\u5e02"},{"areaId":"350300","areaName":"\u8386\u7530\u5e02"},{"areaId":"350400","areaName":"\u4e09\u660e\u5e02"},{"areaId":"350500","areaName":"\u6cc9\u5dde\u5e02"},{"areaId":"350600","areaName":"\u6f33\u5dde\u5e02"},{"areaId":"350700","areaName":"\u5357\u5e73\u5e02"},{"areaId":"350800","areaName":"\u9f99\u5ca9\u5e02"},{"areaId":"350900","areaName":"\u5b81\u5fb7\u5e02"}],"360000":[{"areaId":"360100","areaName":"\u5357\u660c\u5e02"},{"areaId":"360200","areaName":"\u666f\u5fb7\u9547\u5e02"},{"areaId":"360300","areaName":"\u840d\u4e61\u5e02"},{"areaId":"360400","areaName":"\u4e5d\u6c5f\u5e02"},{"areaId":"360500","areaName":"\u65b0\u4f59\u5e02"},{"areaId":"360600","areaName":"\u9e70\u6f6d\u5e02"},{"areaId":"360700","areaName":"\u8d63\u5dde\u5e02"},{"areaId":"360800","areaName":"\u5409\u5b89\u5e02"},{"areaId":"360900","areaName":"\u5b9c\u6625\u5e02"},{"areaId":"361000","areaName":"\u629a\u5dde\u5e02"},{"areaId":"361100","areaName":"\u4e0a\u9976\u5e02"}],"370000":[{"areaId":"370100","areaName":"\u6d4e\u5357\u5e02"},{"areaId":"370200","areaName":"\u9752\u5c9b\u5e02"},{"areaId":"370300","areaName":"\u6dc4\u535a\u5e02"},{"areaId":"370400","areaName":"\u67a3\u5e84\u5e02"},{"areaId":"370500","areaName":"\u4e1c\u8425\u5e02"},{"areaId":"370600","areaName":"\u70df\u53f0\u5e02"},{"areaId":"370700","areaName":"\u6f4d\u574a\u5e02"},{"areaId":"370800","areaName":"\u6d4e\u5b81\u5e02"},{"areaId":"370900","areaName":"\u6cf0\u5b89\u5e02"},{"areaId":"371000","areaName":"\u5a01\u6d77\u5e02"},{"areaId":"371100","areaName":"\u65e5\u7167\u5e02"},{"areaId":"371200","areaName":"\u83b1\u829c\u5e02"},{"areaId":"371300","areaName":"\u4e34\u6c82\u5e02"},{"areaId":"371400","areaName":"\u5fb7\u5dde\u5e02"},{"areaId":"371500","areaName":"\u804a\u57ce\u5e02"},{"areaId":"371600","areaName":"\u6ee8\u5dde\u5e02"},{"areaId":"371700","areaName":"\u83cf\u6cfd\u5e02"}],"410000":[{"areaId":"410100","areaName":"\u90d1\u5dde\u5e02"},{"areaId":"410200","areaName":"\u5f00\u5c01\u5e02"},{"areaId":"410300","areaName":"\u6d1b\u9633\u5e02"},{"areaId":"410400","areaName":"\u5e73\u9876\u5c71\u5e02"},{"areaId":"410500","areaName":"\u5b89\u9633\u5e02"},{"areaId":"410600","areaName":"\u9e64\u58c1\u5e02"},{"areaId":"410700","areaName":"\u65b0\u4e61\u5e02"},{"areaId":"410800","areaName":"\u7126\u4f5c\u5e02"},{"areaId":"410900","areaName":"\u6fee\u9633\u5e02"},{"areaId":"411000","areaName":"\u8bb8\u660c\u5e02"},{"areaId":"411100","areaName":"\u6f2f\u6cb3\u5e02"},{"areaId":"411200","areaName":"\u4e09\u95e8\u5ce1\u5e02"},{"areaId":"411300","areaName":"\u5357\u9633\u5e02"},{"areaId":"411400","areaName":"\u5546\u4e18\u5e02"},{"areaId":"411500","areaName":"\u4fe1\u9633\u5e02"},{"areaId":"411600","areaName":"\u5468\u53e3\u5e02"},{"areaId":"411700","areaName":"\u9a7b\u9a6c\u5e97\u5e02"},{"areaId":"419000","areaName":"\u7701\u76f4\u8f96\u53bf\u7ea7\u884c\u653f\u533a\u5212"}],"420000":[{"areaId":"420100","areaName":"\u6b66\u6c49\u5e02"},{"areaId":"420200","areaName":"\u9ec4\u77f3\u5e02"},{"areaId":"420300","areaName":"\u5341\u5830\u5e02"},{"areaId":"420500","areaName":"\u5b9c\u660c\u5e02"},{"areaId":"420600","areaName":"\u8944\u9633\u5e02"},{"areaId":"420700","areaName":"\u9102\u5dde\u5e02"},{"areaId":"420800","areaName":"\u8346\u95e8\u5e02"},{"areaId":"420900","areaName":"\u5b5d\u611f\u5e02"},{"areaId":"421000","areaName":"\u8346\u5dde\u5e02"},{"areaId":"421100","areaName":"\u9ec4\u5188\u5e02"},{"areaId":"421200","areaName":"\u54b8\u5b81\u5e02"},{"areaId":"421300","areaName":"\u968f\u5dde\u5e02"},{"areaId":"422800","areaName":"\u6069\u65bd\u571f\u5bb6\u65cf\u82d7\u65cf\u81ea\u6cbb\u5dde"},{"areaId":"429000","areaName":"\u7701\u76f4\u8f96\u53bf\u7ea7\u884c\u653f\u533a\u5212"}],"430000":[{"areaId":"430100","areaName":"\u957f\u6c99\u5e02"},{"areaId":"430200","areaName":"\u682a\u6d32\u5e02"},{"areaId":"430300","areaName":"\u6e58\u6f6d\u5e02"},{"areaId":"430400","areaName":"\u8861\u9633\u5e02"},{"areaId":"430500","areaName":"\u90b5\u9633\u5e02"},{"areaId":"430600","areaName":"\u5cb3\u9633\u5e02"},{"areaId":"430700","areaName":"\u5e38\u5fb7\u5e02"},{"areaId":"430800","areaName":"\u5f20\u5bb6\u754c\u5e02"},{"areaId":"430900","areaName":"\u76ca\u9633\u5e02"},{"areaId":"431000","areaName":"\u90f4\u5dde\u5e02"},{"areaId":"431100","areaName":"\u6c38\u5dde\u5e02"},{"areaId":"431200","areaName":"\u6000\u5316\u5e02"},{"areaId":"431300","areaName":"\u5a04\u5e95\u5e02"},{"areaId":"433100","areaName":"\u6e58\u897f\u571f\u5bb6\u65cf\u82d7\u65cf\u81ea\u6cbb\u5dde"}],"440000":[{"areaId":"440100","areaName":"\u5e7f\u5dde\u5e02"},{"areaId":"440200","areaName":"\u97f6\u5173\u5e02"},{"areaId":"440300","areaName":"\u6df1\u5733\u5e02"},{"areaId":"440400","areaName":"\u73e0\u6d77\u5e02"},{"areaId":"440500","areaName":"\u6c55\u5934\u5e02"},{"areaId":"440600","areaName":"\u4f5b\u5c71\u5e02"},{"areaId":"440700","areaName":"\u6c5f\u95e8\u5e02"},{"areaId":"440800","areaName":"\u6e5b\u6c5f\u5e02"},{"areaId":"440900","areaName":"\u8302\u540d\u5e02"},{"areaId":"441200","areaName":"\u8087\u5e86\u5e02"},{"areaId":"441300","areaName":"\u60e0\u5dde\u5e02"},{"areaId":"441400","areaName":"\u6885\u5dde\u5e02"},{"areaId":"441500","areaName":"\u6c55\u5c3e\u5e02"},{"areaId":"441600","areaName":"\u6cb3\u6e90\u5e02"},{"areaId":"441700","areaName":"\u9633\u6c5f\u5e02"},{"areaId":"441800","areaName":"\u6e05\u8fdc\u5e02"},{"areaId":"441900","areaName":"\u4e1c\u839e\u5e02"},{"areaId":"442000","areaName":"\u4e2d\u5c71\u5e02"},{"areaId":"445100","areaName":"\u6f6e\u5dde\u5e02"},{"areaId":"445200","areaName":"\u63ed\u9633\u5e02"},{"areaId":"445300","areaName":"\u4e91\u6d6e\u5e02"}],"450000":[{"areaId":"450100","areaName":"\u5357\u5b81\u5e02"},{"areaId":"450200","areaName":"\u67f3\u5dde\u5e02"},{"areaId":"450300","areaName":"\u6842\u6797\u5e02"},{"areaId":"450400","areaName":"\u68a7\u5dde\u5e02"},{"areaId":"450500","areaName":"\u5317\u6d77\u5e02"},{"areaId":"450600","areaName":"\u9632\u57ce\u6e2f\u5e02"},{"areaId":"450700","areaName":"\u94a6\u5dde\u5e02"},{"areaId":"450800","areaName":"\u8d35\u6e2f\u5e02"},{"areaId":"450900","areaName":"\u7389\u6797\u5e02"},{"areaId":"451000","areaName":"\u767e\u8272\u5e02"},{"areaId":"451100","areaName":"\u8d3a\u5dde\u5e02"},{"areaId":"451200","areaName":"\u6cb3\u6c60\u5e02"},{"areaId":"451300","areaName":"\u6765\u5bbe\u5e02"},{"areaId":"451400","areaName":"\u5d07\u5de6\u5e02"}],"460000":[{"areaId":"460100","areaName":"\u6d77\u53e3\u5e02"},{"areaId":"460200","areaName":"\u4e09\u4e9a\u5e02"},{"areaId":"460300","areaName":"\u4e09\u6c99\u5e02"},{"areaId":"469000","areaName":"\u7701\u76f4\u8f96\u53bf\u7ea7\u884c\u653f\u533a\u5212"}],"500000":[{"areaId":"500000","areaName":"\u91cd\u5e86\u5e02"}],"510000":[{"areaId":"510100","areaName":"\u6210\u90fd\u5e02"},{"areaId":"510300","areaName":"\u81ea\u8d21\u5e02"},{"areaId":"510400","areaName":"\u6500\u679d\u82b1\u5e02"},{"areaId":"510500","areaName":"\u6cf8\u5dde\u5e02"},{"areaId":"510600","areaName":"\u5fb7\u9633\u5e02"},{"areaId":"510700","areaName":"\u7ef5\u9633\u5e02"},{"areaId":"510800","areaName":"\u5e7f\u5143\u5e02"},{"areaId":"510900","areaName":"\u9042\u5b81\u5e02"},{"areaId":"511000","areaName":"\u5185\u6c5f\u5e02"},{"areaId":"511100","areaName":"\u4e50\u5c71\u5e02"},{"areaId":"511300","areaName":"\u5357\u5145\u5e02"},{"areaId":"511400","areaName":"\u7709\u5c71\u5e02"},{"areaId":"511500","areaName":"\u5b9c\u5bbe\u5e02"},{"areaId":"511600","areaName":"\u5e7f\u5b89\u5e02"},{"areaId":"511700","areaName":"\u8fbe\u5dde\u5e02"},{"areaId":"511800","areaName":"\u96c5\u5b89\u5e02"},{"areaId":"511900","areaName":"\u5df4\u4e2d\u5e02"},{"areaId":"512000","areaName":"\u8d44\u9633\u5e02"},{"areaId":"513200","areaName":"\u963f\u575d\u85cf\u65cf\u7f8c\u65cf\u81ea\u6cbb\u5dde"},{"areaId":"513300","areaName":"\u7518\u5b5c\u85cf\u65cf\u81ea\u6cbb\u5dde"},{"areaId":"513400","areaName":"\u51c9\u5c71\u5f5d\u65cf\u81ea\u6cbb\u5dde"}],"520000":[{"areaId":"520100","areaName":"\u8d35\u9633\u5e02"},{"areaId":"520200","areaName":"\u516d\u76d8\u6c34\u5e02"},{"areaId":"520300","areaName":"\u9075\u4e49\u5e02"},{"areaId":"520400","areaName":"\u5b89\u987a\u5e02"},{"areaId":"520500","areaName":"\u6bd5\u8282\u5e02"},{"areaId":"520600","areaName":"\u94dc\u4ec1\u5e02"},{"areaId":"522300","areaName":"\u9ed4\u897f\u5357\u5e03\u4f9d\u65cf\u82d7\u65cf\u81ea\u6cbb\u5dde"},{"areaId":"522600","areaName":"\u9ed4\u4e1c\u5357\u82d7\u65cf\u4f97\u65cf\u81ea\u6cbb\u5dde"},{"areaId":"522700","areaName":"\u9ed4\u5357\u5e03\u4f9d\u65cf\u82d7\u65cf\u81ea\u6cbb\u5dde"}],"530000":[{"areaId":"530100","areaName":"\u6606\u660e\u5e02"},{"areaId":"530300","areaName":"\u66f2\u9756\u5e02"},{"areaId":"530400","areaName":"\u7389\u6eaa\u5e02"},{"areaId":"530500","areaName":"\u4fdd\u5c71\u5e02"},{"areaId":"530600","areaName":"\u662d\u901a\u5e02"},{"areaId":"530700","areaName":"\u4e3d\u6c5f\u5e02"},{"areaId":"530800","areaName":"\u666e\u6d31\u5e02"},{"areaId":"530900","areaName":"\u4e34\u6ca7\u5e02"},{"areaId":"532300","areaName":"\u695a\u96c4\u5f5d\u65cf\u81ea\u6cbb\u5dde"},{"areaId":"532500","areaName":"\u7ea2\u6cb3\u54c8\u5c3c\u65cf\u5f5d\u65cf\u81ea\u6cbb\u5dde"},{"areaId":"532600","areaName":"\u6587\u5c71\u58ee\u65cf\u82d7\u65cf\u81ea\u6cbb\u5dde"},{"areaId":"532800","areaName":"\u897f\u53cc\u7248\u7eb3\u50a3\u65cf\u81ea\u6cbb\u5dde"},{"areaId":"532900","areaName":"\u5927\u7406\u767d\u65cf\u81ea\u6cbb\u5dde"},{"areaId":"533100","areaName":"\u5fb7\u5b8f\u50a3\u65cf\u666f\u9887\u65cf\u81ea\u6cbb\u5dde"},{"areaId":"533300","areaName":"\u6012\u6c5f\u5088\u50f3\u65cf\u81ea\u6cbb\u5dde"},{"areaId":"533400","areaName":"\u8fea\u5e86\u85cf\u65cf\u81ea\u6cbb\u5dde"}],"540000":[{"areaId":"540100","areaName":"\u62c9\u8428\u5e02"},{"areaId":"542100","areaName":"\u660c\u90fd\u5730\u533a"},{"areaId":"542200","areaName":"\u5c71\u5357\u5730\u533a"},{"areaId":"542300","areaName":"\u65e5\u5580\u5219\u5730\u533a"},{"areaId":"542400","areaName":"\u90a3\u66f2\u5730\u533a"},{"areaId":"542500","areaName":"\u963f\u91cc\u5730\u533a"},{"areaId":"542600","areaName":"\u6797\u829d\u5730\u533a"}],"610000":[{"areaId":"610100","areaName":"\u897f\u5b89\u5e02"},{"areaId":"610200","areaName":"\u94dc\u5ddd\u5e02"},{"areaId":"610300","areaName":"\u5b9d\u9e21\u5e02"},{"areaId":"610400","areaName":"\u54b8\u9633\u5e02"},{"areaId":"610500","areaName":"\u6e2d\u5357\u5e02"},{"areaId":"610600","areaName":"\u5ef6\u5b89\u5e02"},{"areaId":"610700","areaName":"\u6c49\u4e2d\u5e02"},{"areaId":"610800","areaName":"\u6986\u6797\u5e02"},{"areaId":"610900","areaName":"\u5b89\u5eb7\u5e02"},{"areaId":"611000","areaName":"\u5546\u6d1b\u5e02"}],"620000":[{"areaId":"620100","areaName":"\u5170\u5dde\u5e02"},{"areaId":"620200","areaName":"\u5609\u5cea\u5173\u5e02"},{"areaId":"620300","areaName":"\u91d1\u660c\u5e02"},{"areaId":"620400","areaName":"\u767d\u94f6\u5e02"},{"areaId":"620500","areaName":"\u5929\u6c34\u5e02"},{"areaId":"620600","areaName":"\u6b66\u5a01\u5e02"},{"areaId":"620700","areaName":"\u5f20\u6396\u5e02"},{"areaId":"620800","areaName":"\u5e73\u51c9\u5e02"},{"areaId":"620900","areaName":"\u9152\u6cc9\u5e02"},{"areaId":"621000","areaName":"\u5e86\u9633\u5e02"},{"areaId":"621100","areaName":"\u5b9a\u897f\u5e02"},{"areaId":"621200","areaName":"\u9647\u5357\u5e02"},{"areaId":"622900","areaName":"\u4e34\u590f\u56de\u65cf\u81ea\u6cbb\u5dde"},{"areaId":"623000","areaName":"\u7518\u5357\u85cf\u65cf\u81ea\u6cbb\u5dde"}],"630000":[{"areaId":"630100","areaName":"\u897f\u5b81\u5e02"},{"areaId":"630200","areaName":"\u6d77\u4e1c\u5e02"},{"areaId":"632200","areaName":"\u6d77\u5317\u85cf\u65cf\u81ea\u6cbb\u5dde"},{"areaId":"632300","areaName":"\u9ec4\u5357\u85cf\u65cf\u81ea\u6cbb\u5dde"},{"areaId":"632500","areaName":"\u6d77\u5357\u85cf\u65cf\u81ea\u6cbb\u5dde"},{"areaId":"632600","areaName":"\u679c\u6d1b\u85cf\u65cf\u81ea\u6cbb\u5dde"},{"areaId":"632700","areaName":"\u7389\u6811\u85cf\u65cf\u81ea\u6cbb\u5dde"},{"areaId":"632800","areaName":"\u6d77\u897f\u8499\u53e4\u65cf\u85cf\u65cf\u81ea\u6cbb\u5dde"}],"640000":[{"areaId":"640100","areaName":"\u94f6\u5ddd\u5e02"},{"areaId":"640200","areaName":"\u77f3\u5634\u5c71\u5e02"},{"areaId":"640300","areaName":"\u5434\u5fe0\u5e02"},{"areaId":"640400","areaName":"\u56fa\u539f\u5e02"},{"areaId":"640500","areaName":"\u4e2d\u536b\u5e02"}],"650000":[{"areaId":"650100","areaName":"\u4e4c\u9c81\u6728\u9f50\u5e02"},{"areaId":"650200","areaName":"\u514b\u62c9\u739b\u4f9d\u5e02"},{"areaId":"652100","areaName":"\u5410\u9c81\u756a\u5730\u533a"},{"areaId":"652200","areaName":"\u54c8\u5bc6\u5730\u533a"},{"areaId":"652300","areaName":"\u660c\u5409\u56de\u65cf\u81ea\u6cbb\u5dde"},{"areaId":"652700","areaName":"\u535a\u5c14\u5854\u62c9\u8499\u53e4\u81ea\u6cbb\u5dde"},{"areaId":"652800","areaName":"\u5df4\u97f3\u90ed\u695e\u8499\u53e4\u81ea\u6cbb\u5dde"},{"areaId":"652900","areaName":"\u963f\u514b\u82cf\u5730\u533a"},{"areaId":"653000","areaName":"\u514b\u5b5c\u52d2\u82cf\u67ef\u5c14\u514b\u5b5c\u81ea\u6cbb\u5dde"},{"areaId":"653100","areaName":"\u5580\u4ec0\u5730\u533a"},{"areaId":"653200","areaName":"\u548c\u7530\u5730\u533a"},{"areaId":"654000","areaName":"\u4f0a\u7281\u54c8\u8428\u514b\u81ea\u6cbb\u5dde"},{"areaId":"654200","areaName":"\u5854\u57ce\u5730\u533a"},{"areaId":"654300","areaName":"\u963f\u52d2\u6cf0\u5730\u533a"},{"areaId":"659000","areaName":"\u81ea\u6cbb\u533a\u76f4\u8f96\u53bf\u7ea7\u884c\u653f\u533a\u5212"}],"700000":[{"areaId":"700000","areaName":"\u5176\u4ed6"}]}');
										var city2district = JSON.parse('{"110000":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"110101","areaName":"\u4e1c\u57ce\u533a"},{"areaId":"110102","areaName":"\u897f\u57ce\u533a"},{"areaId":"110105","areaName":"\u671d\u9633\u533a"},{"areaId":"110106","areaName":"\u4e30\u53f0\u533a"},{"areaId":"110107","areaName":"\u77f3\u666f\u5c71\u533a"},{"areaId":"110108","areaName":"\u6d77\u6dc0\u533a"},{"areaId":"110109","areaName":"\u95e8\u5934\u6c9f\u533a"},{"areaId":"110111","areaName":"\u623f\u5c71\u533a"},{"areaId":"110112","areaName":"\u901a\u5dde\u533a"},{"areaId":"110113","areaName":"\u987a\u4e49\u533a"},{"areaId":"110114","areaName":"\u660c\u5e73\u533a"},{"areaId":"110115","areaName":"\u5927\u5174\u533a"},{"areaId":"110116","areaName":"\u6000\u67d4\u533a"},{"areaId":"110117","areaName":"\u5e73\u8c37\u533a"},{"areaId":"110228","areaName":"\u5bc6\u4e91\u53bf"},{"areaId":"110229","areaName":"\u5ef6\u5e86\u53bf"}],"120000":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"120101","areaName":"\u548c\u5e73\u533a"},{"areaId":"120102","areaName":"\u6cb3\u4e1c\u533a"},{"areaId":"120103","areaName":"\u6cb3\u897f\u533a"},{"areaId":"120104","areaName":"\u5357\u5f00\u533a"},{"areaId":"120105","areaName":"\u6cb3\u5317\u533a"},{"areaId":"120106","areaName":"\u7ea2\u6865\u533a"},{"areaId":"120110","areaName":"\u4e1c\u4e3d\u533a"},{"areaId":"120111","areaName":"\u897f\u9752\u533a"},{"areaId":"120112","areaName":"\u6d25\u5357\u533a"},{"areaId":"120113","areaName":"\u5317\u8fb0\u533a"},{"areaId":"120114","areaName":"\u6b66\u6e05\u533a"},{"areaId":"120115","areaName":"\u5b9d\u577b\u533a"},{"areaId":"120116","areaName":"\u6ee8\u6d77\u65b0\u533a"},{"areaId":"120221","areaName":"\u5b81\u6cb3\u53bf"},{"areaId":"120223","areaName":"\u9759\u6d77\u53bf"},{"areaId":"120225","areaName":"\u84df\u53bf"}],"130100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"130102","areaName":"\u957f\u5b89\u533a"},{"areaId":"130103","areaName":"\u6865\u4e1c\u533a"},{"areaId":"130104","areaName":"\u6865\u897f\u533a"},{"areaId":"130105","areaName":"\u65b0\u534e\u533a"},{"areaId":"130107","areaName":"\u4e95\u9649\u77ff\u533a"},{"areaId":"130108","areaName":"\u88d5\u534e\u533a"},{"areaId":"130121","areaName":"\u4e95\u9649\u53bf"},{"areaId":"130123","areaName":"\u6b63\u5b9a\u53bf"},{"areaId":"130124","areaName":"\u683e\u57ce\u53bf"},{"areaId":"130125","areaName":"\u884c\u5510\u53bf"},{"areaId":"130126","areaName":"\u7075\u5bff\u53bf"},{"areaId":"130127","areaName":"\u9ad8\u9091\u53bf"},{"areaId":"130128","areaName":"\u6df1\u6cfd\u53bf"},{"areaId":"130129","areaName":"\u8d5e\u7687\u53bf"},{"areaId":"130130","areaName":"\u65e0\u6781\u53bf"},{"areaId":"130131","areaName":"\u5e73\u5c71\u53bf"},{"areaId":"130132","areaName":"\u5143\u6c0f\u53bf"},{"areaId":"130133","areaName":"\u8d75\u53bf"},{"areaId":"130181","areaName":"\u8f9b\u96c6\u5e02"},{"areaId":"130182","areaName":"\u85c1\u57ce\u5e02"},{"areaId":"130183","areaName":"\u664b\u5dde\u5e02"},{"areaId":"130184","areaName":"\u65b0\u4e50\u5e02"},{"areaId":"130185","areaName":"\u9e7f\u6cc9\u5e02"}],"130200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"130202","areaName":"\u8def\u5357\u533a"},{"areaId":"130203","areaName":"\u8def\u5317\u533a"},{"areaId":"130204","areaName":"\u53e4\u51b6\u533a"},{"areaId":"130205","areaName":"\u5f00\u5e73\u533a"},{"areaId":"130207","areaName":"\u4e30\u5357\u533a"},{"areaId":"130208","areaName":"\u4e30\u6da6\u533a"},{"areaId":"130209","areaName":"\u66f9\u5983\u7538\u533a"},{"areaId":"130223","areaName":"\u6ee6\u53bf"},{"areaId":"130224","areaName":"\u6ee6\u5357\u53bf"},{"areaId":"130225","areaName":"\u4e50\u4ead\u53bf"},{"areaId":"130227","areaName":"\u8fc1\u897f\u53bf"},{"areaId":"130229","areaName":"\u7389\u7530\u53bf"},{"areaId":"130281","areaName":"\u9075\u5316\u5e02"},{"areaId":"130283","areaName":"\u8fc1\u5b89\u5e02"}],"130300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"130302","areaName":"\u6d77\u6e2f\u533a"},{"areaId":"130303","areaName":"\u5c71\u6d77\u5173\u533a"},{"areaId":"130304","areaName":"\u5317\u6234\u6cb3\u533a"},{"areaId":"130321","areaName":"\u9752\u9f99\u6ee1\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"130322","areaName":"\u660c\u9ece\u53bf"},{"areaId":"130323","areaName":"\u629a\u5b81\u53bf"},{"areaId":"130324","areaName":"\u5362\u9f99\u53bf"}],"130400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"130402","areaName":"\u90af\u5c71\u533a"},{"areaId":"130403","areaName":"\u4e1b\u53f0\u533a"},{"areaId":"130404","areaName":"\u590d\u5174\u533a"},{"areaId":"130406","areaName":"\u5cf0\u5cf0\u77ff\u533a"},{"areaId":"130421","areaName":"\u90af\u90f8\u53bf"},{"areaId":"130423","areaName":"\u4e34\u6f33\u53bf"},{"areaId":"130424","areaName":"\u6210\u5b89\u53bf"},{"areaId":"130425","areaName":"\u5927\u540d\u53bf"},{"areaId":"130426","areaName":"\u6d89\u53bf"},{"areaId":"130427","areaName":"\u78c1\u53bf"},{"areaId":"130428","areaName":"\u80a5\u4e61\u53bf"},{"areaId":"130429","areaName":"\u6c38\u5e74\u53bf"},{"areaId":"130430","areaName":"\u90b1\u53bf"},{"areaId":"130431","areaName":"\u9e21\u6cfd\u53bf"},{"areaId":"130432","areaName":"\u5e7f\u5e73\u53bf"},{"areaId":"130433","areaName":"\u9986\u9676\u53bf"},{"areaId":"130434","areaName":"\u9b4f\u53bf"},{"areaId":"130435","areaName":"\u66f2\u5468\u53bf"},{"areaId":"130481","areaName":"\u6b66\u5b89\u5e02"}],"130500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"130502","areaName":"\u6865\u4e1c\u533a"},{"areaId":"130503","areaName":"\u6865\u897f\u533a"},{"areaId":"130521","areaName":"\u90a2\u53f0\u53bf"},{"areaId":"130522","areaName":"\u4e34\u57ce\u53bf"},{"areaId":"130523","areaName":"\u5185\u4e18\u53bf"},{"areaId":"130524","areaName":"\u67cf\u4e61\u53bf"},{"areaId":"130525","areaName":"\u9686\u5c27\u53bf"},{"areaId":"130526","areaName":"\u4efb\u53bf"},{"areaId":"130527","areaName":"\u5357\u548c\u53bf"},{"areaId":"130528","areaName":"\u5b81\u664b\u53bf"},{"areaId":"130529","areaName":"\u5de8\u9e7f\u53bf"},{"areaId":"130530","areaName":"\u65b0\u6cb3\u53bf"},{"areaId":"130531","areaName":"\u5e7f\u5b97\u53bf"},{"areaId":"130532","areaName":"\u5e73\u4e61\u53bf"},{"areaId":"130533","areaName":"\u5a01\u53bf"},{"areaId":"130534","areaName":"\u6e05\u6cb3\u53bf"},{"areaId":"130535","areaName":"\u4e34\u897f\u53bf"},{"areaId":"130581","areaName":"\u5357\u5bab\u5e02"},{"areaId":"130582","areaName":"\u6c99\u6cb3\u5e02"}],"130600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"130602","areaName":"\u65b0\u5e02\u533a"},{"areaId":"130603","areaName":"\u5317\u5e02\u533a"},{"areaId":"130604","areaName":"\u5357\u5e02\u533a"},{"areaId":"130621","areaName":"\u6ee1\u57ce\u53bf"},{"areaId":"130622","areaName":"\u6e05\u82d1\u53bf"},{"areaId":"130623","areaName":"\u6d9e\u6c34\u53bf"},{"areaId":"130624","areaName":"\u961c\u5e73\u53bf"},{"areaId":"130625","areaName":"\u5f90\u6c34\u53bf"},{"areaId":"130626","areaName":"\u5b9a\u5174\u53bf"},{"areaId":"130627","areaName":"\u5510\u53bf"},{"areaId":"130628","areaName":"\u9ad8\u9633\u53bf"},{"areaId":"130629","areaName":"\u5bb9\u57ce\u53bf"},{"areaId":"130630","areaName":"\u6d9e\u6e90\u53bf"},{"areaId":"130631","areaName":"\u671b\u90fd\u53bf"},{"areaId":"130632","areaName":"\u5b89\u65b0\u53bf"},{"areaId":"130633","areaName":"\u6613\u53bf"},{"areaId":"130634","areaName":"\u66f2\u9633\u53bf"},{"areaId":"130635","areaName":"\u8821\u53bf"},{"areaId":"130636","areaName":"\u987a\u5e73\u53bf"},{"areaId":"130637","areaName":"\u535a\u91ce\u53bf"},{"areaId":"130638","areaName":"\u96c4\u53bf"},{"areaId":"130681","areaName":"\u6dbf\u5dde\u5e02"},{"areaId":"130682","areaName":"\u5b9a\u5dde\u5e02"},{"areaId":"130683","areaName":"\u5b89\u56fd\u5e02"},{"areaId":"130684","areaName":"\u9ad8\u7891\u5e97\u5e02"}],"130700":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"130702","areaName":"\u6865\u4e1c\u533a"},{"areaId":"130703","areaName":"\u6865\u897f\u533a"},{"areaId":"130705","areaName":"\u5ba3\u5316\u533a"},{"areaId":"130706","areaName":"\u4e0b\u82b1\u56ed\u533a"},{"areaId":"130721","areaName":"\u5ba3\u5316\u53bf"},{"areaId":"130722","areaName":"\u5f20\u5317\u53bf"},{"areaId":"130723","areaName":"\u5eb7\u4fdd\u53bf"},{"areaId":"130724","areaName":"\u6cbd\u6e90\u53bf"},{"areaId":"130725","areaName":"\u5c1a\u4e49\u53bf"},{"areaId":"130726","areaName":"\u851a\u53bf"},{"areaId":"130727","areaName":"\u9633\u539f\u53bf"},{"areaId":"130728","areaName":"\u6000\u5b89\u53bf"},{"areaId":"130729","areaName":"\u4e07\u5168\u53bf"},{"areaId":"130730","areaName":"\u6000\u6765\u53bf"},{"areaId":"130731","areaName":"\u6dbf\u9e7f\u53bf"},{"areaId":"130732","areaName":"\u8d64\u57ce\u53bf"},{"areaId":"130733","areaName":"\u5d07\u793c\u53bf"}],"130800":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"130802","areaName":"\u53cc\u6865\u533a"},{"areaId":"130803","areaName":"\u53cc\u6ee6\u533a"},{"areaId":"130804","areaName":"\u9e70\u624b\u8425\u5b50\u77ff\u533a"},{"areaId":"130821","areaName":"\u627f\u5fb7\u53bf"},{"areaId":"130822","areaName":"\u5174\u9686\u53bf"},{"areaId":"130823","areaName":"\u5e73\u6cc9\u53bf"},{"areaId":"130824","areaName":"\u6ee6\u5e73\u53bf"},{"areaId":"130825","areaName":"\u9686\u5316\u53bf"},{"areaId":"130826","areaName":"\u4e30\u5b81\u6ee1\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"130827","areaName":"\u5bbd\u57ce\u6ee1\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"130828","areaName":"\u56f4\u573a\u6ee1\u65cf\u8499\u53e4\u65cf\u81ea\u6cbb\u53bf"}],"130900":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"130902","areaName":"\u65b0\u534e\u533a"},{"areaId":"130903","areaName":"\u8fd0\u6cb3\u533a"},{"areaId":"130921","areaName":"\u6ca7\u53bf"},{"areaId":"130922","areaName":"\u9752\u53bf"},{"areaId":"130923","areaName":"\u4e1c\u5149\u53bf"},{"areaId":"130924","areaName":"\u6d77\u5174\u53bf"},{"areaId":"130925","areaName":"\u76d0\u5c71\u53bf"},{"areaId":"130926","areaName":"\u8083\u5b81\u53bf"},{"areaId":"130927","areaName":"\u5357\u76ae\u53bf"},{"areaId":"130928","areaName":"\u5434\u6865\u53bf"},{"areaId":"130929","areaName":"\u732e\u53bf"},{"areaId":"130930","areaName":"\u5b5f\u6751\u56de\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"130981","areaName":"\u6cca\u5934\u5e02"},{"areaId":"130982","areaName":"\u4efb\u4e18\u5e02"},{"areaId":"130983","areaName":"\u9ec4\u9a85\u5e02"},{"areaId":"130984","areaName":"\u6cb3\u95f4\u5e02"}],"131000":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"131002","areaName":"\u5b89\u6b21\u533a"},{"areaId":"131003","areaName":"\u5e7f\u9633\u533a"},{"areaId":"131022","areaName":"\u56fa\u5b89\u53bf"},{"areaId":"131023","areaName":"\u6c38\u6e05\u53bf"},{"areaId":"131024","areaName":"\u9999\u6cb3\u53bf"},{"areaId":"131025","areaName":"\u5927\u57ce\u53bf"},{"areaId":"131026","areaName":"\u6587\u5b89\u53bf"},{"areaId":"131028","areaName":"\u5927\u5382\u56de\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"131081","areaName":"\u9738\u5dde\u5e02"},{"areaId":"131082","areaName":"\u4e09\u6cb3\u5e02"}],"131100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"131102","areaName":"\u6843\u57ce\u533a"},{"areaId":"131121","areaName":"\u67a3\u5f3a\u53bf"},{"areaId":"131122","areaName":"\u6b66\u9091\u53bf"},{"areaId":"131123","areaName":"\u6b66\u5f3a\u53bf"},{"areaId":"131124","areaName":"\u9976\u9633\u53bf"},{"areaId":"131125","areaName":"\u5b89\u5e73\u53bf"},{"areaId":"131126","areaName":"\u6545\u57ce\u53bf"},{"areaId":"131127","areaName":"\u666f\u53bf"},{"areaId":"131128","areaName":"\u961c\u57ce\u53bf"},{"areaId":"131181","areaName":"\u5180\u5dde\u5e02"},{"areaId":"131182","areaName":"\u6df1\u5dde\u5e02"}],"140100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"140105","areaName":"\u5c0f\u5e97\u533a"},{"areaId":"140106","areaName":"\u8fce\u6cfd\u533a"},{"areaId":"140107","areaName":"\u674f\u82b1\u5cad\u533a"},{"areaId":"140108","areaName":"\u5c16\u8349\u576a\u533a"},{"areaId":"140109","areaName":"\u4e07\u67cf\u6797\u533a"},{"areaId":"140110","areaName":"\u664b\u6e90\u533a"},{"areaId":"140121","areaName":"\u6e05\u5f90\u53bf"},{"areaId":"140122","areaName":"\u9633\u66f2\u53bf"},{"areaId":"140123","areaName":"\u5a04\u70e6\u53bf"},{"areaId":"140181","areaName":"\u53e4\u4ea4\u5e02"}],"140200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"140202","areaName":"\u57ce\u533a"},{"areaId":"140203","areaName":"\u77ff\u533a"},{"areaId":"140211","areaName":"\u5357\u90ca\u533a"},{"areaId":"140212","areaName":"\u65b0\u8363\u533a"},{"areaId":"140221","areaName":"\u9633\u9ad8\u53bf"},{"areaId":"140222","areaName":"\u5929\u9547\u53bf"},{"areaId":"140223","areaName":"\u5e7f\u7075\u53bf"},{"areaId":"140224","areaName":"\u7075\u4e18\u53bf"},{"areaId":"140225","areaName":"\u6d51\u6e90\u53bf"},{"areaId":"140226","areaName":"\u5de6\u4e91\u53bf"},{"areaId":"140227","areaName":"\u5927\u540c\u53bf"}],"140300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"140302","areaName":"\u57ce\u533a"},{"areaId":"140303","areaName":"\u77ff\u533a"},{"areaId":"140311","areaName":"\u90ca\u533a"},{"areaId":"140321","areaName":"\u5e73\u5b9a\u53bf"},{"areaId":"140322","areaName":"\u76c2\u53bf"}],"140400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"140402","areaName":"\u57ce\u533a"},{"areaId":"140411","areaName":"\u90ca\u533a"},{"areaId":"140421","areaName":"\u957f\u6cbb\u53bf"},{"areaId":"140423","areaName":"\u8944\u57a3\u53bf"},{"areaId":"140424","areaName":"\u5c6f\u7559\u53bf"},{"areaId":"140425","areaName":"\u5e73\u987a\u53bf"},{"areaId":"140426","areaName":"\u9ece\u57ce\u53bf"},{"areaId":"140427","areaName":"\u58f6\u5173\u53bf"},{"areaId":"140428","areaName":"\u957f\u5b50\u53bf"},{"areaId":"140429","areaName":"\u6b66\u4e61\u53bf"},{"areaId":"140430","areaName":"\u6c81\u53bf"},{"areaId":"140431","areaName":"\u6c81\u6e90\u53bf"},{"areaId":"140481","areaName":"\u6f5e\u57ce\u5e02"}],"140500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"140502","areaName":"\u57ce\u533a"},{"areaId":"140521","areaName":"\u6c81\u6c34\u53bf"},{"areaId":"140522","areaName":"\u9633\u57ce\u53bf"},{"areaId":"140524","areaName":"\u9675\u5ddd\u53bf"},{"areaId":"140525","areaName":"\u6cfd\u5dde\u53bf"},{"areaId":"140581","areaName":"\u9ad8\u5e73\u5e02"}],"140600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"140602","areaName":"\u6714\u57ce\u533a"},{"areaId":"140603","areaName":"\u5e73\u9c81\u533a"},{"areaId":"140621","areaName":"\u5c71\u9634\u53bf"},{"areaId":"140622","areaName":"\u5e94\u53bf"},{"areaId":"140623","areaName":"\u53f3\u7389\u53bf"},{"areaId":"140624","areaName":"\u6000\u4ec1\u53bf"}],"140700":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"140702","areaName":"\u6986\u6b21\u533a"},{"areaId":"140721","areaName":"\u6986\u793e\u53bf"},{"areaId":"140722","areaName":"\u5de6\u6743\u53bf"},{"areaId":"140723","areaName":"\u548c\u987a\u53bf"},{"areaId":"140724","areaName":"\u6614\u9633\u53bf"},{"areaId":"140725","areaName":"\u5bff\u9633\u53bf"},{"areaId":"140726","areaName":"\u592a\u8c37\u53bf"},{"areaId":"140727","areaName":"\u7941\u53bf"},{"areaId":"140728","areaName":"\u5e73\u9065\u53bf"},{"areaId":"140729","areaName":"\u7075\u77f3\u53bf"},{"areaId":"140781","areaName":"\u4ecb\u4f11\u5e02"}],"140800":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"140802","areaName":"\u76d0\u6e56\u533a"},{"areaId":"140821","areaName":"\u4e34\u7317\u53bf"},{"areaId":"140822","areaName":"\u4e07\u8363\u53bf"},{"areaId":"140823","areaName":"\u95fb\u559c\u53bf"},{"areaId":"140824","areaName":"\u7a37\u5c71\u53bf"},{"areaId":"140825","areaName":"\u65b0\u7edb\u53bf"},{"areaId":"140826","areaName":"\u7edb\u53bf"},{"areaId":"140827","areaName":"\u57a3\u66f2\u53bf"},{"areaId":"140828","areaName":"\u590f\u53bf"},{"areaId":"140829","areaName":"\u5e73\u9646\u53bf"},{"areaId":"140830","areaName":"\u82ae\u57ce\u53bf"},{"areaId":"140881","areaName":"\u6c38\u6d4e\u5e02"},{"areaId":"140882","areaName":"\u6cb3\u6d25\u5e02"}],"140900":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"140902","areaName":"\u5ffb\u5e9c\u533a"},{"areaId":"140921","areaName":"\u5b9a\u8944\u53bf"},{"areaId":"140922","areaName":"\u4e94\u53f0\u53bf"},{"areaId":"140923","areaName":"\u4ee3\u53bf"},{"areaId":"140924","areaName":"\u7e41\u5cd9\u53bf"},{"areaId":"140925","areaName":"\u5b81\u6b66\u53bf"},{"areaId":"140926","areaName":"\u9759\u4e50\u53bf"},{"areaId":"140927","areaName":"\u795e\u6c60\u53bf"},{"areaId":"140928","areaName":"\u4e94\u5be8\u53bf"},{"areaId":"140929","areaName":"\u5ca2\u5c9a\u53bf"},{"areaId":"140930","areaName":"\u6cb3\u66f2\u53bf"},{"areaId":"140931","areaName":"\u4fdd\u5fb7\u53bf"},{"areaId":"140932","areaName":"\u504f\u5173\u53bf"},{"areaId":"140981","areaName":"\u539f\u5e73\u5e02"}],"141000":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"141002","areaName":"\u5c27\u90fd\u533a"},{"areaId":"141021","areaName":"\u66f2\u6c83\u53bf"},{"areaId":"141022","areaName":"\u7ffc\u57ce\u53bf"},{"areaId":"141023","areaName":"\u8944\u6c7e\u53bf"},{"areaId":"141024","areaName":"\u6d2a\u6d1e\u53bf"},{"areaId":"141025","areaName":"\u53e4\u53bf"},{"areaId":"141026","areaName":"\u5b89\u6cfd\u53bf"},{"areaId":"141027","areaName":"\u6d6e\u5c71\u53bf"},{"areaId":"141028","areaName":"\u5409\u53bf"},{"areaId":"141029","areaName":"\u4e61\u5b81\u53bf"},{"areaId":"141030","areaName":"\u5927\u5b81\u53bf"},{"areaId":"141031","areaName":"\u96b0\u53bf"},{"areaId":"141032","areaName":"\u6c38\u548c\u53bf"},{"areaId":"141033","areaName":"\u84b2\u53bf"},{"areaId":"141034","areaName":"\u6c7e\u897f\u53bf"},{"areaId":"141081","areaName":"\u4faf\u9a6c\u5e02"},{"areaId":"141082","areaName":"\u970d\u5dde\u5e02"}],"141100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"141102","areaName":"\u79bb\u77f3\u533a"},{"areaId":"141121","areaName":"\u6587\u6c34\u53bf"},{"areaId":"141122","areaName":"\u4ea4\u57ce\u53bf"},{"areaId":"141123","areaName":"\u5174\u53bf"},{"areaId":"141124","areaName":"\u4e34\u53bf"},{"areaId":"141125","areaName":"\u67f3\u6797\u53bf"},{"areaId":"141126","areaName":"\u77f3\u697c\u53bf"},{"areaId":"141127","areaName":"\u5c9a\u53bf"},{"areaId":"141128","areaName":"\u65b9\u5c71\u53bf"},{"areaId":"141129","areaName":"\u4e2d\u9633\u53bf"},{"areaId":"141130","areaName":"\u4ea4\u53e3\u53bf"},{"areaId":"141181","areaName":"\u5b5d\u4e49\u5e02"},{"areaId":"141182","areaName":"\u6c7e\u9633\u5e02"}],"150100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"150102","areaName":"\u65b0\u57ce\u533a"},{"areaId":"150103","areaName":"\u56de\u6c11\u533a"},{"areaId":"150104","areaName":"\u7389\u6cc9\u533a"},{"areaId":"150105","areaName":"\u8d5b\u7f55\u533a"},{"areaId":"150121","areaName":"\u571f\u9ed8\u7279\u5de6\u65d7"},{"areaId":"150122","areaName":"\u6258\u514b\u6258\u53bf"},{"areaId":"150123","areaName":"\u548c\u6797\u683c\u5c14\u53bf"},{"areaId":"150124","areaName":"\u6e05\u6c34\u6cb3\u53bf"},{"areaId":"150125","areaName":"\u6b66\u5ddd\u53bf"}],"150200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"150202","areaName":"\u4e1c\u6cb3\u533a"},{"areaId":"150203","areaName":"\u6606\u90fd\u4ed1\u533a"},{"areaId":"150204","areaName":"\u9752\u5c71\u533a"},{"areaId":"150205","areaName":"\u77f3\u62d0\u533a"},{"areaId":"150206","areaName":"\u767d\u4e91\u9102\u535a\u77ff\u533a"},{"areaId":"150207","areaName":"\u4e5d\u539f\u533a"},{"areaId":"150221","areaName":"\u571f\u9ed8\u7279\u53f3\u65d7"},{"areaId":"150222","areaName":"\u56fa\u9633\u53bf"},{"areaId":"150223","areaName":"\u8fbe\u5c14\u7f55\u8302\u660e\u5b89\u8054\u5408\u65d7"}],"150300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"150302","areaName":"\u6d77\u52c3\u6e7e\u533a"},{"areaId":"150303","areaName":"\u6d77\u5357\u533a"},{"areaId":"150304","areaName":"\u4e4c\u8fbe\u533a"}],"150400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"150402","areaName":"\u7ea2\u5c71\u533a"},{"areaId":"150403","areaName":"\u5143\u5b9d\u5c71\u533a"},{"areaId":"150404","areaName":"\u677e\u5c71\u533a"},{"areaId":"150421","areaName":"\u963f\u9c81\u79d1\u5c14\u6c81\u65d7"},{"areaId":"150422","areaName":"\u5df4\u6797\u5de6\u65d7"},{"areaId":"150423","areaName":"\u5df4\u6797\u53f3\u65d7"},{"areaId":"150424","areaName":"\u6797\u897f\u53bf"},{"areaId":"150425","areaName":"\u514b\u4ec0\u514b\u817e\u65d7"},{"areaId":"150426","areaName":"\u7fc1\u725b\u7279\u65d7"},{"areaId":"150428","areaName":"\u5580\u5587\u6c81\u65d7"},{"areaId":"150429","areaName":"\u5b81\u57ce\u53bf"},{"areaId":"150430","areaName":"\u6556\u6c49\u65d7"}],"150500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"150502","areaName":"\u79d1\u5c14\u6c81\u533a"},{"areaId":"150521","areaName":"\u79d1\u5c14\u6c81\u5de6\u7ffc\u4e2d\u65d7"},{"areaId":"150522","areaName":"\u79d1\u5c14\u6c81\u5de6\u7ffc\u540e\u65d7"},{"areaId":"150523","areaName":"\u5f00\u9c81\u53bf"},{"areaId":"150524","areaName":"\u5e93\u4f26\u65d7"},{"areaId":"150525","areaName":"\u5948\u66fc\u65d7"},{"areaId":"150526","areaName":"\u624e\u9c81\u7279\u65d7"},{"areaId":"150581","areaName":"\u970d\u6797\u90ed\u52d2\u5e02"}],"150600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"150602","areaName":"\u4e1c\u80dc\u533a"},{"areaId":"150621","areaName":"\u8fbe\u62c9\u7279\u65d7"},{"areaId":"150622","areaName":"\u51c6\u683c\u5c14\u65d7"},{"areaId":"150623","areaName":"\u9102\u6258\u514b\u524d\u65d7"},{"areaId":"150624","areaName":"\u9102\u6258\u514b\u65d7"},{"areaId":"150625","areaName":"\u676d\u9526\u65d7"},{"areaId":"150626","areaName":"\u4e4c\u5ba1\u65d7"},{"areaId":"150627","areaName":"\u4f0a\u91d1\u970d\u6d1b\u65d7"}],"150700":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"150702","areaName":"\u6d77\u62c9\u5c14\u533a"},{"areaId":"150703","areaName":"\u624e\u8d49\u8bfa\u5c14\u533a"},{"areaId":"150721","areaName":"\u963f\u8363\u65d7"},{"areaId":"150722","areaName":"\u83ab\u529b\u8fbe\u74e6\u8fbe\u65a1\u5c14\u65cf\u81ea\u6cbb\u65d7"},{"areaId":"150723","areaName":"\u9102\u4f26\u6625\u81ea\u6cbb\u65d7"},{"areaId":"150724","areaName":"\u9102\u6e29\u514b\u65cf\u81ea\u6cbb\u65d7"},{"areaId":"150725","areaName":"\u9648\u5df4\u5c14\u864e\u65d7"},{"areaId":"150726","areaName":"\u65b0\u5df4\u5c14\u864e\u5de6\u65d7"},{"areaId":"150727","areaName":"\u65b0\u5df4\u5c14\u864e\u53f3\u65d7"},{"areaId":"150781","areaName":"\u6ee1\u6d32\u91cc\u5e02"},{"areaId":"150782","areaName":"\u7259\u514b\u77f3\u5e02"},{"areaId":"150783","areaName":"\u624e\u5170\u5c6f\u5e02"},{"areaId":"150784","areaName":"\u989d\u5c14\u53e4\u7eb3\u5e02"},{"areaId":"150785","areaName":"\u6839\u6cb3\u5e02"}],"150800":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"150802","areaName":"\u4e34\u6cb3\u533a"},{"areaId":"150821","areaName":"\u4e94\u539f\u53bf"},{"areaId":"150822","areaName":"\u78f4\u53e3\u53bf"},{"areaId":"150823","areaName":"\u4e4c\u62c9\u7279\u524d\u65d7"},{"areaId":"150824","areaName":"\u4e4c\u62c9\u7279\u4e2d\u65d7"},{"areaId":"150825","areaName":"\u4e4c\u62c9\u7279\u540e\u65d7"},{"areaId":"150826","areaName":"\u676d\u9526\u540e\u65d7"}],"150900":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"150902","areaName":"\u96c6\u5b81\u533a"},{"areaId":"150921","areaName":"\u5353\u8d44\u53bf"},{"areaId":"150922","areaName":"\u5316\u5fb7\u53bf"},{"areaId":"150923","areaName":"\u5546\u90fd\u53bf"},{"areaId":"150924","areaName":"\u5174\u548c\u53bf"},{"areaId":"150925","areaName":"\u51c9\u57ce\u53bf"},{"areaId":"150926","areaName":"\u5bdf\u54c8\u5c14\u53f3\u7ffc\u524d\u65d7"},{"areaId":"150927","areaName":"\u5bdf\u54c8\u5c14\u53f3\u7ffc\u4e2d\u65d7"},{"areaId":"150928","areaName":"\u5bdf\u54c8\u5c14\u53f3\u7ffc\u540e\u65d7"},{"areaId":"150929","areaName":"\u56db\u5b50\u738b\u65d7"},{"areaId":"150981","areaName":"\u4e30\u9547\u5e02"}],"152200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"152201","areaName":"\u4e4c\u5170\u6d69\u7279\u5e02"},{"areaId":"152202","areaName":"\u963f\u5c14\u5c71\u5e02"},{"areaId":"152221","areaName":"\u79d1\u5c14\u6c81\u53f3\u7ffc\u524d\u65d7"},{"areaId":"152222","areaName":"\u79d1\u5c14\u6c81\u53f3\u7ffc\u4e2d\u65d7"},{"areaId":"152223","areaName":"\u624e\u8d49\u7279\u65d7"},{"areaId":"152224","areaName":"\u7a81\u6cc9\u53bf"}],"152500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"152501","areaName":"\u4e8c\u8fde\u6d69\u7279\u5e02"},{"areaId":"152502","areaName":"\u9521\u6797\u6d69\u7279\u5e02"},{"areaId":"152522","areaName":"\u963f\u5df4\u560e\u65d7"},{"areaId":"152523","areaName":"\u82cf\u5c3c\u7279\u5de6\u65d7"},{"areaId":"152524","areaName":"\u82cf\u5c3c\u7279\u53f3\u65d7"},{"areaId":"152525","areaName":"\u4e1c\u4e4c\u73e0\u7a46\u6c81\u65d7"},{"areaId":"152526","areaName":"\u897f\u4e4c\u73e0\u7a46\u6c81\u65d7"},{"areaId":"152527","areaName":"\u592a\u4ec6\u5bfa\u65d7"},{"areaId":"152528","areaName":"\u9576\u9ec4\u65d7"},{"areaId":"152529","areaName":"\u6b63\u9576\u767d\u65d7"},{"areaId":"152530","areaName":"\u6b63\u84dd\u65d7"},{"areaId":"152531","areaName":"\u591a\u4f26\u53bf"}],"152900":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"152921","areaName":"\u963f\u62c9\u5584\u5de6\u65d7"},{"areaId":"152922","areaName":"\u963f\u62c9\u5584\u53f3\u65d7"},{"areaId":"152923","areaName":"\u989d\u6d4e\u7eb3\u65d7"}],"210100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"210102","areaName":"\u548c\u5e73\u533a"},{"areaId":"210103","areaName":"\u6c88\u6cb3\u533a"},{"areaId":"210104","areaName":"\u5927\u4e1c\u533a"},{"areaId":"210105","areaName":"\u7687\u59d1\u533a"},{"areaId":"210106","areaName":"\u94c1\u897f\u533a"},{"areaId":"210111","areaName":"\u82cf\u5bb6\u5c6f\u533a"},{"areaId":"210112","areaName":"\u4e1c\u9675\u533a"},{"areaId":"210113","areaName":"\u6c88\u5317\u65b0\u533a"},{"areaId":"210114","areaName":"\u4e8e\u6d2a\u533a"},{"areaId":"210122","areaName":"\u8fbd\u4e2d\u53bf"},{"areaId":"210123","areaName":"\u5eb7\u5e73\u53bf"},{"areaId":"210124","areaName":"\u6cd5\u5e93\u53bf"},{"areaId":"210181","areaName":"\u65b0\u6c11\u5e02"},{"areaId":"210184","areaName":"\u6c88\u5317\u533a"},{"areaId":"210198","areaName":"\u65b0\u57ce\u5b50\u533a(\u6c88\u5317\u65b0\u533a)"},{"areaId":"210199","areaName":"\u6d51\u5357\u65b0\u533a(\u4e1c\u9675\u533a)"}],"210200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"210202","areaName":"\u4e2d\u5c71\u533a"},{"areaId":"210203","areaName":"\u897f\u5c97\u533a"},{"areaId":"210204","areaName":"\u6c99\u6cb3\u53e3\u533a"},{"areaId":"210211","areaName":"\u7518\u4e95\u5b50\u533a"},{"areaId":"210212","areaName":"\u65c5\u987a\u53e3\u533a"},{"areaId":"210213","areaName":"\u91d1\u5dde\u533a"},{"areaId":"210224","areaName":"\u957f\u6d77\u53bf"},{"areaId":"210281","areaName":"\u74e6\u623f\u5e97\u5e02"},{"areaId":"210282","areaName":"\u666e\u5170\u5e97\u5e02"},{"areaId":"210283","areaName":"\u5e84\u6cb3\u5e02"}],"210300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"210302","areaName":"\u94c1\u4e1c\u533a"},{"areaId":"210303","areaName":"\u94c1\u897f\u533a"},{"areaId":"210304","areaName":"\u7acb\u5c71\u533a"},{"areaId":"210311","areaName":"\u5343\u5c71\u533a"},{"areaId":"210321","areaName":"\u53f0\u5b89\u53bf"},{"areaId":"210323","areaName":"\u5cab\u5ca9\u6ee1\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"210381","areaName":"\u6d77\u57ce\u5e02"}],"210400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"210402","areaName":"\u65b0\u629a\u533a"},{"areaId":"210403","areaName":"\u4e1c\u6d32\u533a"},{"areaId":"210404","areaName":"\u671b\u82b1\u533a"},{"areaId":"210411","areaName":"\u987a\u57ce\u533a"},{"areaId":"210421","areaName":"\u629a\u987a\u53bf"},{"areaId":"210422","areaName":"\u65b0\u5bbe\u6ee1\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"210423","areaName":"\u6e05\u539f\u6ee1\u65cf\u81ea\u6cbb\u53bf"}],"210500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"210502","areaName":"\u5e73\u5c71\u533a"},{"areaId":"210503","areaName":"\u6eaa\u6e56\u533a"},{"areaId":"210504","areaName":"\u660e\u5c71\u533a"},{"areaId":"210505","areaName":"\u5357\u82ac\u533a"},{"areaId":"210521","areaName":"\u672c\u6eaa\u6ee1\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"210522","areaName":"\u6853\u4ec1\u6ee1\u65cf\u81ea\u6cbb\u53bf"}],"210600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"210602","areaName":"\u5143\u5b9d\u533a"},{"areaId":"210603","areaName":"\u632f\u5174\u533a"},{"areaId":"210604","areaName":"\u632f\u5b89\u533a"},{"areaId":"210624","areaName":"\u5bbd\u7538\u6ee1\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"210681","areaName":"\u4e1c\u6e2f\u5e02"},{"areaId":"210682","areaName":"\u51e4\u57ce\u5e02"}],"210700":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"210702","areaName":"\u53e4\u5854\u533a"},{"areaId":"210703","areaName":"\u51cc\u6cb3\u533a"},{"areaId":"210711","areaName":"\u592a\u548c\u533a"},{"areaId":"210726","areaName":"\u9ed1\u5c71\u53bf"},{"areaId":"210727","areaName":"\u4e49\u53bf"},{"areaId":"210781","areaName":"\u51cc\u6d77\u5e02"},{"areaId":"210782","areaName":"\u5317\u9547\u5e02"}],"210800":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"210802","areaName":"\u7ad9\u524d\u533a"},{"areaId":"210803","areaName":"\u897f\u5e02\u533a"},{"areaId":"210804","areaName":"\u9c85\u9c7c\u5708\u533a"},{"areaId":"210811","areaName":"\u8001\u8fb9\u533a"},{"areaId":"210881","areaName":"\u76d6\u5dde\u5e02"},{"areaId":"210882","areaName":"\u5927\u77f3\u6865\u5e02"}],"210900":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"210902","areaName":"\u6d77\u5dde\u533a"},{"areaId":"210903","areaName":"\u65b0\u90b1\u533a"},{"areaId":"210904","areaName":"\u592a\u5e73\u533a"},{"areaId":"210905","areaName":"\u6e05\u6cb3\u95e8\u533a"},{"areaId":"210911","areaName":"\u7ec6\u6cb3\u533a"},{"areaId":"210921","areaName":"\u961c\u65b0\u8499\u53e4\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"210922","areaName":"\u5f70\u6b66\u53bf"}],"211000":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"211002","areaName":"\u767d\u5854\u533a"},{"areaId":"211003","areaName":"\u6587\u5723\u533a"},{"areaId":"211004","areaName":"\u5b8f\u4f1f\u533a"},{"areaId":"211005","areaName":"\u5f13\u957f\u5cad\u533a"},{"areaId":"211011","areaName":"\u592a\u5b50\u6cb3\u533a"},{"areaId":"211021","areaName":"\u8fbd\u9633\u53bf"},{"areaId":"211081","areaName":"\u706f\u5854\u5e02"}],"211100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"211102","areaName":"\u53cc\u53f0\u5b50\u533a"},{"areaId":"211103","areaName":"\u5174\u9686\u53f0\u533a"},{"areaId":"211121","areaName":"\u5927\u6d3c\u53bf"},{"areaId":"211122","areaName":"\u76d8\u5c71\u53bf"}],"211200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"211202","areaName":"\u94f6\u5dde\u533a"},{"areaId":"211204","areaName":"\u6e05\u6cb3\u533a"},{"areaId":"211221","areaName":"\u94c1\u5cad\u53bf"},{"areaId":"211223","areaName":"\u897f\u4e30\u53bf"},{"areaId":"211224","areaName":"\u660c\u56fe\u53bf"},{"areaId":"211281","areaName":"\u8c03\u5175\u5c71\u5e02"},{"areaId":"211282","areaName":"\u5f00\u539f\u5e02"}],"211300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"211302","areaName":"\u53cc\u5854\u533a"},{"areaId":"211303","areaName":"\u9f99\u57ce\u533a"},{"areaId":"211321","areaName":"\u671d\u9633\u53bf"},{"areaId":"211322","areaName":"\u5efa\u5e73\u53bf"},{"areaId":"211324","areaName":"\u5580\u5587\u6c81\u5de6\u7ffc\u8499\u53e4\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"211381","areaName":"\u5317\u7968\u5e02"},{"areaId":"211382","areaName":"\u51cc\u6e90\u5e02"}],"211400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"211402","areaName":"\u8fde\u5c71\u533a"},{"areaId":"211403","areaName":"\u9f99\u6e2f\u533a"},{"areaId":"211404","areaName":"\u5357\u7968\u533a"},{"areaId":"211421","areaName":"\u7ee5\u4e2d\u53bf"},{"areaId":"211422","areaName":"\u5efa\u660c\u53bf"},{"areaId":"211481","areaName":"\u5174\u57ce\u5e02"}],"220100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"220102","areaName":"\u5357\u5173\u533a"},{"areaId":"220103","areaName":"\u5bbd\u57ce\u533a"},{"areaId":"220104","areaName":"\u671d\u9633\u533a"},{"areaId":"220105","areaName":"\u4e8c\u9053\u533a"},{"areaId":"220106","areaName":"\u7eff\u56ed\u533a"},{"areaId":"220112","areaName":"\u53cc\u9633\u533a"},{"areaId":"220122","areaName":"\u519c\u5b89\u53bf"},{"areaId":"220181","areaName":"\u4e5d\u53f0\u5e02"},{"areaId":"220182","areaName":"\u6986\u6811\u5e02"},{"areaId":"220183","areaName":"\u5fb7\u60e0\u5e02"}],"220200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"220202","areaName":"\u660c\u9091\u533a"},{"areaId":"220203","areaName":"\u9f99\u6f6d\u533a"},{"areaId":"220204","areaName":"\u8239\u8425\u533a"},{"areaId":"220211","areaName":"\u4e30\u6ee1\u533a"},{"areaId":"220221","areaName":"\u6c38\u5409\u53bf"},{"areaId":"220281","areaName":"\u86df\u6cb3\u5e02"},{"areaId":"220282","areaName":"\u6866\u7538\u5e02"},{"areaId":"220283","areaName":"\u8212\u5170\u5e02"},{"areaId":"220284","areaName":"\u78d0\u77f3\u5e02"}],"220300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"220302","areaName":"\u94c1\u897f\u533a"},{"areaId":"220303","areaName":"\u94c1\u4e1c\u533a"},{"areaId":"220322","areaName":"\u68a8\u6811\u53bf"},{"areaId":"220323","areaName":"\u4f0a\u901a\u6ee1\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"220381","areaName":"\u516c\u4e3b\u5cad\u5e02"},{"areaId":"220382","areaName":"\u53cc\u8fbd\u5e02"}],"220400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"220402","areaName":"\u9f99\u5c71\u533a"},{"areaId":"220403","areaName":"\u897f\u5b89\u533a"},{"areaId":"220421","areaName":"\u4e1c\u4e30\u53bf"},{"areaId":"220422","areaName":"\u4e1c\u8fbd\u53bf"}],"220500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"220502","areaName":"\u4e1c\u660c\u533a"},{"areaId":"220503","areaName":"\u4e8c\u9053\u6c5f\u533a"},{"areaId":"220521","areaName":"\u901a\u5316\u53bf"},{"areaId":"220523","areaName":"\u8f89\u5357\u53bf"},{"areaId":"220524","areaName":"\u67f3\u6cb3\u53bf"},{"areaId":"220581","areaName":"\u6885\u6cb3\u53e3\u5e02"},{"areaId":"220582","areaName":"\u96c6\u5b89\u5e02"}],"220600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"220602","areaName":"\u6d51\u6c5f\u533a"},{"areaId":"220605","areaName":"\u6c5f\u6e90\u533a"},{"areaId":"220621","areaName":"\u629a\u677e\u53bf"},{"areaId":"220622","areaName":"\u9756\u5b87\u53bf"},{"areaId":"220623","areaName":"\u957f\u767d\u671d\u9c9c\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"220681","areaName":"\u4e34\u6c5f\u5e02"}],"220700":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"220702","areaName":"\u5b81\u6c5f\u533a"},{"areaId":"220721","areaName":"\u524d\u90ed\u5c14\u7f57\u65af\u8499\u53e4\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"220722","areaName":"\u957f\u5cad\u53bf"},{"areaId":"220723","areaName":"\u4e7e\u5b89\u53bf"},{"areaId":"220781","areaName":"\u6276\u4f59\u5e02"}],"220800":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"220802","areaName":"\u6d2e\u5317\u533a"},{"areaId":"220821","areaName":"\u9547\u8d49\u53bf"},{"areaId":"220822","areaName":"\u901a\u6986\u53bf"},{"areaId":"220881","areaName":"\u6d2e\u5357\u5e02"},{"areaId":"220882","areaName":"\u5927\u5b89\u5e02"}],"222400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"222401","areaName":"\u5ef6\u5409\u5e02"},{"areaId":"222402","areaName":"\u56fe\u4eec\u5e02"},{"areaId":"222403","areaName":"\u6566\u5316\u5e02"},{"areaId":"222404","areaName":"\u73f2\u6625\u5e02"},{"areaId":"222405","areaName":"\u9f99\u4e95\u5e02"},{"areaId":"222406","areaName":"\u548c\u9f99\u5e02"},{"areaId":"222424","areaName":"\u6c6a\u6e05\u53bf"},{"areaId":"222426","areaName":"\u5b89\u56fe\u53bf"}],"230100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"230102","areaName":"\u9053\u91cc\u533a"},{"areaId":"230103","areaName":"\u5357\u5c97\u533a"},{"areaId":"230104","areaName":"\u9053\u5916\u533a"},{"areaId":"230108","areaName":"\u5e73\u623f\u533a"},{"areaId":"230109","areaName":"\u677e\u5317\u533a"},{"areaId":"230110","areaName":"\u9999\u574a\u533a"},{"areaId":"230111","areaName":"\u547c\u5170\u533a"},{"areaId":"230112","areaName":"\u963f\u57ce\u533a"},{"areaId":"230123","areaName":"\u4f9d\u5170\u53bf"},{"areaId":"230124","areaName":"\u65b9\u6b63\u53bf"},{"areaId":"230125","areaName":"\u5bbe\u53bf"},{"areaId":"230126","areaName":"\u5df4\u5f66\u53bf"},{"areaId":"230127","areaName":"\u6728\u5170\u53bf"},{"areaId":"230128","areaName":"\u901a\u6cb3\u53bf"},{"areaId":"230129","areaName":"\u5ef6\u5bff\u53bf"},{"areaId":"230182","areaName":"\u53cc\u57ce\u5e02"},{"areaId":"230183","areaName":"\u5c1a\u5fd7\u5e02"},{"areaId":"230184","areaName":"\u4e94\u5e38\u5e02"}],"230200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"230202","areaName":"\u9f99\u6c99\u533a"},{"areaId":"230203","areaName":"\u5efa\u534e\u533a"},{"areaId":"230204","areaName":"\u94c1\u950b\u533a"},{"areaId":"230205","areaName":"\u6602\u6602\u6eaa\u533a"},{"areaId":"230206","areaName":"\u5bcc\u62c9\u5c14\u57fa\u533a"},{"areaId":"230207","areaName":"\u78be\u5b50\u5c71\u533a"},{"areaId":"230208","areaName":"\u6885\u91cc\u65af\u8fbe\u65a1\u5c14\u65cf\u533a"},{"areaId":"230221","areaName":"\u9f99\u6c5f\u53bf"},{"areaId":"230223","areaName":"\u4f9d\u5b89\u53bf"},{"areaId":"230224","areaName":"\u6cf0\u6765\u53bf"},{"areaId":"230225","areaName":"\u7518\u5357\u53bf"},{"areaId":"230227","areaName":"\u5bcc\u88d5\u53bf"},{"areaId":"230229","areaName":"\u514b\u5c71\u53bf"},{"areaId":"230230","areaName":"\u514b\u4e1c\u53bf"},{"areaId":"230231","areaName":"\u62dc\u6cc9\u53bf"},{"areaId":"230281","areaName":"\u8bb7\u6cb3\u5e02"}],"230300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"230302","areaName":"\u9e21\u51a0\u533a"},{"areaId":"230303","areaName":"\u6052\u5c71\u533a"},{"areaId":"230304","areaName":"\u6ef4\u9053\u533a"},{"areaId":"230305","areaName":"\u68a8\u6811\u533a"},{"areaId":"230306","areaName":"\u57ce\u5b50\u6cb3\u533a"},{"areaId":"230307","areaName":"\u9ebb\u5c71\u533a"},{"areaId":"230321","areaName":"\u9e21\u4e1c\u53bf"},{"areaId":"230381","areaName":"\u864e\u6797\u5e02"},{"areaId":"230382","areaName":"\u5bc6\u5c71\u5e02"}],"230400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"230402","areaName":"\u5411\u9633\u533a"},{"areaId":"230403","areaName":"\u5de5\u519c\u533a"},{"areaId":"230404","areaName":"\u5357\u5c71\u533a"},{"areaId":"230405","areaName":"\u5174\u5b89\u533a"},{"areaId":"230406","areaName":"\u4e1c\u5c71\u533a"},{"areaId":"230407","areaName":"\u5174\u5c71\u533a"},{"areaId":"230421","areaName":"\u841d\u5317\u53bf"},{"areaId":"230422","areaName":"\u7ee5\u6ee8\u53bf"}],"230500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"230502","areaName":"\u5c16\u5c71\u533a"},{"areaId":"230503","areaName":"\u5cad\u4e1c\u533a"},{"areaId":"230505","areaName":"\u56db\u65b9\u53f0\u533a"},{"areaId":"230506","areaName":"\u5b9d\u5c71\u533a"},{"areaId":"230521","areaName":"\u96c6\u8d24\u53bf"},{"areaId":"230522","areaName":"\u53cb\u8c0a\u53bf"},{"areaId":"230523","areaName":"\u5b9d\u6e05\u53bf"},{"areaId":"230524","areaName":"\u9976\u6cb3\u53bf"}],"230600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"230602","areaName":"\u8428\u5c14\u56fe\u533a"},{"areaId":"230603","areaName":"\u9f99\u51e4\u533a"},{"areaId":"230604","areaName":"\u8ba9\u80e1\u8def\u533a"},{"areaId":"230605","areaName":"\u7ea2\u5c97\u533a"},{"areaId":"230606","areaName":"\u5927\u540c\u533a"},{"areaId":"230621","areaName":"\u8087\u5dde\u53bf"},{"areaId":"230622","areaName":"\u8087\u6e90\u53bf"},{"areaId":"230623","areaName":"\u6797\u7538\u53bf"},{"areaId":"230624","areaName":"\u675c\u5c14\u4f2f\u7279\u8499\u53e4\u65cf\u81ea\u6cbb\u53bf"}],"230700":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"230702","areaName":"\u4f0a\u6625\u533a"},{"areaId":"230703","areaName":"\u5357\u5c94\u533a"},{"areaId":"230704","areaName":"\u53cb\u597d\u533a"},{"areaId":"230705","areaName":"\u897f\u6797\u533a"},{"areaId":"230706","areaName":"\u7fe0\u5ce6\u533a"},{"areaId":"230707","areaName":"\u65b0\u9752\u533a"},{"areaId":"230708","areaName":"\u7f8e\u6eaa\u533a"},{"areaId":"230709","areaName":"\u91d1\u5c71\u5c6f\u533a"},{"areaId":"230710","areaName":"\u4e94\u8425\u533a"},{"areaId":"230711","areaName":"\u4e4c\u9a6c\u6cb3\u533a"},{"areaId":"230712","areaName":"\u6c64\u65fa\u6cb3\u533a"},{"areaId":"230713","areaName":"\u5e26\u5cad\u533a"},{"areaId":"230714","areaName":"\u4e4c\u4f0a\u5cad\u533a"},{"areaId":"230715","areaName":"\u7ea2\u661f\u533a"},{"areaId":"230716","areaName":"\u4e0a\u7518\u5cad\u533a"},{"areaId":"230722","areaName":"\u5609\u836b\u53bf"},{"areaId":"230781","areaName":"\u94c1\u529b\u5e02"}],"230800":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"230803","areaName":"\u5411\u9633\u533a"},{"areaId":"230804","areaName":"\u524d\u8fdb\u533a"},{"areaId":"230805","areaName":"\u4e1c\u98ce\u533a"},{"areaId":"230811","areaName":"\u90ca\u533a"},{"areaId":"230822","areaName":"\u6866\u5357\u53bf"},{"areaId":"230826","areaName":"\u6866\u5ddd\u53bf"},{"areaId":"230828","areaName":"\u6c64\u539f\u53bf"},{"areaId":"230833","areaName":"\u629a\u8fdc\u53bf"},{"areaId":"230881","areaName":"\u540c\u6c5f\u5e02"},{"areaId":"230882","areaName":"\u5bcc\u9526\u5e02"}],"230900":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"230902","areaName":"\u65b0\u5174\u533a"},{"areaId":"230903","areaName":"\u6843\u5c71\u533a"},{"areaId":"230904","areaName":"\u8304\u5b50\u6cb3\u533a"},{"areaId":"230921","areaName":"\u52c3\u5229\u53bf"}],"231000":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"231002","areaName":"\u4e1c\u5b89\u533a"},{"areaId":"231003","areaName":"\u9633\u660e\u533a"},{"areaId":"231004","areaName":"\u7231\u6c11\u533a"},{"areaId":"231005","areaName":"\u897f\u5b89\u533a"},{"areaId":"231024","areaName":"\u4e1c\u5b81\u53bf"},{"areaId":"231025","areaName":"\u6797\u53e3\u53bf"},{"areaId":"231081","areaName":"\u7ee5\u82ac\u6cb3\u5e02"},{"areaId":"231083","areaName":"\u6d77\u6797\u5e02"},{"areaId":"231084","areaName":"\u5b81\u5b89\u5e02"},{"areaId":"231085","areaName":"\u7a46\u68f1\u5e02"}],"231100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"231102","areaName":"\u7231\u8f89\u533a"},{"areaId":"231121","areaName":"\u5ae9\u6c5f\u53bf"},{"areaId":"231123","areaName":"\u900a\u514b\u53bf"},{"areaId":"231124","areaName":"\u5b59\u5434\u53bf"},{"areaId":"231181","areaName":"\u5317\u5b89\u5e02"},{"areaId":"231182","areaName":"\u4e94\u5927\u8fde\u6c60\u5e02"}],"231200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"231202","areaName":"\u5317\u6797\u533a"},{"areaId":"231221","areaName":"\u671b\u594e\u53bf"},{"areaId":"231222","areaName":"\u5170\u897f\u53bf"},{"areaId":"231223","areaName":"\u9752\u5188\u53bf"},{"areaId":"231224","areaName":"\u5e86\u5b89\u53bf"},{"areaId":"231225","areaName":"\u660e\u6c34\u53bf"},{"areaId":"231226","areaName":"\u7ee5\u68f1\u53bf"},{"areaId":"231281","areaName":"\u5b89\u8fbe\u5e02"},{"areaId":"231282","areaName":"\u8087\u4e1c\u5e02"},{"areaId":"231283","areaName":"\u6d77\u4f26\u5e02"}],"232700":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"232721","areaName":"\u547c\u739b\u53bf"},{"areaId":"232722","areaName":"\u5854\u6cb3\u53bf"},{"areaId":"232723","areaName":"\u6f20\u6cb3\u53bf"}],"310000":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"310101","areaName":"\u9ec4\u6d66\u533a"},{"areaId":"310104","areaName":"\u5f90\u6c47\u533a"},{"areaId":"310105","areaName":"\u957f\u5b81\u533a"},{"areaId":"310106","areaName":"\u9759\u5b89\u533a"},{"areaId":"310107","areaName":"\u666e\u9640\u533a"},{"areaId":"310108","areaName":"\u95f8\u5317\u533a"},{"areaId":"310109","areaName":"\u8679\u53e3\u533a"},{"areaId":"310110","areaName":"\u6768\u6d66\u533a"},{"areaId":"310112","areaName":"\u95f5\u884c\u533a"},{"areaId":"310113","areaName":"\u5b9d\u5c71\u533a"},{"areaId":"310114","areaName":"\u5609\u5b9a\u533a"},{"areaId":"310115","areaName":"\u6d66\u4e1c\u65b0\u533a"},{"areaId":"310116","areaName":"\u91d1\u5c71\u533a"},{"areaId":"310117","areaName":"\u677e\u6c5f\u533a"},{"areaId":"310118","areaName":"\u9752\u6d66\u533a"},{"areaId":"310120","areaName":"\u5949\u8d24\u533a"},{"areaId":"310199","areaName":"\u5362\u6e7e\u533a(\u9ec4\u6d66\u533a)"},{"areaId":"310230","areaName":"\u5d07\u660e\u53bf"}],"320100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"320102","areaName":"\u7384\u6b66\u533a"},{"areaId":"320104","areaName":"\u79e6\u6dee\u533a"},{"areaId":"320105","areaName":"\u5efa\u90ba\u533a"},{"areaId":"320106","areaName":"\u9f13\u697c\u533a"},{"areaId":"320111","areaName":"\u6d66\u53e3\u533a"},{"areaId":"320113","areaName":"\u6816\u971e\u533a"},{"areaId":"320114","areaName":"\u96e8\u82b1\u53f0\u533a"},{"areaId":"320115","areaName":"\u6c5f\u5b81\u533a"},{"areaId":"320116","areaName":"\u516d\u5408\u533a"},{"areaId":"320117","areaName":"\u6ea7\u6c34\u533a"},{"areaId":"320118","areaName":"\u9ad8\u6df3\u533a"}],"320200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"320202","areaName":"\u5d07\u5b89\u533a"},{"areaId":"320203","areaName":"\u5357\u957f\u533a"},{"areaId":"320204","areaName":"\u5317\u5858\u533a"},{"areaId":"320205","areaName":"\u9521\u5c71\u533a"},{"areaId":"320206","areaName":"\u60e0\u5c71\u533a"},{"areaId":"320211","areaName":"\u6ee8\u6e56\u533a"},{"areaId":"320281","areaName":"\u6c5f\u9634\u5e02"},{"areaId":"320282","areaName":"\u5b9c\u5174\u5e02"}],"320300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"320302","areaName":"\u9f13\u697c\u533a"},{"areaId":"320303","areaName":"\u4e91\u9f99\u533a"},{"areaId":"320305","areaName":"\u8d3e\u6c6a\u533a"},{"areaId":"320311","areaName":"\u6cc9\u5c71\u533a"},{"areaId":"320312","areaName":"\u94dc\u5c71\u533a"},{"areaId":"320321","areaName":"\u4e30\u53bf"},{"areaId":"320322","areaName":"\u6c9b\u53bf"},{"areaId":"320324","areaName":"\u7762\u5b81\u53bf"},{"areaId":"320381","areaName":"\u65b0\u6c82\u5e02"},{"areaId":"320382","areaName":"\u90b3\u5dde\u5e02"}],"320400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"320402","areaName":"\u5929\u5b81\u533a"},{"areaId":"320404","areaName":"\u949f\u697c\u533a"},{"areaId":"320405","areaName":"\u621a\u5885\u5830\u533a"},{"areaId":"320411","areaName":"\u65b0\u5317\u533a"},{"areaId":"320412","areaName":"\u6b66\u8fdb\u533a"},{"areaId":"320481","areaName":"\u6ea7\u9633\u5e02"},{"areaId":"320482","areaName":"\u91d1\u575b\u5e02"}],"320500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"320505","areaName":"\u864e\u4e18\u533a"},{"areaId":"320506","areaName":"\u5434\u4e2d\u533a"},{"areaId":"320507","areaName":"\u76f8\u57ce\u533a"},{"areaId":"320508","areaName":"\u59d1\u82cf\u533a"},{"areaId":"320509","areaName":"\u5434\u6c5f\u533a"},{"areaId":"320581","areaName":"\u5e38\u719f\u5e02"},{"areaId":"320582","areaName":"\u5f20\u5bb6\u6e2f\u5e02"},{"areaId":"320583","areaName":"\u6606\u5c71\u5e02"},{"areaId":"320585","areaName":"\u592a\u4ed3\u5e02"}],"320600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"320602","areaName":"\u5d07\u5ddd\u533a"},{"areaId":"320611","areaName":"\u6e2f\u95f8\u533a"},{"areaId":"320612","areaName":"\u901a\u5dde\u533a"},{"areaId":"320621","areaName":"\u6d77\u5b89\u53bf"},{"areaId":"320623","areaName":"\u5982\u4e1c\u53bf"},{"areaId":"320681","areaName":"\u542f\u4e1c\u5e02"},{"areaId":"320682","areaName":"\u5982\u768b\u5e02"},{"areaId":"320684","areaName":"\u6d77\u95e8\u5e02"}],"320700":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"320703","areaName":"\u8fde\u4e91\u533a"},{"areaId":"320705","areaName":"\u65b0\u6d66\u533a"},{"areaId":"320706","areaName":"\u6d77\u5dde\u533a"},{"areaId":"320721","areaName":"\u8d63\u6986\u53bf"},{"areaId":"320722","areaName":"\u4e1c\u6d77\u53bf"},{"areaId":"320723","areaName":"\u704c\u4e91\u53bf"},{"areaId":"320724","areaName":"\u704c\u5357\u53bf"}],"320800":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"320802","areaName":"\u6e05\u6cb3\u533a"},{"areaId":"320803","areaName":"\u6dee\u5b89\u533a"},{"areaId":"320804","areaName":"\u6dee\u9634\u533a"},{"areaId":"320811","areaName":"\u6e05\u6d66\u533a"},{"areaId":"320826","areaName":"\u6d9f\u6c34\u53bf"},{"areaId":"320829","areaName":"\u6d2a\u6cfd\u53bf"},{"areaId":"320830","areaName":"\u76f1\u7719\u53bf"},{"areaId":"320831","areaName":"\u91d1\u6e56\u53bf"}],"320900":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"320902","areaName":"\u4ead\u6e56\u533a"},{"areaId":"320903","areaName":"\u76d0\u90fd\u533a"},{"areaId":"320921","areaName":"\u54cd\u6c34\u53bf"},{"areaId":"320922","areaName":"\u6ee8\u6d77\u53bf"},{"areaId":"320923","areaName":"\u961c\u5b81\u53bf"},{"areaId":"320924","areaName":"\u5c04\u9633\u53bf"},{"areaId":"320925","areaName":"\u5efa\u6e56\u53bf"},{"areaId":"320981","areaName":"\u4e1c\u53f0\u5e02"},{"areaId":"320982","areaName":"\u5927\u4e30\u5e02"}],"321000":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"321002","areaName":"\u5e7f\u9675\u533a"},{"areaId":"321003","areaName":"\u9097\u6c5f\u533a"},{"areaId":"321012","areaName":"\u6c5f\u90fd\u533a"},{"areaId":"321023","areaName":"\u5b9d\u5e94\u53bf"},{"areaId":"321081","areaName":"\u4eea\u5f81\u5e02"},{"areaId":"321084","areaName":"\u9ad8\u90ae\u5e02"}],"321100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"321102","areaName":"\u4eac\u53e3\u533a"},{"areaId":"321111","areaName":"\u6da6\u5dde\u533a"},{"areaId":"321112","areaName":"\u4e39\u5f92\u533a"},{"areaId":"321181","areaName":"\u4e39\u9633\u5e02"},{"areaId":"321182","areaName":"\u626c\u4e2d\u5e02"},{"areaId":"321183","areaName":"\u53e5\u5bb9\u5e02"}],"321200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"321202","areaName":"\u6d77\u9675\u533a"},{"areaId":"321203","areaName":"\u9ad8\u6e2f\u533a"},{"areaId":"321204","areaName":"\u59dc\u5830\u533a"},{"areaId":"321281","areaName":"\u5174\u5316\u5e02"},{"areaId":"321282","areaName":"\u9756\u6c5f\u5e02"},{"areaId":"321283","areaName":"\u6cf0\u5174\u5e02"}],"321300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"321302","areaName":"\u5bbf\u57ce\u533a"},{"areaId":"321311","areaName":"\u5bbf\u8c6b\u533a"},{"areaId":"321322","areaName":"\u6cad\u9633\u53bf"},{"areaId":"321323","areaName":"\u6cd7\u9633\u53bf"},{"areaId":"321324","areaName":"\u6cd7\u6d2a\u53bf"}],"330100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"330102","areaName":"\u4e0a\u57ce\u533a"},{"areaId":"330103","areaName":"\u4e0b\u57ce\u533a"},{"areaId":"330104","areaName":"\u6c5f\u5e72\u533a"},{"areaId":"330105","areaName":"\u62f1\u5885\u533a"},{"areaId":"330106","areaName":"\u897f\u6e56\u533a"},{"areaId":"330108","areaName":"\u6ee8\u6c5f\u533a"},{"areaId":"330109","areaName":"\u8427\u5c71\u533a"},{"areaId":"330110","areaName":"\u4f59\u676d\u533a"},{"areaId":"330122","areaName":"\u6850\u5e90\u53bf"},{"areaId":"330127","areaName":"\u6df3\u5b89\u53bf"},{"areaId":"330182","areaName":"\u5efa\u5fb7\u5e02"},{"areaId":"330183","areaName":"\u5bcc\u9633\u5e02"},{"areaId":"330185","areaName":"\u4e34\u5b89\u5e02"}],"330200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"330203","areaName":"\u6d77\u66d9\u533a"},{"areaId":"330204","areaName":"\u6c5f\u4e1c\u533a"},{"areaId":"330205","areaName":"\u6c5f\u5317\u533a"},{"areaId":"330206","areaName":"\u5317\u4ed1\u533a"},{"areaId":"330211","areaName":"\u9547\u6d77\u533a"},{"areaId":"330212","areaName":"\u911e\u5dde\u533a"},{"areaId":"330225","areaName":"\u8c61\u5c71\u53bf"},{"areaId":"330226","areaName":"\u5b81\u6d77\u53bf"},{"areaId":"330281","areaName":"\u4f59\u59da\u5e02"},{"areaId":"330282","areaName":"\u6148\u6eaa\u5e02"},{"areaId":"330283","areaName":"\u5949\u5316\u5e02"}],"330300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"330302","areaName":"\u9e7f\u57ce\u533a"},{"areaId":"330303","areaName":"\u9f99\u6e7e\u533a"},{"areaId":"330304","areaName":"\u74ef\u6d77\u533a"},{"areaId":"330322","areaName":"\u6d1e\u5934\u53bf"},{"areaId":"330324","areaName":"\u6c38\u5609\u53bf"},{"areaId":"330326","areaName":"\u5e73\u9633\u53bf"},{"areaId":"330327","areaName":"\u82cd\u5357\u53bf"},{"areaId":"330328","areaName":"\u6587\u6210\u53bf"},{"areaId":"330329","areaName":"\u6cf0\u987a\u53bf"},{"areaId":"330381","areaName":"\u745e\u5b89\u5e02"},{"areaId":"330382","areaName":"\u4e50\u6e05\u5e02"}],"330400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"330402","areaName":"\u5357\u6e56\u533a"},{"areaId":"330411","areaName":"\u79c0\u6d32\u533a"},{"areaId":"330421","areaName":"\u5609\u5584\u53bf"},{"areaId":"330424","areaName":"\u6d77\u76d0\u53bf"},{"areaId":"330481","areaName":"\u6d77\u5b81\u5e02"},{"areaId":"330482","areaName":"\u5e73\u6e56\u5e02"},{"areaId":"330483","areaName":"\u6850\u4e61\u5e02"}],"330500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"330502","areaName":"\u5434\u5174\u533a"},{"areaId":"330503","areaName":"\u5357\u6d54\u533a"},{"areaId":"330521","areaName":"\u5fb7\u6e05\u53bf"},{"areaId":"330522","areaName":"\u957f\u5174\u53bf"},{"areaId":"330523","areaName":"\u5b89\u5409\u53bf"}],"330600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"330602","areaName":"\u8d8a\u57ce\u533a"},{"areaId":"330621","areaName":"\u7ecd\u5174\u53bf"},{"areaId":"330624","areaName":"\u65b0\u660c\u53bf"},{"areaId":"330681","areaName":"\u8bf8\u66a8\u5e02"},{"areaId":"330682","areaName":"\u4e0a\u865e\u5e02"},{"areaId":"330683","areaName":"\u5d4a\u5dde\u5e02"}],"330700":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"330702","areaName":"\u5a7a\u57ce\u533a"},{"areaId":"330703","areaName":"\u91d1\u4e1c\u533a"},{"areaId":"330723","areaName":"\u6b66\u4e49\u53bf"},{"areaId":"330726","areaName":"\u6d66\u6c5f\u53bf"},{"areaId":"330727","areaName":"\u78d0\u5b89\u53bf"},{"areaId":"330781","areaName":"\u5170\u6eaa\u5e02"},{"areaId":"330782","areaName":"\u4e49\u4e4c\u5e02"},{"areaId":"330783","areaName":"\u4e1c\u9633\u5e02"},{"areaId":"330784","areaName":"\u6c38\u5eb7\u5e02"}],"330800":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"330802","areaName":"\u67ef\u57ce\u533a"},{"areaId":"330803","areaName":"\u8862\u6c5f\u533a"},{"areaId":"330822","areaName":"\u5e38\u5c71\u53bf"},{"areaId":"330824","areaName":"\u5f00\u5316\u53bf"},{"areaId":"330825","areaName":"\u9f99\u6e38\u53bf"},{"areaId":"330881","areaName":"\u6c5f\u5c71\u5e02"}],"330900":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"330902","areaName":"\u5b9a\u6d77\u533a"},{"areaId":"330903","areaName":"\u666e\u9640\u533a"},{"areaId":"330921","areaName":"\u5cb1\u5c71\u53bf"},{"areaId":"330922","areaName":"\u5d4a\u6cd7\u53bf"}],"331000":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"331002","areaName":"\u6912\u6c5f\u533a"},{"areaId":"331003","areaName":"\u9ec4\u5ca9\u533a"},{"areaId":"331004","areaName":"\u8def\u6865\u533a"},{"areaId":"331021","areaName":"\u7389\u73af\u53bf"},{"areaId":"331022","areaName":"\u4e09\u95e8\u53bf"},{"areaId":"331023","areaName":"\u5929\u53f0\u53bf"},{"areaId":"331024","areaName":"\u4ed9\u5c45\u53bf"},{"areaId":"331081","areaName":"\u6e29\u5cad\u5e02"},{"areaId":"331082","areaName":"\u4e34\u6d77\u5e02"}],"331100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"331102","areaName":"\u83b2\u90fd\u533a"},{"areaId":"331121","areaName":"\u9752\u7530\u53bf"},{"areaId":"331122","areaName":"\u7f19\u4e91\u53bf"},{"areaId":"331123","areaName":"\u9042\u660c\u53bf"},{"areaId":"331124","areaName":"\u677e\u9633\u53bf"},{"areaId":"331125","areaName":"\u4e91\u548c\u53bf"},{"areaId":"331126","areaName":"\u5e86\u5143\u53bf"},{"areaId":"331127","areaName":"\u666f\u5b81\u7572\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"331181","areaName":"\u9f99\u6cc9\u5e02"}],"340100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"340102","areaName":"\u7476\u6d77\u533a"},{"areaId":"340103","areaName":"\u5e90\u9633\u533a"},{"areaId":"340104","areaName":"\u8700\u5c71\u533a"},{"areaId":"340111","areaName":"\u5305\u6cb3\u533a"},{"areaId":"340121","areaName":"\u957f\u4e30\u53bf"},{"areaId":"340122","areaName":"\u80a5\u4e1c\u53bf"},{"areaId":"340123","areaName":"\u80a5\u897f\u53bf"},{"areaId":"340124","areaName":"\u5e90\u6c5f\u53bf"},{"areaId":"340181","areaName":"\u5de2\u6e56\u5e02"}],"340200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"340202","areaName":"\u955c\u6e56\u533a"},{"areaId":"340203","areaName":"\u5f0b\u6c5f\u533a"},{"areaId":"340207","areaName":"\u9e20\u6c5f\u533a"},{"areaId":"340208","areaName":"\u4e09\u5c71\u533a"},{"areaId":"340221","areaName":"\u829c\u6e56\u53bf"},{"areaId":"340222","areaName":"\u7e41\u660c\u53bf"},{"areaId":"340223","areaName":"\u5357\u9675\u53bf"},{"areaId":"340225","areaName":"\u65e0\u4e3a\u53bf"}],"340300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"340302","areaName":"\u9f99\u5b50\u6e56\u533a"},{"areaId":"340303","areaName":"\u868c\u5c71\u533a"},{"areaId":"340304","areaName":"\u79b9\u4f1a\u533a"},{"areaId":"340311","areaName":"\u6dee\u4e0a\u533a"},{"areaId":"340321","areaName":"\u6000\u8fdc\u53bf"},{"areaId":"340322","areaName":"\u4e94\u6cb3\u53bf"},{"areaId":"340323","areaName":"\u56fa\u9547\u53bf"}],"340400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"340402","areaName":"\u5927\u901a\u533a"},{"areaId":"340403","areaName":"\u7530\u5bb6\u5eb5\u533a"},{"areaId":"340404","areaName":"\u8c22\u5bb6\u96c6\u533a"},{"areaId":"340405","areaName":"\u516b\u516c\u5c71\u533a"},{"areaId":"340406","areaName":"\u6f58\u96c6\u533a"},{"areaId":"340421","areaName":"\u51e4\u53f0\u53bf"}],"340500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"340503","areaName":"\u82b1\u5c71\u533a"},{"areaId":"340504","areaName":"\u96e8\u5c71\u533a"},{"areaId":"340506","areaName":"\u535a\u671b\u533a"},{"areaId":"340521","areaName":"\u5f53\u6d82\u53bf"},{"areaId":"340522","areaName":"\u542b\u5c71\u53bf"},{"areaId":"340523","areaName":"\u548c\u53bf"}],"340600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"340602","areaName":"\u675c\u96c6\u533a"},{"areaId":"340603","areaName":"\u76f8\u5c71\u533a"},{"areaId":"340604","areaName":"\u70c8\u5c71\u533a"},{"areaId":"340621","areaName":"\u6fc9\u6eaa\u53bf"}],"340700":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"340702","areaName":"\u94dc\u5b98\u5c71\u533a"},{"areaId":"340703","areaName":"\u72ee\u5b50\u5c71\u533a"},{"areaId":"340711","areaName":"\u90ca\u533a"},{"areaId":"340721","areaName":"\u94dc\u9675\u53bf"}],"340800":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"340802","areaName":"\u8fce\u6c5f\u533a"},{"areaId":"340803","areaName":"\u5927\u89c2\u533a"},{"areaId":"340811","areaName":"\u5b9c\u79c0\u533a"},{"areaId":"340822","areaName":"\u6000\u5b81\u53bf"},{"areaId":"340823","areaName":"\u679e\u9633\u53bf"},{"areaId":"340824","areaName":"\u6f5c\u5c71\u53bf"},{"areaId":"340825","areaName":"\u592a\u6e56\u53bf"},{"areaId":"340826","areaName":"\u5bbf\u677e\u53bf"},{"areaId":"340827","areaName":"\u671b\u6c5f\u53bf"},{"areaId":"340828","areaName":"\u5cb3\u897f\u53bf"},{"areaId":"340881","areaName":"\u6850\u57ce\u5e02"}],"341000":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"341002","areaName":"\u5c6f\u6eaa\u533a"},{"areaId":"341003","areaName":"\u9ec4\u5c71\u533a"},{"areaId":"341004","areaName":"\u5fbd\u5dde\u533a"},{"areaId":"341021","areaName":"\u6b59\u53bf"},{"areaId":"341022","areaName":"\u4f11\u5b81\u53bf"},{"areaId":"341023","areaName":"\u9edf\u53bf"},{"areaId":"341024","areaName":"\u7941\u95e8\u53bf"}],"341100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"341102","areaName":"\u7405\u740a\u533a"},{"areaId":"341103","areaName":"\u5357\u8c2f\u533a"},{"areaId":"341122","areaName":"\u6765\u5b89\u53bf"},{"areaId":"341124","areaName":"\u5168\u6912\u53bf"},{"areaId":"341125","areaName":"\u5b9a\u8fdc\u53bf"},{"areaId":"341126","areaName":"\u51e4\u9633\u53bf"},{"areaId":"341181","areaName":"\u5929\u957f\u5e02"},{"areaId":"341182","areaName":"\u660e\u5149\u5e02"}],"341200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"341202","areaName":"\u988d\u5dde\u533a"},{"areaId":"341203","areaName":"\u988d\u4e1c\u533a"},{"areaId":"341204","areaName":"\u988d\u6cc9\u533a"},{"areaId":"341221","areaName":"\u4e34\u6cc9\u53bf"},{"areaId":"341222","areaName":"\u592a\u548c\u53bf"},{"areaId":"341225","areaName":"\u961c\u5357\u53bf"},{"areaId":"341226","areaName":"\u988d\u4e0a\u53bf"},{"areaId":"341282","areaName":"\u754c\u9996\u5e02"}],"341300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"341302","areaName":"\u57c7\u6865\u533a"},{"areaId":"341321","areaName":"\u7800\u5c71\u53bf"},{"areaId":"341322","areaName":"\u8427\u53bf"},{"areaId":"341323","areaName":"\u7075\u74a7\u53bf"},{"areaId":"341324","areaName":"\u6cd7\u53bf"}],"341500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"341502","areaName":"\u91d1\u5b89\u533a"},{"areaId":"341503","areaName":"\u88d5\u5b89\u533a"},{"areaId":"341521","areaName":"\u5bff\u53bf"},{"areaId":"341522","areaName":"\u970d\u90b1\u53bf"},{"areaId":"341523","areaName":"\u8212\u57ce\u53bf"},{"areaId":"341524","areaName":"\u91d1\u5be8\u53bf"},{"areaId":"341525","areaName":"\u970d\u5c71\u53bf"}],"341600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"341602","areaName":"\u8c2f\u57ce\u533a"},{"areaId":"341621","areaName":"\u6da1\u9633\u53bf"},{"areaId":"341622","areaName":"\u8499\u57ce\u53bf"},{"areaId":"341623","areaName":"\u5229\u8f9b\u53bf"}],"341700":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"341702","areaName":"\u8d35\u6c60\u533a"},{"areaId":"341721","areaName":"\u4e1c\u81f3\u53bf"},{"areaId":"341722","areaName":"\u77f3\u53f0\u53bf"},{"areaId":"341723","areaName":"\u9752\u9633\u53bf"}],"341800":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"341802","areaName":"\u5ba3\u5dde\u533a"},{"areaId":"341821","areaName":"\u90ce\u6eaa\u53bf"},{"areaId":"341822","areaName":"\u5e7f\u5fb7\u53bf"},{"areaId":"341823","areaName":"\u6cfe\u53bf"},{"areaId":"341824","areaName":"\u7ee9\u6eaa\u53bf"},{"areaId":"341825","areaName":"\u65cc\u5fb7\u53bf"},{"areaId":"341881","areaName":"\u5b81\u56fd\u5e02"}],"350100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"350102","areaName":"\u9f13\u697c\u533a"},{"areaId":"350103","areaName":"\u53f0\u6c5f\u533a"},{"areaId":"350104","areaName":"\u4ed3\u5c71\u533a"},{"areaId":"350105","areaName":"\u9a6c\u5c3e\u533a"},{"areaId":"350111","areaName":"\u664b\u5b89\u533a"},{"areaId":"350121","areaName":"\u95fd\u4faf\u53bf"},{"areaId":"350122","areaName":"\u8fde\u6c5f\u53bf"},{"areaId":"350123","areaName":"\u7f57\u6e90\u53bf"},{"areaId":"350124","areaName":"\u95fd\u6e05\u53bf"},{"areaId":"350125","areaName":"\u6c38\u6cf0\u53bf"},{"areaId":"350128","areaName":"\u5e73\u6f6d\u53bf"},{"areaId":"350181","areaName":"\u798f\u6e05\u5e02"},{"areaId":"350182","areaName":"\u957f\u4e50\u5e02"}],"350200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"350203","areaName":"\u601d\u660e\u533a"},{"areaId":"350205","areaName":"\u6d77\u6ca7\u533a"},{"areaId":"350206","areaName":"\u6e56\u91cc\u533a"},{"areaId":"350211","areaName":"\u96c6\u7f8e\u533a"},{"areaId":"350212","areaName":"\u540c\u5b89\u533a"},{"areaId":"350213","areaName":"\u7fd4\u5b89\u533a"}],"350300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"350302","areaName":"\u57ce\u53a2\u533a"},{"areaId":"350303","areaName":"\u6db5\u6c5f\u533a"},{"areaId":"350304","areaName":"\u8354\u57ce\u533a"},{"areaId":"350305","areaName":"\u79c0\u5c7f\u533a"},{"areaId":"350322","areaName":"\u4ed9\u6e38\u53bf"}],"350400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"350402","areaName":"\u6885\u5217\u533a"},{"areaId":"350403","areaName":"\u4e09\u5143\u533a"},{"areaId":"350421","areaName":"\u660e\u6eaa\u53bf"},{"areaId":"350423","areaName":"\u6e05\u6d41\u53bf"},{"areaId":"350424","areaName":"\u5b81\u5316\u53bf"},{"areaId":"350425","areaName":"\u5927\u7530\u53bf"},{"areaId":"350426","areaName":"\u5c24\u6eaa\u53bf"},{"areaId":"350427","areaName":"\u6c99\u53bf"},{"areaId":"350428","areaName":"\u5c06\u4e50\u53bf"},{"areaId":"350429","areaName":"\u6cf0\u5b81\u53bf"},{"areaId":"350430","areaName":"\u5efa\u5b81\u53bf"},{"areaId":"350481","areaName":"\u6c38\u5b89\u5e02"}],"350500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"350502","areaName":"\u9ca4\u57ce\u533a"},{"areaId":"350503","areaName":"\u4e30\u6cfd\u533a"},{"areaId":"350504","areaName":"\u6d1b\u6c5f\u533a"},{"areaId":"350505","areaName":"\u6cc9\u6e2f\u533a"},{"areaId":"350521","areaName":"\u60e0\u5b89\u53bf"},{"areaId":"350524","areaName":"\u5b89\u6eaa\u53bf"},{"areaId":"350525","areaName":"\u6c38\u6625\u53bf"},{"areaId":"350526","areaName":"\u5fb7\u5316\u53bf"},{"areaId":"350527","areaName":"\u91d1\u95e8\u53bf"},{"areaId":"350581","areaName":"\u77f3\u72ee\u5e02"},{"areaId":"350582","areaName":"\u664b\u6c5f\u5e02"},{"areaId":"350583","areaName":"\u5357\u5b89\u5e02"}],"350600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"350602","areaName":"\u8297\u57ce\u533a"},{"areaId":"350603","areaName":"\u9f99\u6587\u533a"},{"areaId":"350622","areaName":"\u4e91\u9704\u53bf"},{"areaId":"350623","areaName":"\u6f33\u6d66\u53bf"},{"areaId":"350624","areaName":"\u8bcf\u5b89\u53bf"},{"areaId":"350625","areaName":"\u957f\u6cf0\u53bf"},{"areaId":"350626","areaName":"\u4e1c\u5c71\u53bf"},{"areaId":"350627","areaName":"\u5357\u9756\u53bf"},{"areaId":"350628","areaName":"\u5e73\u548c\u53bf"},{"areaId":"350629","areaName":"\u534e\u5b89\u53bf"},{"areaId":"350681","areaName":"\u9f99\u6d77\u5e02"}],"350700":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"350702","areaName":"\u5ef6\u5e73\u533a"},{"areaId":"350721","areaName":"\u987a\u660c\u53bf"},{"areaId":"350722","areaName":"\u6d66\u57ce\u53bf"},{"areaId":"350723","areaName":"\u5149\u6cfd\u53bf"},{"areaId":"350724","areaName":"\u677e\u6eaa\u53bf"},{"areaId":"350725","areaName":"\u653f\u548c\u53bf"},{"areaId":"350781","areaName":"\u90b5\u6b66\u5e02"},{"areaId":"350782","areaName":"\u6b66\u5937\u5c71\u5e02"},{"areaId":"350783","areaName":"\u5efa\u74ef\u5e02"},{"areaId":"350784","areaName":"\u5efa\u9633\u5e02"}],"350800":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"350802","areaName":"\u65b0\u7f57\u533a"},{"areaId":"350821","areaName":"\u957f\u6c40\u53bf"},{"areaId":"350822","areaName":"\u6c38\u5b9a\u53bf"},{"areaId":"350823","areaName":"\u4e0a\u676d\u53bf"},{"areaId":"350824","areaName":"\u6b66\u5e73\u53bf"},{"areaId":"350825","areaName":"\u8fde\u57ce\u53bf"},{"areaId":"350881","areaName":"\u6f33\u5e73\u5e02"}],"350900":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"350902","areaName":"\u8549\u57ce\u533a"},{"areaId":"350921","areaName":"\u971e\u6d66\u53bf"},{"areaId":"350922","areaName":"\u53e4\u7530\u53bf"},{"areaId":"350923","areaName":"\u5c4f\u5357\u53bf"},{"areaId":"350924","areaName":"\u5bff\u5b81\u53bf"},{"areaId":"350925","areaName":"\u5468\u5b81\u53bf"},{"areaId":"350926","areaName":"\u67d8\u8363\u53bf"},{"areaId":"350981","areaName":"\u798f\u5b89\u5e02"},{"areaId":"350982","areaName":"\u798f\u9f0e\u5e02"}],"360100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"360102","areaName":"\u4e1c\u6e56\u533a"},{"areaId":"360103","areaName":"\u897f\u6e56\u533a"},{"areaId":"360104","areaName":"\u9752\u4e91\u8c31\u533a"},{"areaId":"360105","areaName":"\u6e7e\u91cc\u533a"},{"areaId":"360111","areaName":"\u9752\u5c71\u6e56\u533a"},{"areaId":"360121","areaName":"\u5357\u660c\u53bf"},{"areaId":"360122","areaName":"\u65b0\u5efa\u53bf"},{"areaId":"360123","areaName":"\u5b89\u4e49\u53bf"},{"areaId":"360124","areaName":"\u8fdb\u8d24\u53bf"}],"360200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"360202","areaName":"\u660c\u6c5f\u533a"},{"areaId":"360203","areaName":"\u73e0\u5c71\u533a"},{"areaId":"360222","areaName":"\u6d6e\u6881\u53bf"},{"areaId":"360281","areaName":"\u4e50\u5e73\u5e02"}],"360300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"360302","areaName":"\u5b89\u6e90\u533a"},{"areaId":"360313","areaName":"\u6e58\u4e1c\u533a"},{"areaId":"360321","areaName":"\u83b2\u82b1\u53bf"},{"areaId":"360322","areaName":"\u4e0a\u6817\u53bf"},{"areaId":"360323","areaName":"\u82a6\u6eaa\u53bf"}],"360400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"360402","areaName":"\u5e90\u5c71\u533a"},{"areaId":"360403","areaName":"\u6d54\u9633\u533a"},{"areaId":"360421","areaName":"\u4e5d\u6c5f\u53bf"},{"areaId":"360423","areaName":"\u6b66\u5b81\u53bf"},{"areaId":"360424","areaName":"\u4fee\u6c34\u53bf"},{"areaId":"360425","areaName":"\u6c38\u4fee\u53bf"},{"areaId":"360426","areaName":"\u5fb7\u5b89\u53bf"},{"areaId":"360427","areaName":"\u661f\u5b50\u53bf"},{"areaId":"360428","areaName":"\u90fd\u660c\u53bf"},{"areaId":"360429","areaName":"\u6e56\u53e3\u53bf"},{"areaId":"360430","areaName":"\u5f6d\u6cfd\u53bf"},{"areaId":"360481","areaName":"\u745e\u660c\u5e02"},{"areaId":"360482","areaName":"\u5171\u9752\u57ce\u5e02"}],"360500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"360502","areaName":"\u6e1d\u6c34\u533a"},{"areaId":"360521","areaName":"\u5206\u5b9c\u53bf"}],"360600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"360602","areaName":"\u6708\u6e56\u533a"},{"areaId":"360622","areaName":"\u4f59\u6c5f\u53bf"},{"areaId":"360681","areaName":"\u8d35\u6eaa\u5e02"}],"360700":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"360702","areaName":"\u7ae0\u8d21\u533a"},{"areaId":"360721","areaName":"\u8d63\u53bf"},{"areaId":"360722","areaName":"\u4fe1\u4e30\u53bf"},{"areaId":"360723","areaName":"\u5927\u4f59\u53bf"},{"areaId":"360724","areaName":"\u4e0a\u72b9\u53bf"},{"areaId":"360725","areaName":"\u5d07\u4e49\u53bf"},{"areaId":"360726","areaName":"\u5b89\u8fdc\u53bf"},{"areaId":"360727","areaName":"\u9f99\u5357\u53bf"},{"areaId":"360728","areaName":"\u5b9a\u5357\u53bf"},{"areaId":"360729","areaName":"\u5168\u5357\u53bf"},{"areaId":"360730","areaName":"\u5b81\u90fd\u53bf"},{"areaId":"360731","areaName":"\u4e8e\u90fd\u53bf"},{"areaId":"360732","areaName":"\u5174\u56fd\u53bf"},{"areaId":"360733","areaName":"\u4f1a\u660c\u53bf"},{"areaId":"360734","areaName":"\u5bfb\u4e4c\u53bf"},{"areaId":"360735","areaName":"\u77f3\u57ce\u53bf"},{"areaId":"360781","areaName":"\u745e\u91d1\u5e02"},{"areaId":"360782","areaName":"\u5357\u5eb7\u5e02"}],"360800":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"360802","areaName":"\u5409\u5dde\u533a"},{"areaId":"360803","areaName":"\u9752\u539f\u533a"},{"areaId":"360821","areaName":"\u5409\u5b89\u53bf"},{"areaId":"360822","areaName":"\u5409\u6c34\u53bf"},{"areaId":"360823","areaName":"\u5ce1\u6c5f\u53bf"},{"areaId":"360824","areaName":"\u65b0\u5e72\u53bf"},{"areaId":"360825","areaName":"\u6c38\u4e30\u53bf"},{"areaId":"360826","areaName":"\u6cf0\u548c\u53bf"},{"areaId":"360827","areaName":"\u9042\u5ddd\u53bf"},{"areaId":"360828","areaName":"\u4e07\u5b89\u53bf"},{"areaId":"360829","areaName":"\u5b89\u798f\u53bf"},{"areaId":"360830","areaName":"\u6c38\u65b0\u53bf"},{"areaId":"360881","areaName":"\u4e95\u5188\u5c71\u5e02"}],"360900":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"360902","areaName":"\u8881\u5dde\u533a"},{"areaId":"360921","areaName":"\u5949\u65b0\u53bf"},{"areaId":"360922","areaName":"\u4e07\u8f7d\u53bf"},{"areaId":"360923","areaName":"\u4e0a\u9ad8\u53bf"},{"areaId":"360924","areaName":"\u5b9c\u4e30\u53bf"},{"areaId":"360925","areaName":"\u9756\u5b89\u53bf"},{"areaId":"360926","areaName":"\u94dc\u9f13\u53bf"},{"areaId":"360981","areaName":"\u4e30\u57ce\u5e02"},{"areaId":"360982","areaName":"\u6a1f\u6811\u5e02"},{"areaId":"360983","areaName":"\u9ad8\u5b89\u5e02"}],"361000":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"361002","areaName":"\u4e34\u5ddd\u533a"},{"areaId":"361021","areaName":"\u5357\u57ce\u53bf"},{"areaId":"361022","areaName":"\u9ece\u5ddd\u53bf"},{"areaId":"361023","areaName":"\u5357\u4e30\u53bf"},{"areaId":"361024","areaName":"\u5d07\u4ec1\u53bf"},{"areaId":"361025","areaName":"\u4e50\u5b89\u53bf"},{"areaId":"361026","areaName":"\u5b9c\u9ec4\u53bf"},{"areaId":"361027","areaName":"\u91d1\u6eaa\u53bf"},{"areaId":"361028","areaName":"\u8d44\u6eaa\u53bf"},{"areaId":"361029","areaName":"\u4e1c\u4e61\u53bf"},{"areaId":"361030","areaName":"\u5e7f\u660c\u53bf"}],"361100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"361102","areaName":"\u4fe1\u5dde\u533a"},{"areaId":"361121","areaName":"\u4e0a\u9976\u53bf"},{"areaId":"361122","areaName":"\u5e7f\u4e30\u53bf"},{"areaId":"361123","areaName":"\u7389\u5c71\u53bf"},{"areaId":"361124","areaName":"\u94c5\u5c71\u53bf"},{"areaId":"361125","areaName":"\u6a2a\u5cf0\u53bf"},{"areaId":"361126","areaName":"\u5f0b\u9633\u53bf"},{"areaId":"361127","areaName":"\u4f59\u5e72\u53bf"},{"areaId":"361128","areaName":"\u9131\u9633\u53bf"},{"areaId":"361129","areaName":"\u4e07\u5e74\u53bf"},{"areaId":"361130","areaName":"\u5a7a\u6e90\u53bf"},{"areaId":"361181","areaName":"\u5fb7\u5174\u5e02"}],"370100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"370102","areaName":"\u5386\u4e0b\u533a"},{"areaId":"370103","areaName":"\u5e02\u4e2d\u533a"},{"areaId":"370104","areaName":"\u69d0\u836b\u533a"},{"areaId":"370105","areaName":"\u5929\u6865\u533a"},{"areaId":"370112","areaName":"\u5386\u57ce\u533a"},{"areaId":"370113","areaName":"\u957f\u6e05\u533a"},{"areaId":"370124","areaName":"\u5e73\u9634\u53bf"},{"areaId":"370125","areaName":"\u6d4e\u9633\u53bf"},{"areaId":"370126","areaName":"\u5546\u6cb3\u53bf"},{"areaId":"370181","areaName":"\u7ae0\u4e18\u5e02"},{"areaId":"370198","areaName":"\u9ad8\u65b0\u533a(\u5386\u4e0b\u533a)"},{"areaId":"370199","areaName":"\u9ad8\u65b0\u533a(\u5386\u57ce\u533a)"}],"370200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"370202","areaName":"\u5e02\u5357\u533a"},{"areaId":"370203","areaName":"\u5e02\u5317\u533a"},{"areaId":"370211","areaName":"\u9ec4\u5c9b\u533a"},{"areaId":"370212","areaName":"\u5d02\u5c71\u533a"},{"areaId":"370213","areaName":"\u674e\u6ca7\u533a"},{"areaId":"370214","areaName":"\u57ce\u9633\u533a"},{"areaId":"370281","areaName":"\u80f6\u5dde\u5e02"},{"areaId":"370282","areaName":"\u5373\u58a8\u5e02"},{"areaId":"370283","areaName":"\u5e73\u5ea6\u5e02"},{"areaId":"370285","areaName":"\u83b1\u897f\u5e02"}],"370300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"370302","areaName":"\u6dc4\u5ddd\u533a"},{"areaId":"370303","areaName":"\u5f20\u5e97\u533a"},{"areaId":"370304","areaName":"\u535a\u5c71\u533a"},{"areaId":"370305","areaName":"\u4e34\u6dc4\u533a"},{"areaId":"370306","areaName":"\u5468\u6751\u533a"},{"areaId":"370321","areaName":"\u6853\u53f0\u53bf"},{"areaId":"370322","areaName":"\u9ad8\u9752\u53bf"},{"areaId":"370323","areaName":"\u6c82\u6e90\u53bf"}],"370400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"370402","areaName":"\u5e02\u4e2d\u533a"},{"areaId":"370403","areaName":"\u859b\u57ce\u533a"},{"areaId":"370404","areaName":"\u5cc4\u57ce\u533a"},{"areaId":"370405","areaName":"\u53f0\u513f\u5e84\u533a"},{"areaId":"370406","areaName":"\u5c71\u4ead\u533a"},{"areaId":"370481","areaName":"\u6ed5\u5dde\u5e02"}],"370500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"370502","areaName":"\u4e1c\u8425\u533a"},{"areaId":"370503","areaName":"\u6cb3\u53e3\u533a"},{"areaId":"370521","areaName":"\u57a6\u5229\u53bf"},{"areaId":"370522","areaName":"\u5229\u6d25\u53bf"},{"areaId":"370523","areaName":"\u5e7f\u9976\u53bf"}],"370600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"370602","areaName":"\u829d\u7f58\u533a"},{"areaId":"370611","areaName":"\u798f\u5c71\u533a"},{"areaId":"370612","areaName":"\u725f\u5e73\u533a"},{"areaId":"370613","areaName":"\u83b1\u5c71\u533a"},{"areaId":"370634","areaName":"\u957f\u5c9b\u53bf"},{"areaId":"370681","areaName":"\u9f99\u53e3\u5e02"},{"areaId":"370682","areaName":"\u83b1\u9633\u5e02"},{"areaId":"370683","areaName":"\u83b1\u5dde\u5e02"},{"areaId":"370684","areaName":"\u84ec\u83b1\u5e02"},{"areaId":"370685","areaName":"\u62db\u8fdc\u5e02"},{"areaId":"370686","areaName":"\u6816\u971e\u5e02"},{"areaId":"370687","areaName":"\u6d77\u9633\u5e02"}],"370700":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"370702","areaName":"\u6f4d\u57ce\u533a"},{"areaId":"370703","areaName":"\u5bd2\u4ead\u533a"},{"areaId":"370704","areaName":"\u574a\u5b50\u533a"},{"areaId":"370705","areaName":"\u594e\u6587\u533a"},{"areaId":"370724","areaName":"\u4e34\u6710\u53bf"},{"areaId":"370725","areaName":"\u660c\u4e50\u53bf"},{"areaId":"370781","areaName":"\u9752\u5dde\u5e02"},{"areaId":"370782","areaName":"\u8bf8\u57ce\u5e02"},{"areaId":"370783","areaName":"\u5bff\u5149\u5e02"},{"areaId":"370784","areaName":"\u5b89\u4e18\u5e02"},{"areaId":"370785","areaName":"\u9ad8\u5bc6\u5e02"},{"areaId":"370786","areaName":"\u660c\u9091\u5e02"}],"370800":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"370802","areaName":"\u5e02\u4e2d\u533a"},{"areaId":"370811","areaName":"\u4efb\u57ce\u533a"},{"areaId":"370826","areaName":"\u5fae\u5c71\u53bf"},{"areaId":"370827","areaName":"\u9c7c\u53f0\u53bf"},{"areaId":"370828","areaName":"\u91d1\u4e61\u53bf"},{"areaId":"370829","areaName":"\u5609\u7965\u53bf"},{"areaId":"370830","areaName":"\u6c76\u4e0a\u53bf"},{"areaId":"370831","areaName":"\u6cd7\u6c34\u53bf"},{"areaId":"370832","areaName":"\u6881\u5c71\u53bf"},{"areaId":"370881","areaName":"\u66f2\u961c\u5e02"},{"areaId":"370882","areaName":"\u5156\u5dde\u5e02"},{"areaId":"370883","areaName":"\u90b9\u57ce\u5e02"}],"370900":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"370902","areaName":"\u6cf0\u5c71\u533a"},{"areaId":"370911","areaName":"\u5cb1\u5cb3\u533a"},{"areaId":"370921","areaName":"\u5b81\u9633\u53bf"},{"areaId":"370923","areaName":"\u4e1c\u5e73\u53bf"},{"areaId":"370982","areaName":"\u65b0\u6cf0\u5e02"},{"areaId":"370983","areaName":"\u80a5\u57ce\u5e02"}],"371000":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"371002","areaName":"\u73af\u7fe0\u533a"},{"areaId":"371081","areaName":"\u6587\u767b\u5e02"},{"areaId":"371082","areaName":"\u8363\u6210\u5e02"},{"areaId":"371083","areaName":"\u4e73\u5c71\u5e02"}],"371100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"371102","areaName":"\u4e1c\u6e2f\u533a"},{"areaId":"371103","areaName":"\u5c9a\u5c71\u533a"},{"areaId":"371121","areaName":"\u4e94\u83b2\u53bf"},{"areaId":"371122","areaName":"\u8392\u53bf"}],"371200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"371202","areaName":"\u83b1\u57ce\u533a"},{"areaId":"371203","areaName":"\u94a2\u57ce\u533a"}],"371300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"371302","areaName":"\u5170\u5c71\u533a"},{"areaId":"371311","areaName":"\u7f57\u5e84\u533a"},{"areaId":"371312","areaName":"\u6cb3\u4e1c\u533a"},{"areaId":"371321","areaName":"\u6c82\u5357\u53bf"},{"areaId":"371322","areaName":"\u90ef\u57ce\u53bf"},{"areaId":"371323","areaName":"\u6c82\u6c34\u53bf"},{"areaId":"371324","areaName":"\u82cd\u5c71\u53bf"},{"areaId":"371325","areaName":"\u8d39\u53bf"},{"areaId":"371326","areaName":"\u5e73\u9091\u53bf"},{"areaId":"371327","areaName":"\u8392\u5357\u53bf"},{"areaId":"371328","areaName":"\u8499\u9634\u53bf"},{"areaId":"371329","areaName":"\u4e34\u6cad\u53bf"}],"371400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"371402","areaName":"\u5fb7\u57ce\u533a"},{"areaId":"371421","areaName":"\u9675\u53bf"},{"areaId":"371422","areaName":"\u5b81\u6d25\u53bf"},{"areaId":"371423","areaName":"\u5e86\u4e91\u53bf"},{"areaId":"371424","areaName":"\u4e34\u9091\u53bf"},{"areaId":"371425","areaName":"\u9f50\u6cb3\u53bf"},{"areaId":"371426","areaName":"\u5e73\u539f\u53bf"},{"areaId":"371427","areaName":"\u590f\u6d25\u53bf"},{"areaId":"371428","areaName":"\u6b66\u57ce\u53bf"},{"areaId":"371481","areaName":"\u4e50\u9675\u5e02"},{"areaId":"371482","areaName":"\u79b9\u57ce\u5e02"}],"371500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"371502","areaName":"\u4e1c\u660c\u5e9c\u533a"},{"areaId":"371521","areaName":"\u9633\u8c37\u53bf"},{"areaId":"371522","areaName":"\u8398\u53bf"},{"areaId":"371523","areaName":"\u830c\u5e73\u53bf"},{"areaId":"371524","areaName":"\u4e1c\u963f\u53bf"},{"areaId":"371525","areaName":"\u51a0\u53bf"},{"areaId":"371526","areaName":"\u9ad8\u5510\u53bf"},{"areaId":"371581","areaName":"\u4e34\u6e05\u5e02"}],"371600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"371602","areaName":"\u6ee8\u57ce\u533a"},{"areaId":"371621","areaName":"\u60e0\u6c11\u53bf"},{"areaId":"371622","areaName":"\u9633\u4fe1\u53bf"},{"areaId":"371623","areaName":"\u65e0\u68e3\u53bf"},{"areaId":"371624","areaName":"\u6cbe\u5316\u53bf"},{"areaId":"371625","areaName":"\u535a\u5174\u53bf"},{"areaId":"371626","areaName":"\u90b9\u5e73\u53bf"}],"371700":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"371702","areaName":"\u7261\u4e39\u533a"},{"areaId":"371721","areaName":"\u66f9\u53bf"},{"areaId":"371722","areaName":"\u5355\u53bf"},{"areaId":"371723","areaName":"\u6210\u6b66\u53bf"},{"areaId":"371724","areaName":"\u5de8\u91ce\u53bf"},{"areaId":"371725","areaName":"\u90d3\u57ce\u53bf"},{"areaId":"371726","areaName":"\u9104\u57ce\u53bf"},{"areaId":"371727","areaName":"\u5b9a\u9676\u53bf"},{"areaId":"371728","areaName":"\u4e1c\u660e\u53bf"}],"410100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"410102","areaName":"\u4e2d\u539f\u533a"},{"areaId":"410103","areaName":"\u4e8c\u4e03\u533a"},{"areaId":"410104","areaName":"\u7ba1\u57ce\u56de\u65cf\u533a"},{"areaId":"410105","areaName":"\u91d1\u6c34\u533a"},{"areaId":"410106","areaName":"\u4e0a\u8857\u533a"},{"areaId":"410108","areaName":"\u60e0\u6d4e\u533a"},{"areaId":"410122","areaName":"\u4e2d\u725f\u53bf"},{"areaId":"410181","areaName":"\u5de9\u4e49\u5e02"},{"areaId":"410182","areaName":"\u8365\u9633\u5e02"},{"areaId":"410183","areaName":"\u65b0\u5bc6\u5e02"},{"areaId":"410184","areaName":"\u65b0\u90d1\u5e02"},{"areaId":"410185","areaName":"\u767b\u5c01\u5e02"}],"410200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"410202","areaName":"\u9f99\u4ead\u533a"},{"areaId":"410203","areaName":"\u987a\u6cb3\u56de\u65cf\u533a"},{"areaId":"410204","areaName":"\u9f13\u697c\u533a"},{"areaId":"410205","areaName":"\u79b9\u738b\u53f0\u533a"},{"areaId":"410211","areaName":"\u91d1\u660e\u533a"},{"areaId":"410221","areaName":"\u675e\u53bf"},{"areaId":"410222","areaName":"\u901a\u8bb8\u53bf"},{"areaId":"410223","areaName":"\u5c09\u6c0f\u53bf"},{"areaId":"410224","areaName":"\u5f00\u5c01\u53bf"},{"areaId":"410225","areaName":"\u5170\u8003\u53bf"}],"410300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"410302","areaName":"\u8001\u57ce\u533a"},{"areaId":"410303","areaName":"\u897f\u5de5\u533a"},{"areaId":"410304","areaName":"\u700d\u6cb3\u56de\u65cf\u533a"},{"areaId":"410305","areaName":"\u6da7\u897f\u533a"},{"areaId":"410306","areaName":"\u5409\u5229\u533a"},{"areaId":"410311","areaName":"\u6d1b\u9f99\u533a"},{"areaId":"410322","areaName":"\u5b5f\u6d25\u53bf"},{"areaId":"410323","areaName":"\u65b0\u5b89\u53bf"},{"areaId":"410324","areaName":"\u683e\u5ddd\u53bf"},{"areaId":"410325","areaName":"\u5d69\u53bf"},{"areaId":"410326","areaName":"\u6c5d\u9633\u53bf"},{"areaId":"410327","areaName":"\u5b9c\u9633\u53bf"},{"areaId":"410328","areaName":"\u6d1b\u5b81\u53bf"},{"areaId":"410329","areaName":"\u4f0a\u5ddd\u53bf"},{"areaId":"410381","areaName":"\u5043\u5e08\u5e02"}],"410400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"410402","areaName":"\u65b0\u534e\u533a"},{"areaId":"410403","areaName":"\u536b\u4e1c\u533a"},{"areaId":"410404","areaName":"\u77f3\u9f99\u533a"},{"areaId":"410411","areaName":"\u6e5b\u6cb3\u533a"},{"areaId":"410421","areaName":"\u5b9d\u4e30\u53bf"},{"areaId":"410422","areaName":"\u53f6\u53bf"},{"areaId":"410423","areaName":"\u9c81\u5c71\u53bf"},{"areaId":"410425","areaName":"\u90cf\u53bf"},{"areaId":"410481","areaName":"\u821e\u94a2\u5e02"},{"areaId":"410482","areaName":"\u6c5d\u5dde\u5e02"}],"410500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"410502","areaName":"\u6587\u5cf0\u533a"},{"areaId":"410503","areaName":"\u5317\u5173\u533a"},{"areaId":"410505","areaName":"\u6bb7\u90fd\u533a"},{"areaId":"410506","areaName":"\u9f99\u5b89\u533a"},{"areaId":"410522","areaName":"\u5b89\u9633\u53bf"},{"areaId":"410523","areaName":"\u6c64\u9634\u53bf"},{"areaId":"410526","areaName":"\u6ed1\u53bf"},{"areaId":"410527","areaName":"\u5185\u9ec4\u53bf"},{"areaId":"410581","areaName":"\u6797\u5dde\u5e02"}],"410600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"410602","areaName":"\u9e64\u5c71\u533a"},{"areaId":"410603","areaName":"\u5c71\u57ce\u533a"},{"areaId":"410611","areaName":"\u6dc7\u6ee8\u533a"},{"areaId":"410621","areaName":"\u6d5a\u53bf"},{"areaId":"410622","areaName":"\u6dc7\u53bf"}],"410700":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"410702","areaName":"\u7ea2\u65d7\u533a"},{"areaId":"410703","areaName":"\u536b\u6ee8\u533a"},{"areaId":"410704","areaName":"\u51e4\u6cc9\u533a"},{"areaId":"410711","areaName":"\u7267\u91ce\u533a"},{"areaId":"410721","areaName":"\u65b0\u4e61\u53bf"},{"areaId":"410724","areaName":"\u83b7\u5609\u53bf"},{"areaId":"410725","areaName":"\u539f\u9633\u53bf"},{"areaId":"410726","areaName":"\u5ef6\u6d25\u53bf"},{"areaId":"410727","areaName":"\u5c01\u4e18\u53bf"},{"areaId":"410728","areaName":"\u957f\u57a3\u53bf"},{"areaId":"410781","areaName":"\u536b\u8f89\u5e02"},{"areaId":"410782","areaName":"\u8f89\u53bf\u5e02"}],"410800":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"410802","areaName":"\u89e3\u653e\u533a"},{"areaId":"410803","areaName":"\u4e2d\u7ad9\u533a"},{"areaId":"410804","areaName":"\u9a6c\u6751\u533a"},{"areaId":"410811","areaName":"\u5c71\u9633\u533a"},{"areaId":"410821","areaName":"\u4fee\u6b66\u53bf"},{"areaId":"410822","areaName":"\u535a\u7231\u53bf"},{"areaId":"410823","areaName":"\u6b66\u965f\u53bf"},{"areaId":"410825","areaName":"\u6e29\u53bf"},{"areaId":"410882","areaName":"\u6c81\u9633\u5e02"},{"areaId":"410883","areaName":"\u5b5f\u5dde\u5e02"}],"410900":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"410902","areaName":"\u534e\u9f99\u533a"},{"areaId":"410922","areaName":"\u6e05\u4e30\u53bf"},{"areaId":"410923","areaName":"\u5357\u4e50\u53bf"},{"areaId":"410926","areaName":"\u8303\u53bf"},{"areaId":"410927","areaName":"\u53f0\u524d\u53bf"},{"areaId":"410928","areaName":"\u6fee\u9633\u53bf"}],"411000":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"411002","areaName":"\u9b4f\u90fd\u533a"},{"areaId":"411023","areaName":"\u8bb8\u660c\u53bf"},{"areaId":"411024","areaName":"\u9122\u9675\u53bf"},{"areaId":"411025","areaName":"\u8944\u57ce\u53bf"},{"areaId":"411081","areaName":"\u79b9\u5dde\u5e02"},{"areaId":"411082","areaName":"\u957f\u845b\u5e02"}],"411100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"411102","areaName":"\u6e90\u6c47\u533a"},{"areaId":"411103","areaName":"\u90fe\u57ce\u533a"},{"areaId":"411104","areaName":"\u53ec\u9675\u533a"},{"areaId":"411121","areaName":"\u821e\u9633\u53bf"},{"areaId":"411122","areaName":"\u4e34\u988d\u53bf"}],"411200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"411202","areaName":"\u6e56\u6ee8\u533a"},{"areaId":"411221","areaName":"\u6e11\u6c60\u53bf"},{"areaId":"411222","areaName":"\u9655\u53bf"},{"areaId":"411224","areaName":"\u5362\u6c0f\u53bf"},{"areaId":"411281","areaName":"\u4e49\u9a6c\u5e02"},{"areaId":"411282","areaName":"\u7075\u5b9d\u5e02"}],"411300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"411302","areaName":"\u5b9b\u57ce\u533a"},{"areaId":"411303","areaName":"\u5367\u9f99\u533a"},{"areaId":"411321","areaName":"\u5357\u53ec\u53bf"},{"areaId":"411322","areaName":"\u65b9\u57ce\u53bf"},{"areaId":"411323","areaName":"\u897f\u5ce1\u53bf"},{"areaId":"411324","areaName":"\u9547\u5e73\u53bf"},{"areaId":"411325","areaName":"\u5185\u4e61\u53bf"},{"areaId":"411326","areaName":"\u6dc5\u5ddd\u53bf"},{"areaId":"411327","areaName":"\u793e\u65d7\u53bf"},{"areaId":"411328","areaName":"\u5510\u6cb3\u53bf"},{"areaId":"411329","areaName":"\u65b0\u91ce\u53bf"},{"areaId":"411330","areaName":"\u6850\u67cf\u53bf"},{"areaId":"411381","areaName":"\u9093\u5dde\u5e02"}],"411400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"411402","areaName":"\u6881\u56ed\u533a"},{"areaId":"411403","areaName":"\u7762\u9633\u533a"},{"areaId":"411421","areaName":"\u6c11\u6743\u53bf"},{"areaId":"411422","areaName":"\u7762\u53bf"},{"areaId":"411423","areaName":"\u5b81\u9675\u53bf"},{"areaId":"411424","areaName":"\u67d8\u57ce\u53bf"},{"areaId":"411425","areaName":"\u865e\u57ce\u53bf"},{"areaId":"411426","areaName":"\u590f\u9091\u53bf"},{"areaId":"411481","areaName":"\u6c38\u57ce\u5e02"}],"411500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"411502","areaName":"\uf8f2\u8d1f\u5fe7\uf8f8"},{"areaId":"411503","areaName":"\u5e73\u6865\u533a"},{"areaId":"411521","areaName":"\u7f57\u5c71\u53bf"},{"areaId":"411522","areaName":"\u5149\u5c71\u53bf"},{"areaId":"411523","areaName":"\u65b0\u53bf"},{"areaId":"411524","areaName":"\u5546\u57ce\u53bf"},{"areaId":"411525","areaName":"\u56fa\u59cb\u53bf"},{"areaId":"411526","areaName":"\u6f62\u5ddd\u53bf"},{"areaId":"411527","areaName":"\u6dee\u6ee8\u53bf"},{"areaId":"411528","areaName":"\u606f\u53bf"}],"411600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"411602","areaName":"\u5ddd\u6c47\u533a"},{"areaId":"411621","areaName":"\u6276\u6c9f\u53bf"},{"areaId":"411622","areaName":"\u897f\u534e\u53bf"},{"areaId":"411623","areaName":"\u5546\u6c34\u53bf"},{"areaId":"411624","areaName":"\u6c88\u4e18\u53bf"},{"areaId":"411625","areaName":"\u90f8\u57ce\u53bf"},{"areaId":"411626","areaName":"\u6dee\u9633\u53bf"},{"areaId":"411627","areaName":"\u592a\u5eb7\u53bf"},{"areaId":"411628","areaName":"\u9e7f\u9091\u53bf"},{"areaId":"411681","areaName":"\u9879\u57ce\u5e02"}],"411700":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"411702","areaName":"\u9a7f\u57ce\u533a"},{"areaId":"411721","areaName":"\u897f\u5e73\u53bf"},{"areaId":"411722","areaName":"\u4e0a\u8521\u53bf"},{"areaId":"411723","areaName":"\u5e73\u8206\u53bf"},{"areaId":"411724","areaName":"\u6b63\u9633\u53bf"},{"areaId":"411725","areaName":"\u786e\u5c71\u53bf"},{"areaId":"411726","areaName":"\u6ccc\u9633\u53bf"},{"areaId":"411727","areaName":"\u6c5d\u5357\u53bf"},{"areaId":"411728","areaName":"\u9042\u5e73\u53bf"},{"areaId":"411729","areaName":"\u65b0\u8521\u53bf"}],"419000":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"419001","areaName":"\u6d4e\u6e90\u5e02"}],"420100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"420102","areaName":"\u6c5f\u5cb8\u533a"},{"areaId":"420103","areaName":"\u6c5f\u6c49\u533a"},{"areaId":"420104","areaName":"\u785a\u53e3\u533a"},{"areaId":"420105","areaName":"\u6c49\u9633\u533a"},{"areaId":"420106","areaName":"\u6b66\u660c\u533a"},{"areaId":"420107","areaName":"\u9752\u5c71\u533a"},{"areaId":"420111","areaName":"\u6d2a\u5c71\u533a"},{"areaId":"420112","areaName":"\u4e1c\u897f\u6e56\u533a"},{"areaId":"420113","areaName":"\u6c49\u5357\u533a"},{"areaId":"420114","areaName":"\u8521\u7538\u533a"},{"areaId":"420115","areaName":"\u6c5f\u590f\u533a"},{"areaId":"420116","areaName":"\u9ec4\u9642\u533a"},{"areaId":"420117","areaName":"\u65b0\u6d32\u533a"},{"areaId":"420196","areaName":"\u7ecf\u6d4e\u6280\u672f\u5f00\u53d1\u533a(\u8521\u7538\u533a)"},{"areaId":"420197","areaName":"\u7ecf\u6d4e\u6280\u672f\u5f00\u53d1\u533a(\u6c49\u9633\u533a)"},{"areaId":"420198","areaName":"\u4e1c\u6e56\u9ad8\u65b0\u533a(\u6d2a\u5c71\u533a)"},{"areaId":"420199","areaName":"\u4e1c\u6e56\u9ad8\u65b0\u533a(\u6c5f\u590f\u533a)"}],"420200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"420202","areaName":"\u9ec4\u77f3\u6e2f\u533a"},{"areaId":"420203","areaName":"\u897f\u585e\u5c71\u533a"},{"areaId":"420204","areaName":"\u4e0b\u9646\u533a"},{"areaId":"420205","areaName":"\u94c1\u5c71\u533a"},{"areaId":"420222","areaName":"\u9633\u65b0\u53bf"},{"areaId":"420281","areaName":"\u5927\u51b6\u5e02"}],"420300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"420302","areaName":"\u8305\u7bad\u533a"},{"areaId":"420303","areaName":"\u5f20\u6e7e\u533a"},{"areaId":"420321","areaName":"\u90e7\u53bf"},{"areaId":"420322","areaName":"\u90e7\u897f\u53bf"},{"areaId":"420323","areaName":"\u7af9\u5c71\u53bf"},{"areaId":"420324","areaName":"\u7af9\u6eaa\u53bf"},{"areaId":"420325","areaName":"\u623f\u53bf"},{"areaId":"420381","areaName":"\u4e39\u6c5f\u53e3\u5e02"}],"420500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"420502","areaName":"\u897f\u9675\u533a"},{"areaId":"420503","areaName":"\u4f0d\u5bb6\u5c97\u533a"},{"areaId":"420504","areaName":"\u70b9\u519b\u533a"},{"areaId":"420505","areaName":"\u7307\u4ead\u533a"},{"areaId":"420506","areaName":"\u5937\u9675\u533a"},{"areaId":"420525","areaName":"\u8fdc\u5b89\u53bf"},{"areaId":"420526","areaName":"\u5174\u5c71\u53bf"},{"areaId":"420527","areaName":"\u79ed\u5f52\u53bf"},{"areaId":"420528","areaName":"\u957f\u9633\u571f\u5bb6\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"420529","areaName":"\u4e94\u5cf0\u571f\u5bb6\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"420581","areaName":"\u5b9c\u90fd\u5e02"},{"areaId":"420582","areaName":"\u5f53\u9633\u5e02"},{"areaId":"420583","areaName":"\u679d\u6c5f\u5e02"}],"420600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"420602","areaName":"\u8944\u57ce\u533a"},{"areaId":"420606","areaName":"\u6a0a\u57ce\u533a"},{"areaId":"420607","areaName":"\u8944\u5dde\u533a"},{"areaId":"420624","areaName":"\u5357\u6f33\u53bf"},{"areaId":"420625","areaName":"\u8c37\u57ce\u53bf"},{"areaId":"420626","areaName":"\u4fdd\u5eb7\u53bf"},{"areaId":"420682","areaName":"\u8001\u6cb3\u53e3\u5e02"},{"areaId":"420683","areaName":"\u67a3\u9633\u5e02"},{"areaId":"420684","areaName":"\u5b9c\u57ce\u5e02"}],"420700":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"420702","areaName":"\u6881\u5b50\u6e56\u533a"},{"areaId":"420703","areaName":"\u534e\u5bb9\u533a"},{"areaId":"420704","areaName":"\u9102\u57ce\u533a"}],"420800":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"420802","areaName":"\u4e1c\u5b9d\u533a"},{"areaId":"420804","areaName":"\u6387\u5200\u533a"},{"areaId":"420821","areaName":"\u4eac\u5c71\u53bf"},{"areaId":"420822","areaName":"\u6c99\u6d0b\u53bf"},{"areaId":"420881","areaName":"\u949f\u7965\u5e02"}],"420900":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"420902","areaName":"\u5b5d\u5357\u533a"},{"areaId":"420921","areaName":"\u5b5d\u660c\u53bf"},{"areaId":"420922","areaName":"\u5927\u609f\u53bf"},{"areaId":"420923","areaName":"\u4e91\u68a6\u53bf"},{"areaId":"420981","areaName":"\u5e94\u57ce\u5e02"},{"areaId":"420982","areaName":"\u5b89\u9646\u5e02"},{"areaId":"420984","areaName":"\u6c49\u5ddd\u5e02"}],"421000":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"421002","areaName":"\u6c99\u5e02\u533a"},{"areaId":"421003","areaName":"\u8346\u5dde\u533a"},{"areaId":"421022","areaName":"\u516c\u5b89\u53bf"},{"areaId":"421023","areaName":"\u76d1\u5229\u53bf"},{"areaId":"421024","areaName":"\u6c5f\u9675\u53bf"},{"areaId":"421081","areaName":"\u77f3\u9996\u5e02"},{"areaId":"421083","areaName":"\u6d2a\u6e56\u5e02"},{"areaId":"421087","areaName":"\u677e\u6ecb\u5e02"}],"421100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"421102","areaName":"\u9ec4\u5dde\u533a"},{"areaId":"421121","areaName":"\u56e2\u98ce\u53bf"},{"areaId":"421122","areaName":"\u7ea2\u5b89\u53bf"},{"areaId":"421123","areaName":"\u7f57\u7530\u53bf"},{"areaId":"421124","areaName":"\u82f1\u5c71\u53bf"},{"areaId":"421125","areaName":"\u6d60\u6c34\u53bf"},{"areaId":"421126","areaName":"\u8572\u6625\u53bf"},{"areaId":"421127","areaName":"\u9ec4\u6885\u53bf"},{"areaId":"421181","areaName":"\u9ebb\u57ce\u5e02"},{"areaId":"421182","areaName":"\u6b66\u7a74\u5e02"}],"421200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"421202","areaName":"\u54b8\u5b89\u533a"},{"areaId":"421221","areaName":"\u5609\u9c7c\u53bf"},{"areaId":"421222","areaName":"\u901a\u57ce\u53bf"},{"areaId":"421223","areaName":"\u5d07\u9633\u53bf"},{"areaId":"421224","areaName":"\u901a\u5c71\u53bf"},{"areaId":"421281","areaName":"\u8d64\u58c1\u5e02"}],"421300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"421303","areaName":"\u66fe\u90fd\u533a"},{"areaId":"421321","areaName":"\u968f\u53bf"},{"areaId":"421381","areaName":"\u5e7f\u6c34\u5e02"}],"422800":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"422801","areaName":"\u6069\u65bd\u5e02"},{"areaId":"422802","areaName":"\u5229\u5ddd\u5e02"},{"areaId":"422822","areaName":"\u5efa\u59cb\u53bf"},{"areaId":"422823","areaName":"\u5df4\u4e1c\u53bf"},{"areaId":"422825","areaName":"\u5ba3\u6069\u53bf"},{"areaId":"422826","areaName":"\u54b8\u4e30\u53bf"},{"areaId":"422827","areaName":"\u6765\u51e4\u53bf"},{"areaId":"422828","areaName":"\u9e64\u5cf0\u53bf"}],"429000":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"429004","areaName":"\u4ed9\u6843\u5e02"},{"areaId":"429005","areaName":"\u6f5c\u6c5f\u5e02"},{"areaId":"429006","areaName":"\u5929\u95e8\u5e02"},{"areaId":"429021","areaName":"\u795e\u519c\u67b6\u6797\u533a"}],"430100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"430102","areaName":"\u8299\u84c9\u533a"},{"areaId":"430103","areaName":"\u5929\u5fc3\u533a"},{"areaId":"430104","areaName":"\u5cb3\u9e93\u533a"},{"areaId":"430105","areaName":"\u5f00\u798f\u533a"},{"areaId":"430111","areaName":"\u96e8\u82b1\u533a"},{"areaId":"430112","areaName":"\u671b\u57ce\u533a"},{"areaId":"430121","areaName":"\u957f\u6c99\u53bf"},{"areaId":"430124","areaName":"\u5b81\u4e61\u53bf"},{"areaId":"430181","areaName":"\u6d4f\u9633\u5e02"}],"430200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"430202","areaName":"\u8377\u5858\u533a"},{"areaId":"430203","areaName":"\u82a6\u6dde\u533a"},{"areaId":"430204","areaName":"\u77f3\u5cf0\u533a"},{"areaId":"430211","areaName":"\u5929\u5143\u533a"},{"areaId":"430221","areaName":"\u682a\u6d32\u53bf"},{"areaId":"430223","areaName":"\u6538\u53bf"},{"areaId":"430224","areaName":"\u8336\u9675\u53bf"},{"areaId":"430225","areaName":"\u708e\u9675\u53bf"},{"areaId":"430281","areaName":"\u91b4\u9675\u5e02"}],"430300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"430302","areaName":"\u96e8\u6e56\u533a"},{"areaId":"430304","areaName":"\u5cb3\u5858\u533a"},{"areaId":"430321","areaName":"\u6e58\u6f6d\u53bf"},{"areaId":"430381","areaName":"\u6e58\u4e61\u5e02"},{"areaId":"430382","areaName":"\u97f6\u5c71\u5e02"}],"430400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"430405","areaName":"\u73e0\u6656\u533a"},{"areaId":"430406","areaName":"\u96c1\u5cf0\u533a"},{"areaId":"430407","areaName":"\u77f3\u9f13\u533a"},{"areaId":"430408","areaName":"\u84b8\u6e58\u533a"},{"areaId":"430412","areaName":"\u5357\u5cb3\u533a"},{"areaId":"430421","areaName":"\u8861\u9633\u53bf"},{"areaId":"430422","areaName":"\u8861\u5357\u53bf"},{"areaId":"430423","areaName":"\u8861\u5c71\u53bf"},{"areaId":"430424","areaName":"\u8861\u4e1c\u53bf"},{"areaId":"430426","areaName":"\u7941\u4e1c\u53bf"},{"areaId":"430481","areaName":"\u8012\u9633\u5e02"},{"areaId":"430482","areaName":"\u5e38\u5b81\u5e02"}],"430500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"430502","areaName":"\u53cc\u6e05\u533a"},{"areaId":"430503","areaName":"\u5927\u7965\u533a"},{"areaId":"430511","areaName":"\u5317\u5854\u533a"},{"areaId":"430521","areaName":"\u90b5\u4e1c\u53bf"},{"areaId":"430522","areaName":"\u65b0\u90b5\u53bf"},{"areaId":"430523","areaName":"\u90b5\u9633\u53bf"},{"areaId":"430524","areaName":"\u9686\u56de\u53bf"},{"areaId":"430525","areaName":"\u6d1e\u53e3\u53bf"},{"areaId":"430527","areaName":"\u7ee5\u5b81\u53bf"},{"areaId":"430528","areaName":"\u65b0\u5b81\u53bf"},{"areaId":"430529","areaName":"\u57ce\u6b65\u82d7\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"430581","areaName":"\u6b66\u5188\u5e02"}],"430600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"430602","areaName":"\u5cb3\u9633\u697c\u533a"},{"areaId":"430603","areaName":"\u4e91\u6eaa\u533a"},{"areaId":"430611","areaName":"\u541b\u5c71\u533a"},{"areaId":"430621","areaName":"\u5cb3\u9633\u53bf"},{"areaId":"430623","areaName":"\u534e\u5bb9\u53bf"},{"areaId":"430624","areaName":"\u6e58\u9634\u53bf"},{"areaId":"430626","areaName":"\u5e73\u6c5f\u53bf"},{"areaId":"430681","areaName":"\u6c68\u7f57\u5e02"},{"areaId":"430682","areaName":"\u4e34\u6e58\u5e02"}],"430700":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"430702","areaName":"\u6b66\u9675\u533a"},{"areaId":"430703","areaName":"\u9f0e\u57ce\u533a"},{"areaId":"430721","areaName":"\u5b89\u4e61\u53bf"},{"areaId":"430722","areaName":"\u6c49\u5bff\u53bf"},{"areaId":"430723","areaName":"\u6fa7\u53bf"},{"areaId":"430724","areaName":"\u4e34\u6fa7\u53bf"},{"areaId":"430725","areaName":"\u6843\u6e90\u53bf"},{"areaId":"430726","areaName":"\u77f3\u95e8\u53bf"},{"areaId":"430781","areaName":"\u6d25\u5e02\u5e02"}],"430800":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"430802","areaName":"\u6c38\u5b9a\u533a"},{"areaId":"430811","areaName":"\u6b66\u9675\u6e90\u533a"},{"areaId":"430821","areaName":"\u6148\u5229\u53bf"},{"areaId":"430822","areaName":"\u6851\u690d\u53bf"}],"430900":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"430902","areaName":"\u8d44\u9633\u533a"},{"areaId":"430903","areaName":"\u8d6b\u5c71\u533a"},{"areaId":"430921","areaName":"\u5357\u53bf"},{"areaId":"430922","areaName":"\u6843\u6c5f\u53bf"},{"areaId":"430923","areaName":"\u5b89\u5316\u53bf"},{"areaId":"430981","areaName":"\u6c85\u6c5f\u5e02"}],"431000":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"431002","areaName":"\u5317\u6e56\u533a"},{"areaId":"431003","areaName":"\u82cf\u4ed9\u533a"},{"areaId":"431021","areaName":"\u6842\u9633\u53bf"},{"areaId":"431022","areaName":"\u5b9c\u7ae0\u53bf"},{"areaId":"431023","areaName":"\u6c38\u5174\u53bf"},{"areaId":"431024","areaName":"\u5609\u79be\u53bf"},{"areaId":"431025","areaName":"\u4e34\u6b66\u53bf"},{"areaId":"431026","areaName":"\u6c5d\u57ce\u53bf"},{"areaId":"431027","areaName":"\u6842\u4e1c\u53bf"},{"areaId":"431028","areaName":"\u5b89\u4ec1\u53bf"},{"areaId":"431081","areaName":"\u8d44\u5174\u5e02"}],"431100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"431102","areaName":"\u96f6\u9675\u533a"},{"areaId":"431103","areaName":"\u51b7\u6c34\u6ee9\u533a"},{"areaId":"431121","areaName":"\u7941\u9633\u53bf"},{"areaId":"431122","areaName":"\u4e1c\u5b89\u53bf"},{"areaId":"431123","areaName":"\u53cc\u724c\u53bf"},{"areaId":"431124","areaName":"\u9053\u53bf"},{"areaId":"431125","areaName":"\u6c5f\u6c38\u53bf"},{"areaId":"431126","areaName":"\u5b81\u8fdc\u53bf"},{"areaId":"431127","areaName":"\u84dd\u5c71\u53bf"},{"areaId":"431128","areaName":"\u65b0\u7530\u53bf"},{"areaId":"431129","areaName":"\u6c5f\u534e\u7476\u65cf\u81ea\u6cbb\u53bf"}],"431200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"431202","areaName":"\u9e64\u57ce\u533a"},{"areaId":"431221","areaName":"\u4e2d\u65b9\u53bf"},{"areaId":"431222","areaName":"\u6c85\u9675\u53bf"},{"areaId":"431223","areaName":"\u8fb0\u6eaa\u53bf"},{"areaId":"431224","areaName":"\u6e86\u6d66\u53bf"},{"areaId":"431225","areaName":"\u4f1a\u540c\u53bf"},{"areaId":"431226","areaName":"\u9ebb\u9633\u82d7\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"431227","areaName":"\u65b0\u6643\u4f97\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"431228","areaName":"\u82b7\u6c5f\u4f97\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"431229","areaName":"\u9756\u5dde\u82d7\u65cf\u4f97\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"431230","areaName":"\u901a\u9053\u4f97\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"431281","areaName":"\u6d2a\u6c5f\u5e02"}],"431300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"431302","areaName":"\u5a04\u661f\u533a"},{"areaId":"431321","areaName":"\u53cc\u5cf0\u53bf"},{"areaId":"431322","areaName":"\u65b0\u5316\u53bf"},{"areaId":"431381","areaName":"\u51b7\u6c34\u6c5f\u5e02"},{"areaId":"431382","areaName":"\u6d9f\u6e90\u5e02"}],"433100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"433101","areaName":"\u5409\u9996\u5e02"},{"areaId":"433122","areaName":"\u6cf8\u6eaa\u53bf"},{"areaId":"433123","areaName":"\u51e4\u51f0\u53bf"},{"areaId":"433124","areaName":"\u82b1\u57a3\u53bf"},{"areaId":"433125","areaName":"\u4fdd\u9756\u53bf"},{"areaId":"433126","areaName":"\u53e4\u4e08\u53bf"},{"areaId":"433127","areaName":"\u6c38\u987a\u53bf"},{"areaId":"433130","areaName":"\u9f99\u5c71\u53bf"}],"440100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"440103","areaName":"\u8354\u6e7e\u533a"},{"areaId":"440104","areaName":"\u8d8a\u79c0\u533a"},{"areaId":"440105","areaName":"\u6d77\u73e0\u533a"},{"areaId":"440106","areaName":"\u5929\u6cb3\u533a"},{"areaId":"440111","areaName":"\u767d\u4e91\u533a"},{"areaId":"440112","areaName":"\u9ec4\u57d4\u533a"},{"areaId":"440113","areaName":"\u756a\u79ba\u533a"},{"areaId":"440114","areaName":"\u82b1\u90fd\u533a"},{"areaId":"440115","areaName":"\u5357\u6c99\u533a"},{"areaId":"440116","areaName":"\u841d\u5c97\u533a"},{"areaId":"440183","areaName":"\u589e\u57ce\u5e02"},{"areaId":"440184","areaName":"\u4ece\u5316\u5e02"}],"440200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"440203","areaName":"\u6b66\u6c5f\u533a"},{"areaId":"440204","areaName":"\u6d48\u6c5f\u533a"},{"areaId":"440205","areaName":"\u66f2\u6c5f\u533a"},{"areaId":"440222","areaName":"\u59cb\u5174\u53bf"},{"areaId":"440224","areaName":"\u4ec1\u5316\u53bf"},{"areaId":"440229","areaName":"\u7fc1\u6e90\u53bf"},{"areaId":"440232","areaName":"\u4e73\u6e90\u7476\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"440233","areaName":"\u65b0\u4e30\u53bf"},{"areaId":"440281","areaName":"\u4e50\u660c\u5e02"},{"areaId":"440282","areaName":"\u5357\u96c4\u5e02"}],"440300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"440303","areaName":"\u7f57\u6e56\u533a"},{"areaId":"440304","areaName":"\u798f\u7530\u533a"},{"areaId":"440305","areaName":"\u5357\u5c71\u533a"},{"areaId":"440306","areaName":"\u5b9d\u5b89\u533a"},{"areaId":"440307","areaName":"\u9f99\u5c97\u533a"},{"areaId":"440308","areaName":"\u76d0\u7530\u533a"},{"areaId":"440396","areaName":"\u576a\u5c71\u65b0\u533a(\u9f99\u5c97\u533a)"},{"areaId":"440397","areaName":"\u5927\u9e4f\u65b0\u533a(\u9f99\u5c97\u533a)"},{"areaId":"440398","areaName":"\u5149\u660e\u65b0\u533a(\u5b9d\u5b89\u533a)"},{"areaId":"440399","areaName":"\u9f99\u534e\u65b0\u533a(\u5b9d\u5b89\u533a)"}],"440400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"440402","areaName":"\u9999\u6d32\u533a"},{"areaId":"440403","areaName":"\u6597\u95e8\u533a"},{"areaId":"440404","areaName":"\u91d1\u6e7e\u533a"}],"440500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"440507","areaName":"\u9f99\u6e56\u533a"},{"areaId":"440511","areaName":"\u91d1\u5e73\u533a"},{"areaId":"440512","areaName":"\u6fe0\u6c5f\u533a"},{"areaId":"440513","areaName":"\u6f6e\u9633\u533a"},{"areaId":"440514","areaName":"\u6f6e\u5357\u533a"},{"areaId":"440515","areaName":"\u6f84\u6d77\u533a"},{"areaId":"440523","areaName":"\u5357\u6fb3\u53bf"}],"440600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"440604","areaName":"\u7985\u57ce\u533a"},{"areaId":"440605","areaName":"\u5357\u6d77\u533a"},{"areaId":"440606","areaName":"\u987a\u5fb7\u533a"},{"areaId":"440607","areaName":"\u4e09\u6c34\u533a"},{"areaId":"440608","areaName":"\u9ad8\u660e\u533a"}],"440700":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"440703","areaName":"\u84ec\u6c5f\u533a"},{"areaId":"440704","areaName":"\u6c5f\u6d77\u533a"},{"areaId":"440705","areaName":"\u65b0\u4f1a\u533a"},{"areaId":"440781","areaName":"\u53f0\u5c71\u5e02"},{"areaId":"440783","areaName":"\u5f00\u5e73\u5e02"},{"areaId":"440784","areaName":"\u9e64\u5c71\u5e02"},{"areaId":"440785","areaName":"\u6069\u5e73\u5e02"}],"440800":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"440802","areaName":"\u8d64\u574e\u533a"},{"areaId":"440803","areaName":"\u971e\u5c71\u533a"},{"areaId":"440804","areaName":"\u5761\u5934\u533a"},{"areaId":"440811","areaName":"\u9ebb\u7ae0\u533a"},{"areaId":"440823","areaName":"\u9042\u6eaa\u53bf"},{"areaId":"440825","areaName":"\u5f90\u95fb\u53bf"},{"areaId":"440881","areaName":"\u5ec9\u6c5f\u5e02"},{"areaId":"440882","areaName":"\u96f7\u5dde\u5e02"},{"areaId":"440883","areaName":"\u5434\u5ddd\u5e02"}],"440900":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"440902","areaName":"\u8302\u5357\u533a"},{"areaId":"440903","areaName":"\u8302\u6e2f\u533a"},{"areaId":"440923","areaName":"\u7535\u767d\u53bf"},{"areaId":"440981","areaName":"\u9ad8\u5dde\u5e02"},{"areaId":"440982","areaName":"\u5316\u5dde\u5e02"},{"areaId":"440983","areaName":"\u4fe1\u5b9c\u5e02"}],"441200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"441202","areaName":"\u7aef\u5dde\u533a"},{"areaId":"441203","areaName":"\u9f0e\u6e56\u533a"},{"areaId":"441223","areaName":"\u5e7f\u5b81\u53bf"},{"areaId":"441224","areaName":"\u6000\u96c6\u53bf"},{"areaId":"441225","areaName":"\u5c01\u5f00\u53bf"},{"areaId":"441226","areaName":"\u5fb7\u5e86\u53bf"},{"areaId":"441283","areaName":"\u9ad8\u8981\u5e02"},{"areaId":"441284","areaName":"\u56db\u4f1a\u5e02"}],"441300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"441302","areaName":"\u60e0\u57ce\u533a"},{"areaId":"441303","areaName":"\u60e0\u9633\u533a"},{"areaId":"441322","areaName":"\u535a\u7f57\u53bf"},{"areaId":"441323","areaName":"\u60e0\u4e1c\u53bf"},{"areaId":"441324","areaName":"\u9f99\u95e8\u53bf"}],"441400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"441402","areaName":"\u6885\u6c5f\u533a"},{"areaId":"441421","areaName":"\u6885\u53bf"},{"areaId":"441422","areaName":"\u5927\u57d4\u53bf"},{"areaId":"441423","areaName":"\u4e30\u987a\u53bf"},{"areaId":"441424","areaName":"\u4e94\u534e\u53bf"},{"areaId":"441426","areaName":"\u5e73\u8fdc\u53bf"},{"areaId":"441427","areaName":"\u8549\u5cad\u53bf"},{"areaId":"441481","areaName":"\u5174\u5b81\u5e02"}],"441500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"441502","areaName":"\u57ce\u533a"},{"areaId":"441521","areaName":"\u6d77\u4e30\u53bf"},{"areaId":"441523","areaName":"\u9646\u6cb3\u53bf"},{"areaId":"441581","areaName":"\u9646\u4e30\u5e02"}],"441600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"441602","areaName":"\u6e90\u57ce\u533a"},{"areaId":"441621","areaName":"\u7d2b\u91d1\u53bf"},{"areaId":"441622","areaName":"\u9f99\u5ddd\u53bf"},{"areaId":"441623","areaName":"\u8fde\u5e73\u53bf"},{"areaId":"441624","areaName":"\u548c\u5e73\u53bf"},{"areaId":"441625","areaName":"\u4e1c\u6e90\u53bf"}],"441700":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"441702","areaName":"\u6c5f\u57ce\u533a"},{"areaId":"441721","areaName":"\u9633\u897f\u53bf"},{"areaId":"441723","areaName":"\u9633\u4e1c\u53bf"},{"areaId":"441781","areaName":"\u9633\u6625\u5e02"}],"441800":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"441802","areaName":"\u6e05\u57ce\u533a"},{"areaId":"441803","areaName":"\u6e05\u65b0\u533a"},{"areaId":"441821","areaName":"\u4f5b\u5188\u53bf"},{"areaId":"441823","areaName":"\u9633\u5c71\u53bf"},{"areaId":"441825","areaName":"\u8fde\u5c71\u58ee\u65cf\u7476\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"441826","areaName":"\u8fde\u5357\u7476\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"441881","areaName":"\u82f1\u5fb7\u5e02"},{"areaId":"441882","areaName":"\u8fde\u5dde\u5e02"}],"441900":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"441901003","areaName":"\u4e1c\u57ce\u8857\u9053"},{"areaId":"441901004","areaName":"\u5357\u57ce\u8857\u9053"},{"areaId":"441901005","areaName":"\u4e07\u6c5f\u8857\u9053"},{"areaId":"441901006","areaName":"\u839e\u57ce\u8857\u9053"},{"areaId":"441901101","areaName":"\u77f3\u78a3\u9547"},{"areaId":"441901102","areaName":"\u77f3\u9f99\u9547"},{"areaId":"441901103","areaName":"\u8336\u5c71\u9547"},{"areaId":"441901104","areaName":"\u77f3\u6392\u9547"},{"areaId":"441901105","areaName":"\u4f01\u77f3\u9547"},{"areaId":"441901106","areaName":"\u6a2a\u6ca5\u9547"},{"areaId":"441901107","areaName":"\u6865\u5934\u9547"},{"areaId":"441901108","areaName":"\u8c22\u5c97\u9547"},{"areaId":"441901109","areaName":"\u4e1c\u5751\u9547"},{"areaId":"441901110","areaName":"\u5e38\u5e73\u9547"},{"areaId":"441901111","areaName":"\u5bee\u6b65\u9547"},{"areaId":"441901112","areaName":"\u6a1f\u6728\u5934\u9547"},{"areaId":"441901113","areaName":"\u5927\u6717\u9547"},{"areaId":"441901114","areaName":"\u9ec4\u6c5f\u9547"},{"areaId":"441901115","areaName":"\u6e05\u6eaa\u9547"},{"areaId":"441901116","areaName":"\u5858\u53a6\u9547"},{"areaId":"441901117","areaName":"\u51e4\u5c97\u9547"},{"areaId":"441901118","areaName":"\u5927\u5cad\u5c71\u9547"},{"areaId":"441901119","areaName":"\u957f\u5b89\u9547"},{"areaId":"441901121","areaName":"\u864e\u95e8\u9547"},{"areaId":"441901122","areaName":"\u539a\u8857\u9547"},{"areaId":"441901123","areaName":"\u6c99\u7530\u9547"},{"areaId":"441901124","areaName":"\u9053\u6ed8\u9547"},{"areaId":"441901125","areaName":"\u6d2a\u6885\u9547"},{"areaId":"441901126","areaName":"\u9ebb\u6d8c\u9547"},{"areaId":"441901127","areaName":"\u671b\u725b\u58a9\u9547"},{"areaId":"441901128","areaName":"\u4e2d\u5802\u9547"},{"areaId":"441901129","areaName":"\u9ad8\u57d7\u9547"},{"areaId":"441901401","areaName":"\u677e\u5c71\u6e56\u7ba1\u59d4\u4f1a"},{"areaId":"441901402","areaName":"\u864e\u95e8\u6e2f\u7ba1\u59d4\u4f1a"},{"areaId":"441901403","areaName":"\u4e1c\u839e\u751f\u6001\u56ed"}],"442000":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"442001001","areaName":"\u77f3\u5c90\u533a\u8857\u9053"},{"areaId":"442001002","areaName":"\u4e1c\u533a\u8857\u9053"},{"areaId":"442001003","areaName":"\u706b\u70ac\u5f00\u53d1\u533a\u8857\u9053"},{"areaId":"442001004","areaName":"\u897f\u533a\u8857\u9053"},{"areaId":"442001005","areaName":"\u5357\u533a\u8857\u9053"},{"areaId":"442001006","areaName":"\u4e94\u6842\u5c71\u8857\u9053"},{"areaId":"442001100","areaName":"\u5c0f\u6984\u9547"},{"areaId":"442001101","areaName":"\u9ec4\u5703\u9547"},{"areaId":"442001102","areaName":"\u6c11\u4f17\u9547"},{"areaId":"442001103","areaName":"\u4e1c\u51e4\u9547"},{"areaId":"442001104","areaName":"\u4e1c\u5347\u9547"},{"areaId":"442001105","areaName":"\u53e4\u9547\u9547"},{"areaId":"442001106","areaName":"\u6c99\u6eaa\u9547"},{"areaId":"442001107","areaName":"\u5766\u6d32\u9547"},{"areaId":"442001108","areaName":"\u6e2f\u53e3\u9547"},{"areaId":"442001109","areaName":"\u4e09\u89d2\u9547"},{"areaId":"442001110","areaName":"\u6a2a\u680f\u9547"},{"areaId":"442001111","areaName":"\u5357\u5934\u9547"},{"areaId":"442001112","areaName":"\u961c\u6c99\u9547"},{"areaId":"442001113","areaName":"\u5357\u6717\u9547"},{"areaId":"442001114","areaName":"\u4e09\u4e61\u9547"},{"areaId":"442001115","areaName":"\u677f\u8299\u9547"},{"areaId":"442001116","areaName":"\u5927\u6d8c\u9547"},{"areaId":"442001117","areaName":"\u795e\u6e7e\u9547"}],"445100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"445102","areaName":"\u6e58\u6865\u533a"},{"areaId":"445103","areaName":"\u6f6e\u5b89\u533a"},{"areaId":"445122","areaName":"\u9976\u5e73\u53bf"}],"445200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"445202","areaName":"\u6995\u57ce\u533a"},{"areaId":"445203","areaName":"\u63ed\u4e1c\u533a"},{"areaId":"445222","areaName":"\u63ed\u897f\u53bf"},{"areaId":"445224","areaName":"\u60e0\u6765\u53bf"},{"areaId":"445281","areaName":"\u666e\u5b81\u5e02"}],"445300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"445302","areaName":"\u4e91\u57ce\u533a"},{"areaId":"445321","areaName":"\u65b0\u5174\u53bf"},{"areaId":"445322","areaName":"\u90c1\u5357\u53bf"},{"areaId":"445323","areaName":"\u4e91\u5b89\u53bf"},{"areaId":"445381","areaName":"\u7f57\u5b9a\u5e02"}],"450100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"450102","areaName":"\u5174\u5b81\u533a"},{"areaId":"450103","areaName":"\u9752\u79c0\u533a"},{"areaId":"450105","areaName":"\u6c5f\u5357\u533a"},{"areaId":"450107","areaName":"\u897f\u4e61\u5858\u533a"},{"areaId":"450108","areaName":"\u826f\u5e86\u533a"},{"areaId":"450109","areaName":"\u9095\u5b81\u533a"},{"areaId":"450122","areaName":"\u6b66\u9e23\u53bf"},{"areaId":"450123","areaName":"\u9686\u5b89\u53bf"},{"areaId":"450124","areaName":"\u9a6c\u5c71\u53bf"},{"areaId":"450125","areaName":"\u4e0a\u6797\u53bf"},{"areaId":"450126","areaName":"\u5bbe\u9633\u53bf"},{"areaId":"450127","areaName":"\u6a2a\u53bf"}],"450200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"450202","areaName":"\u57ce\u4e2d\u533a"},{"areaId":"450203","areaName":"\u9c7c\u5cf0\u533a"},{"areaId":"450204","areaName":"\u67f3\u5357\u533a"},{"areaId":"450205","areaName":"\u67f3\u5317\u533a"},{"areaId":"450221","areaName":"\u67f3\u6c5f\u53bf"},{"areaId":"450222","areaName":"\u67f3\u57ce\u53bf"},{"areaId":"450223","areaName":"\u9e7f\u5be8\u53bf"},{"areaId":"450224","areaName":"\u878d\u5b89\u53bf"},{"areaId":"450225","areaName":"\u878d\u6c34\u82d7\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"450226","areaName":"\u4e09\u6c5f\u4f97\u65cf\u81ea\u6cbb\u53bf"}],"450300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"450302","areaName":"\u79c0\u5cf0\u533a"},{"areaId":"450303","areaName":"\u53e0\u5f69\u533a"},{"areaId":"450304","areaName":"\u8c61\u5c71\u533a"},{"areaId":"450305","areaName":"\u4e03\u661f\u533a"},{"areaId":"450311","areaName":"\u96c1\u5c71\u533a"},{"areaId":"450312","areaName":"\u4e34\u6842\u533a"},{"areaId":"450321","areaName":"\u9633\u6714\u53bf"},{"areaId":"450323","areaName":"\u7075\u5ddd\u53bf"},{"areaId":"450324","areaName":"\u5168\u5dde\u53bf"},{"areaId":"450325","areaName":"\u5174\u5b89\u53bf"},{"areaId":"450326","areaName":"\u6c38\u798f\u53bf"},{"areaId":"450327","areaName":"\u704c\u9633\u53bf"},{"areaId":"450328","areaName":"\u9f99\u80dc\u5404\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"450329","areaName":"\u8d44\u6e90\u53bf"},{"areaId":"450330","areaName":"\u5e73\u4e50\u53bf"},{"areaId":"450331","areaName":"\u8354\u6d66\u53bf"},{"areaId":"450332","areaName":"\u606d\u57ce\u7476\u65cf\u81ea\u6cbb\u53bf"}],"450400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"450403","areaName":"\u4e07\u79c0\u533a"},{"areaId":"450405","areaName":"\u957f\u6d32\u533a"},{"areaId":"450406","areaName":"\u9f99\u5729\u533a"},{"areaId":"450421","areaName":"\u82cd\u68a7\u53bf"},{"areaId":"450422","areaName":"\u85e4\u53bf"},{"areaId":"450423","areaName":"\u8499\u5c71\u53bf"},{"areaId":"450481","areaName":"\u5c91\u6eaa\u5e02"}],"450500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"450502","areaName":"\u6d77\u57ce\u533a"},{"areaId":"450503","areaName":"\u94f6\u6d77\u533a"},{"areaId":"450512","areaName":"\u94c1\u5c71\u6e2f\u533a"},{"areaId":"450521","areaName":"\u5408\u6d66\u53bf"}],"450600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"450602","areaName":"\u6e2f\u53e3\u533a"},{"areaId":"450603","areaName":"\u9632\u57ce\u533a"},{"areaId":"450621","areaName":"\u4e0a\u601d\u53bf"},{"areaId":"450681","areaName":"\u4e1c\u5174\u5e02"}],"450700":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"450702","areaName":"\u94a6\u5357\u533a"},{"areaId":"450703","areaName":"\u94a6\u5317\u533a"},{"areaId":"450721","areaName":"\u7075\u5c71\u53bf"},{"areaId":"450722","areaName":"\u6d66\u5317\u53bf"}],"450800":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"450802","areaName":"\u6e2f\u5317\u533a"},{"areaId":"450803","areaName":"\u6e2f\u5357\u533a"},{"areaId":"450804","areaName":"\u8983\u5858\u533a"},{"areaId":"450821","areaName":"\u5e73\u5357\u53bf"},{"areaId":"450881","areaName":"\u6842\u5e73\u5e02"}],"450900":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"450902","areaName":"\u7389\u5dde\u533a"},{"areaId":"450903","areaName":"\u798f\u7ef5\u533a"},{"areaId":"450921","areaName":"\u5bb9\u53bf"},{"areaId":"450922","areaName":"\u9646\u5ddd\u53bf"},{"areaId":"450923","areaName":"\u535a\u767d\u53bf"},{"areaId":"450924","areaName":"\u5174\u4e1a\u53bf"},{"areaId":"450981","areaName":"\u5317\u6d41\u5e02"}],"451000":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"451002","areaName":"\u53f3\u6c5f\u533a"},{"areaId":"451021","areaName":"\u7530\u9633\u53bf"},{"areaId":"451022","areaName":"\u7530\u4e1c\u53bf"},{"areaId":"451023","areaName":"\u5e73\u679c\u53bf"},{"areaId":"451024","areaName":"\u5fb7\u4fdd\u53bf"},{"areaId":"451025","areaName":"\u9756\u897f\u53bf"},{"areaId":"451026","areaName":"\u90a3\u5761\u53bf"},{"areaId":"451027","areaName":"\u51cc\u4e91\u53bf"},{"areaId":"451028","areaName":"\u4e50\u4e1a\u53bf"},{"areaId":"451029","areaName":"\u7530\u6797\u53bf"},{"areaId":"451030","areaName":"\u897f\u6797\u53bf"},{"areaId":"451031","areaName":"\u9686\u6797\u5404\u65cf\u81ea\u6cbb\u53bf"}],"451100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"451102","areaName":"\u516b\u6b65\u533a"},{"areaId":"451121","areaName":"\u662d\u5e73\u53bf"},{"areaId":"451122","areaName":"\u949f\u5c71\u53bf"},{"areaId":"451123","areaName":"\u5bcc\u5ddd\u7476\u65cf\u81ea\u6cbb\u53bf"}],"451200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"451202","areaName":"\u91d1\u57ce\u6c5f\u533a"},{"areaId":"451221","areaName":"\u5357\u4e39\u53bf"},{"areaId":"451222","areaName":"\u5929\u5ce8\u53bf"},{"areaId":"451223","areaName":"\u51e4\u5c71\u53bf"},{"areaId":"451224","areaName":"\u4e1c\u5170\u53bf"},{"areaId":"451225","areaName":"\u7f57\u57ce\u4eeb\u4f6c\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"451226","areaName":"\u73af\u6c5f\u6bdb\u5357\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"451227","areaName":"\u5df4\u9a6c\u7476\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"451228","areaName":"\u90fd\u5b89\u7476\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"451229","areaName":"\u5927\u5316\u7476\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"451281","areaName":"\u5b9c\u5dde\u5e02"}],"451300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"451302","areaName":"\u5174\u5bbe\u533a"},{"areaId":"451321","areaName":"\u5ffb\u57ce\u53bf"},{"areaId":"451322","areaName":"\u8c61\u5dde\u53bf"},{"areaId":"451323","areaName":"\u6b66\u5ba3\u53bf"},{"areaId":"451324","areaName":"\u91d1\u79c0\u7476\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"451381","areaName":"\u5408\u5c71\u5e02"}],"451400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"451402","areaName":"\u6c5f\u5dde\u533a"},{"areaId":"451421","areaName":"\u6276\u7ee5\u53bf"},{"areaId":"451422","areaName":"\u5b81\u660e\u53bf"},{"areaId":"451423","areaName":"\u9f99\u5dde\u53bf"},{"areaId":"451424","areaName":"\u5927\u65b0\u53bf"},{"areaId":"451425","areaName":"\u5929\u7b49\u53bf"},{"areaId":"451481","areaName":"\u51ed\u7965\u5e02"}],"460100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"460105","areaName":"\u79c0\u82f1\u533a"},{"areaId":"460106","areaName":"\u9f99\u534e\u533a"},{"areaId":"460107","areaName":"\u743c\u5c71\u533a"},{"areaId":"460108","areaName":"\u7f8e\u5170\u533a"}],"460200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"460201100","areaName":"\u6d77\u68e0\u6e7e\u9547"},{"areaId":"460201101","areaName":"\u5409\u9633\u9547"},{"areaId":"460201102","areaName":"\u51e4\u51f0\u9547"},{"areaId":"460201103","areaName":"\u5d16\u57ce\u9547"},{"areaId":"460201104","areaName":"\u5929\u6daf\u9547"},{"areaId":"460201105","areaName":"\u80b2\u624d\u9547"},{"areaId":"460201400","areaName":"\u56fd\u8425\u5357\u7530\u519c\u573a"},{"areaId":"460201401","areaName":"\u56fd\u8425\u5357\u65b0\u519c\u573a"},{"areaId":"460201403","areaName":"\u56fd\u8425\u7acb\u624d\u519c\u573a"},{"areaId":"460201404","areaName":"\u56fd\u8425\u5357\u6ee8\u519c\u573a"},{"areaId":"460201451","areaName":"\u6cb3\u897f\u533a\u8857\u9053"},{"areaId":"460201452","areaName":"\u6cb3\u4e1c\u533a\u8857\u9053"}],"460300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"460321","areaName":"\u897f\u6c99\u7fa4\u5c9b"},{"areaId":"460322","areaName":"\u5357\u6c99\u7fa4\u5c9b"},{"areaId":"460323","areaName":"\u4e2d\u6c99\u7fa4\u5c9b\u7684\u5c9b\u7901\u53ca\u5176\u6d77\u57df"}],"469000":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"469001","areaName":"\u4e94\u6307\u5c71\u5e02"},{"areaId":"469002","areaName":"\u743c\u6d77\u5e02"},{"areaId":"469003","areaName":"\u510b\u5dde\u5e02"},{"areaId":"469005","areaName":"\u6587\u660c\u5e02"},{"areaId":"469006","areaName":"\u4e07\u5b81\u5e02"},{"areaId":"469007","areaName":"\u4e1c\u65b9\u5e02"},{"areaId":"469021","areaName":"\u5b9a\u5b89\u53bf"},{"areaId":"469022","areaName":"\u5c6f\u660c\u53bf"},{"areaId":"469023","areaName":"\u6f84\u8fc8\u53bf"},{"areaId":"469024","areaName":"\u4e34\u9ad8\u53bf"},{"areaId":"469025","areaName":"\u767d\u6c99\u9ece\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"469026","areaName":"\u660c\u6c5f\u9ece\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"469027","areaName":"\u4e50\u4e1c\u9ece\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"469028","areaName":"\u9675\u6c34\u9ece\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"469029","areaName":"\u4fdd\u4ead\u9ece\u65cf\u82d7\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"469030","areaName":"\u743c\u4e2d\u9ece\u65cf\u82d7\u65cf\u81ea\u6cbb\u53bf"}],"500000":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"500101","areaName":"\u4e07\u5dde\u533a"},{"areaId":"500102","areaName":"\u6daa\u9675\u533a"},{"areaId":"500103","areaName":"\u6e1d\u4e2d\u533a"},{"areaId":"500104","areaName":"\u5927\u6e21\u53e3\u533a"},{"areaId":"500105","areaName":"\u6c5f\u5317\u533a"},{"areaId":"500106","areaName":"\u6c99\u576a\u575d\u533a"},{"areaId":"500107","areaName":"\u4e5d\u9f99\u5761\u533a"},{"areaId":"500108","areaName":"\u5357\u5cb8\u533a"},{"areaId":"500109","areaName":"\u5317\u789a\u533a"},{"areaId":"500110","areaName":"\u7da6\u6c5f\u533a"},{"areaId":"500111","areaName":"\u5927\u8db3\u533a"},{"areaId":"500112","areaName":"\u6e1d\u5317\u533a"},{"areaId":"500113","areaName":"\u5df4\u5357\u533a"},{"areaId":"500114","areaName":"\u9ed4\u6c5f\u533a"},{"areaId":"500115","areaName":"\u957f\u5bff\u533a"},{"areaId":"500116","areaName":"\u6c5f\u6d25\u533a"},{"areaId":"500117","areaName":"\u5408\u5ddd\u533a"},{"areaId":"500118","areaName":"\u6c38\u5ddd\u533a"},{"areaId":"500119","areaName":"\u5357\u5ddd\u533a"},{"areaId":"500223","areaName":"\u6f7c\u5357\u53bf"},{"areaId":"500224","areaName":"\u94dc\u6881\u53bf"},{"areaId":"500226","areaName":"\u8363\u660c\u53bf"},{"areaId":"500227","areaName":"\u74a7\u5c71\u53bf"},{"areaId":"500228","areaName":"\u6881\u5e73\u53bf"},{"areaId":"500229","areaName":"\u57ce\u53e3\u53bf"},{"areaId":"500230","areaName":"\u4e30\u90fd\u53bf"},{"areaId":"500231","areaName":"\u57ab\u6c5f\u53bf"},{"areaId":"500232","areaName":"\u6b66\u9686\u53bf"},{"areaId":"500233","areaName":"\u5fe0\u53bf"},{"areaId":"500234","areaName":"\u5f00\u53bf"},{"areaId":"500235","areaName":"\u4e91\u9633\u53bf"},{"areaId":"500236","areaName":"\u5949\u8282\u53bf"},{"areaId":"500237","areaName":"\u5deb\u5c71\u53bf"},{"areaId":"500238","areaName":"\u5deb\u6eaa\u53bf"},{"areaId":"500240","areaName":"\u77f3\u67f1\u571f\u5bb6\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"500241","areaName":"\u79c0\u5c71\u571f\u5bb6\u65cf\u82d7\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"500242","areaName":"\u9149\u9633\u571f\u5bb6\u65cf\u82d7\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"500243","areaName":"\u5f6d\u6c34\u82d7\u65cf\u571f\u5bb6\u65cf\u81ea\u6cbb\u53bf"}],"510100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"510104","areaName":"\u9526\u6c5f\u533a"},{"areaId":"510105","areaName":"\u9752\u7f8a\u533a"},{"areaId":"510106","areaName":"\u91d1\u725b\u533a"},{"areaId":"510107","areaName":"\u6b66\u4faf\u533a"},{"areaId":"510108","areaName":"\u6210\u534e\u533a"},{"areaId":"510112","areaName":"\u9f99\u6cc9\u9a7f\u533a"},{"areaId":"510113","areaName":"\u9752\u767d\u6c5f\u533a"},{"areaId":"510114","areaName":"\u65b0\u90fd\u533a"},{"areaId":"510115","areaName":"\u6e29\u6c5f\u533a"},{"areaId":"510121","areaName":"\u91d1\u5802\u53bf"},{"areaId":"510122","areaName":"\u53cc\u6d41\u53bf"},{"areaId":"510124","areaName":"\u90eb\u53bf"},{"areaId":"510129","areaName":"\u5927\u9091\u53bf"},{"areaId":"510131","areaName":"\u84b2\u6c5f\u53bf"},{"areaId":"510132","areaName":"\u65b0\u6d25\u53bf"},{"areaId":"510181","areaName":"\u90fd\u6c5f\u5830\u5e02"},{"areaId":"510182","areaName":"\u5f6d\u5dde\u5e02"},{"areaId":"510183","areaName":"\u909b\u5d03\u5e02"},{"areaId":"510184","areaName":"\u5d07\u5dde\u5e02"},{"areaId":"510198","areaName":"\u9ad8\u65b0\u533a(\u6b66\u4faf\u533a)"},{"areaId":"510199","areaName":"\u9ad8\u65b0\u897f\u533a(\u90eb\u53bf)"}],"510300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"510302","areaName":"\u81ea\u6d41\u4e95\u533a"},{"areaId":"510303","areaName":"\u8d21\u4e95\u533a"},{"areaId":"510304","areaName":"\u5927\u5b89\u533a"},{"areaId":"510311","areaName":"\u6cbf\u6ee9\u533a"},{"areaId":"510321","areaName":"\u8363\u53bf"},{"areaId":"510322","areaName":"\u5bcc\u987a\u53bf"}],"510400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"510402","areaName":"\u4e1c\u533a"},{"areaId":"510403","areaName":"\u897f\u533a"},{"areaId":"510411","areaName":"\u4ec1\u548c\u533a"},{"areaId":"510421","areaName":"\u7c73\u6613\u53bf"},{"areaId":"510422","areaName":"\u76d0\u8fb9\u53bf"}],"510500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"510502","areaName":"\u6c5f\u9633\u533a"},{"areaId":"510503","areaName":"\u7eb3\u6eaa\u533a"},{"areaId":"510504","areaName":"\u9f99\u9a6c\u6f6d\u533a"},{"areaId":"510521","areaName":"\u6cf8\u53bf"},{"areaId":"510522","areaName":"\u5408\u6c5f\u53bf"},{"areaId":"510524","areaName":"\u53d9\u6c38\u53bf"},{"areaId":"510525","areaName":"\u53e4\u853a\u53bf"}],"510600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"510603","areaName":"\u65cc\u9633\u533a"},{"areaId":"510623","areaName":"\u4e2d\u6c5f\u53bf"},{"areaId":"510626","areaName":"\u7f57\u6c5f\u53bf"},{"areaId":"510681","areaName":"\u5e7f\u6c49\u5e02"},{"areaId":"510682","areaName":"\u4ec0\u90a1\u5e02"},{"areaId":"510683","areaName":"\u7ef5\u7af9\u5e02"}],"510700":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"510703","areaName":"\u6daa\u57ce\u533a"},{"areaId":"510704","areaName":"\u6e38\u4ed9\u533a"},{"areaId":"510722","areaName":"\u4e09\u53f0\u53bf"},{"areaId":"510723","areaName":"\u76d0\u4ead\u53bf"},{"areaId":"510724","areaName":"\u5b89\u53bf"},{"areaId":"510725","areaName":"\u6893\u6f7c\u53bf"},{"areaId":"510726","areaName":"\u5317\u5ddd\u7f8c\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"510727","areaName":"\u5e73\u6b66\u53bf"},{"areaId":"510781","areaName":"\u6c5f\u6cb9\u5e02"}],"510800":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"510802","areaName":"\u5229\u5dde\u533a"},{"areaId":"510811","areaName":"\u5143\u575d\u533a"},{"areaId":"510812","areaName":"\u671d\u5929\u533a"},{"areaId":"510821","areaName":"\u65fa\u82cd\u53bf"},{"areaId":"510822","areaName":"\u9752\u5ddd\u53bf"},{"areaId":"510823","areaName":"\u5251\u9601\u53bf"},{"areaId":"510824","areaName":"\u82cd\u6eaa\u53bf"}],"510900":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"510903","areaName":"\u8239\u5c71\u533a"},{"areaId":"510904","areaName":"\u5b89\u5c45\u533a"},{"areaId":"510921","areaName":"\u84ec\u6eaa\u53bf"},{"areaId":"510922","areaName":"\u5c04\u6d2a\u53bf"},{"areaId":"510923","areaName":"\u5927\u82f1\u53bf"}],"511000":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"511002","areaName":"\u5e02\u4e2d\u533a"},{"areaId":"511011","areaName":"\u4e1c\u5174\u533a"},{"areaId":"511024","areaName":"\u5a01\u8fdc\u53bf"},{"areaId":"511025","areaName":"\u8d44\u4e2d\u53bf"},{"areaId":"511028","areaName":"\u9686\u660c\u53bf"}],"511100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"511102","areaName":"\u5e02\u4e2d\u533a"},{"areaId":"511111","areaName":"\u6c99\u6e7e\u533a"},{"areaId":"511112","areaName":"\u4e94\u901a\u6865\u533a"},{"areaId":"511113","areaName":"\u91d1\u53e3\u6cb3\u533a"},{"areaId":"511123","areaName":"\u728d\u4e3a\u53bf"},{"areaId":"511124","areaName":"\u4e95\u7814\u53bf"},{"areaId":"511126","areaName":"\u5939\u6c5f\u53bf"},{"areaId":"511129","areaName":"\u6c90\u5ddd\u53bf"},{"areaId":"511132","areaName":"\u5ce8\u8fb9\u5f5d\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"511133","areaName":"\u9a6c\u8fb9\u5f5d\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"511181","areaName":"\u5ce8\u7709\u5c71\u5e02"}],"511300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"511302","areaName":"\u987a\u5e86\u533a"},{"areaId":"511303","areaName":"\u9ad8\u576a\u533a"},{"areaId":"511304","areaName":"\u5609\u9675\u533a"},{"areaId":"511321","areaName":"\u5357\u90e8\u53bf"},{"areaId":"511322","areaName":"\u8425\u5c71\u53bf"},{"areaId":"511323","areaName":"\u84ec\u5b89\u53bf"},{"areaId":"511324","areaName":"\u4eea\u9647\u53bf"},{"areaId":"511325","areaName":"\u897f\u5145\u53bf"},{"areaId":"511381","areaName":"\u9606\u4e2d\u5e02"}],"511400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"511402","areaName":"\u4e1c\u5761\u533a"},{"areaId":"511421","areaName":"\u4ec1\u5bff\u53bf"},{"areaId":"511422","areaName":"\u5f6d\u5c71\u53bf"},{"areaId":"511423","areaName":"\u6d2a\u96c5\u53bf"},{"areaId":"511424","areaName":"\u4e39\u68f1\u53bf"},{"areaId":"511425","areaName":"\u9752\u795e\u53bf"}],"511500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"511502","areaName":"\u7fe0\u5c4f\u533a"},{"areaId":"511503","areaName":"\u5357\u6eaa\u533a"},{"areaId":"511521","areaName":"\u5b9c\u5bbe\u53bf"},{"areaId":"511523","areaName":"\u6c5f\u5b89\u53bf"},{"areaId":"511524","areaName":"\u957f\u5b81\u53bf"},{"areaId":"511525","areaName":"\u9ad8\u53bf"},{"areaId":"511526","areaName":"\u73d9\u53bf"},{"areaId":"511527","areaName":"\u7b60\u8fde\u53bf"},{"areaId":"511528","areaName":"\u5174\u6587\u53bf"},{"areaId":"511529","areaName":"\u5c4f\u5c71\u53bf"}],"511600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"511602","areaName":"\u5e7f\u5b89\u533a"},{"areaId":"511603","areaName":"\u524d\u950b\u533a"},{"areaId":"511621","areaName":"\u5cb3\u6c60\u53bf"},{"areaId":"511622","areaName":"\u6b66\u80dc\u53bf"},{"areaId":"511623","areaName":"\u90bb\u6c34\u53bf"},{"areaId":"511681","areaName":"\u534e\u84e5\u5e02"}],"511700":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"511702","areaName":"\u901a\u5ddd\u533a"},{"areaId":"511703","areaName":"\u8fbe\u5ddd\u533a"},{"areaId":"511722","areaName":"\u5ba3\u6c49\u53bf"},{"areaId":"511723","areaName":"\u5f00\u6c5f\u53bf"},{"areaId":"511724","areaName":"\u5927\u7af9\u53bf"},{"areaId":"511725","areaName":"\u6e20\u53bf"},{"areaId":"511781","areaName":"\u4e07\u6e90\u5e02"}],"511800":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"511802","areaName":"\u96e8\u57ce\u533a"},{"areaId":"511803","areaName":"\u540d\u5c71\u533a"},{"areaId":"511822","areaName":"\u8365\u7ecf\u53bf"},{"areaId":"511823","areaName":"\u6c49\u6e90\u53bf"},{"areaId":"511824","areaName":"\u77f3\u68c9\u53bf"},{"areaId":"511825","areaName":"\u5929\u5168\u53bf"},{"areaId":"511826","areaName":"\u82a6\u5c71\u53bf"},{"areaId":"511827","areaName":"\u5b9d\u5174\u53bf"}],"511900":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"511902","areaName":"\u5df4\u5dde\u533a"},{"areaId":"511903","areaName":"\u6069\u9633\u533a"},{"areaId":"511921","areaName":"\u901a\u6c5f\u53bf"},{"areaId":"511922","areaName":"\u5357\u6c5f\u53bf"},{"areaId":"511923","areaName":"\u5e73\u660c\u53bf"}],"512000":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"512002","areaName":"\u96c1\u6c5f\u533a"},{"areaId":"512021","areaName":"\u5b89\u5cb3\u53bf"},{"areaId":"512022","areaName":"\u4e50\u81f3\u53bf"},{"areaId":"512081","areaName":"\u7b80\u9633\u5e02"}],"513200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"513221","areaName":"\u6c76\u5ddd\u53bf"},{"areaId":"513222","areaName":"\u7406\u53bf"},{"areaId":"513223","areaName":"\u8302\u53bf"},{"areaId":"513224","areaName":"\u677e\u6f58\u53bf"},{"areaId":"513225","areaName":"\u4e5d\u5be8\u6c9f\u53bf"},{"areaId":"513226","areaName":"\u91d1\u5ddd\u53bf"},{"areaId":"513227","areaName":"\u5c0f\u91d1\u53bf"},{"areaId":"513228","areaName":"\u9ed1\u6c34\u53bf"},{"areaId":"513229","areaName":"\u9a6c\u5c14\u5eb7\u53bf"},{"areaId":"513230","areaName":"\u58e4\u5858\u53bf"},{"areaId":"513231","areaName":"\u963f\u575d\u53bf"},{"areaId":"513232","areaName":"\u82e5\u5c14\u76d6\u53bf"},{"areaId":"513233","areaName":"\u7ea2\u539f\u53bf"}],"513300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"513321","areaName":"\u5eb7\u5b9a\u53bf"},{"areaId":"513322","areaName":"\u6cf8\u5b9a\u53bf"},{"areaId":"513323","areaName":"\u4e39\u5df4\u53bf"},{"areaId":"513324","areaName":"\u4e5d\u9f99\u53bf"},{"areaId":"513325","areaName":"\u96c5\u6c5f\u53bf"},{"areaId":"513326","areaName":"\u9053\u5b5a\u53bf"},{"areaId":"513327","areaName":"\u7089\u970d\u53bf"},{"areaId":"513328","areaName":"\u7518\u5b5c\u53bf"},{"areaId":"513329","areaName":"\u65b0\u9f99\u53bf"},{"areaId":"513330","areaName":"\u5fb7\u683c\u53bf"},{"areaId":"513331","areaName":"\u767d\u7389\u53bf"},{"areaId":"513332","areaName":"\u77f3\u6e20\u53bf"},{"areaId":"513333","areaName":"\u8272\u8fbe\u53bf"},{"areaId":"513334","areaName":"\u7406\u5858\u53bf"},{"areaId":"513335","areaName":"\u5df4\u5858\u53bf"},{"areaId":"513336","areaName":"\u4e61\u57ce\u53bf"},{"areaId":"513337","areaName":"\u7a3b\u57ce\u53bf"},{"areaId":"513338","areaName":"\u5f97\u8363\u53bf"}],"513400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"513401","areaName":"\u897f\u660c\u5e02"},{"areaId":"513422","areaName":"\u6728\u91cc\u85cf\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"513423","areaName":"\u76d0\u6e90\u53bf"},{"areaId":"513424","areaName":"\u5fb7\u660c\u53bf"},{"areaId":"513425","areaName":"\u4f1a\u7406\u53bf"},{"areaId":"513426","areaName":"\u4f1a\u4e1c\u53bf"},{"areaId":"513427","areaName":"\u5b81\u5357\u53bf"},{"areaId":"513428","areaName":"\u666e\u683c\u53bf"},{"areaId":"513429","areaName":"\u5e03\u62d6\u53bf"},{"areaId":"513430","areaName":"\u91d1\u9633\u53bf"},{"areaId":"513431","areaName":"\u662d\u89c9\u53bf"},{"areaId":"513432","areaName":"\u559c\u5fb7\u53bf"},{"areaId":"513433","areaName":"\u5195\u5b81\u53bf"},{"areaId":"513434","areaName":"\u8d8a\u897f\u53bf"},{"areaId":"513435","areaName":"\u7518\u6d1b\u53bf"},{"areaId":"513436","areaName":"\u7f8e\u59d1\u53bf"},{"areaId":"513437","areaName":"\u96f7\u6ce2\u53bf"}],"520100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"520102","areaName":"\u5357\u660e\u533a"},{"areaId":"520103","areaName":"\u4e91\u5ca9\u533a"},{"areaId":"520111","areaName":"\u82b1\u6eaa\u533a"},{"areaId":"520112","areaName":"\u4e4c\u5f53\u533a"},{"areaId":"520113","areaName":"\u767d\u4e91\u533a"},{"areaId":"520115","areaName":"\u89c2\u5c71\u6e56\u533a"},{"areaId":"520121","areaName":"\u5f00\u9633\u53bf"},{"areaId":"520122","areaName":"\u606f\u70fd\u53bf"},{"areaId":"520123","areaName":"\u4fee\u6587\u53bf"},{"areaId":"520181","areaName":"\u6e05\u9547\u5e02"}],"520200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"520201","areaName":"\u949f\u5c71\u533a"},{"areaId":"520203","areaName":"\u516d\u679d\u7279\u533a"},{"areaId":"520221","areaName":"\u6c34\u57ce\u53bf"},{"areaId":"520222","areaName":"\u76d8\u53bf"}],"520300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"520302","areaName":"\u7ea2\u82b1\u5c97\u533a"},{"areaId":"520303","areaName":"\u6c47\u5ddd\u533a"},{"areaId":"520321","areaName":"\u9075\u4e49\u53bf"},{"areaId":"520322","areaName":"\u6850\u6893\u53bf"},{"areaId":"520323","areaName":"\u7ee5\u9633\u53bf"},{"areaId":"520324","areaName":"\u6b63\u5b89\u53bf"},{"areaId":"520325","areaName":"\u9053\u771f\u4ee1\u4f6c\u65cf\u82d7\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"520326","areaName":"\u52a1\u5ddd\u4ee1\u4f6c\u65cf\u82d7\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"520327","areaName":"\u51e4\u5188\u53bf"},{"areaId":"520328","areaName":"\u6e44\u6f6d\u53bf"},{"areaId":"520329","areaName":"\u4f59\u5e86\u53bf"},{"areaId":"520330","areaName":"\u4e60\u6c34\u53bf"},{"areaId":"520381","areaName":"\u8d64\u6c34\u5e02"},{"areaId":"520382","areaName":"\u4ec1\u6000\u5e02"}],"520400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"520402","areaName":"\u897f\u79c0\u533a"},{"areaId":"520421","areaName":"\u5e73\u575d\u53bf"},{"areaId":"520422","areaName":"\u666e\u5b9a\u53bf"},{"areaId":"520423","areaName":"\u9547\u5b81\u5e03\u4f9d\u65cf\u82d7\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"520424","areaName":"\u5173\u5cad\u5e03\u4f9d\u65cf\u82d7\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"520425","areaName":"\u7d2b\u4e91\u82d7\u65cf\u5e03\u4f9d\u65cf\u81ea\u6cbb\u53bf"}],"520500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"520502","areaName":"\u4e03\u661f\u5173\u533a"},{"areaId":"520521","areaName":"\u5927\u65b9\u53bf"},{"areaId":"520522","areaName":"\u9ed4\u897f\u53bf"},{"areaId":"520523","areaName":"\u91d1\u6c99\u53bf"},{"areaId":"520524","areaName":"\u7ec7\u91d1\u53bf"},{"areaId":"520525","areaName":"\u7eb3\u96cd\u53bf"},{"areaId":"520526","areaName":"\u5a01\u5b81\u5f5d\u65cf\u56de\u65cf\u82d7\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"520527","areaName":"\u8d6b\u7ae0\u53bf"}],"520600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"520602","areaName":"\u78a7\u6c5f\u533a"},{"areaId":"520603","areaName":"\u4e07\u5c71\u533a"},{"areaId":"520621","areaName":"\u6c5f\u53e3\u53bf"},{"areaId":"520622","areaName":"\u7389\u5c4f\u4f97\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"520623","areaName":"\u77f3\u9621\u53bf"},{"areaId":"520624","areaName":"\u601d\u5357\u53bf"},{"areaId":"520625","areaName":"\u5370\u6c5f\u571f\u5bb6\u65cf\u82d7\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"520626","areaName":"\u5fb7\u6c5f\u53bf"},{"areaId":"520627","areaName":"\u6cbf\u6cb3\u571f\u5bb6\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"520628","areaName":"\u677e\u6843\u82d7\u65cf\u81ea\u6cbb\u53bf"}],"522300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"522301","areaName":"\u5174\u4e49\u5e02"},{"areaId":"522322","areaName":"\u5174\u4ec1\u53bf"},{"areaId":"522323","areaName":"\u666e\u5b89\u53bf"},{"areaId":"522324","areaName":"\u6674\u9686\u53bf"},{"areaId":"522325","areaName":"\u8d1e\u4e30\u53bf"},{"areaId":"522326","areaName":"\u671b\u8c1f\u53bf"},{"areaId":"522327","areaName":"\u518c\u4ea8\u53bf"},{"areaId":"522328","areaName":"\u5b89\u9f99\u53bf"}],"522600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"522601","areaName":"\u51ef\u91cc\u5e02"},{"areaId":"522622","areaName":"\u9ec4\u5e73\u53bf"},{"areaId":"522623","areaName":"\u65bd\u79c9\u53bf"},{"areaId":"522624","areaName":"\u4e09\u7a57\u53bf"},{"areaId":"522625","areaName":"\u9547\u8fdc\u53bf"},{"areaId":"522626","areaName":"\u5c91\u5de9\u53bf"},{"areaId":"522627","areaName":"\u5929\u67f1\u53bf"},{"areaId":"522628","areaName":"\u9526\u5c4f\u53bf"},{"areaId":"522629","areaName":"\u5251\u6cb3\u53bf"},{"areaId":"522630","areaName":"\u53f0\u6c5f\u53bf"},{"areaId":"522631","areaName":"\u9ece\u5e73\u53bf"},{"areaId":"522632","areaName":"\u6995\u6c5f\u53bf"},{"areaId":"522633","areaName":"\u4ece\u6c5f\u53bf"},{"areaId":"522634","areaName":"\u96f7\u5c71\u53bf"},{"areaId":"522635","areaName":"\u9ebb\u6c5f\u53bf"},{"areaId":"522636","areaName":"\u4e39\u5be8\u53bf"}],"522700":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"522701","areaName":"\u90fd\u5300\u5e02"},{"areaId":"522702","areaName":"\u798f\u6cc9\u5e02"},{"areaId":"522722","areaName":"\u8354\u6ce2\u53bf"},{"areaId":"522723","areaName":"\u8d35\u5b9a\u53bf"},{"areaId":"522725","areaName":"\u74ee\u5b89\u53bf"},{"areaId":"522726","areaName":"\u72ec\u5c71\u53bf"},{"areaId":"522727","areaName":"\u5e73\u5858\u53bf"},{"areaId":"522728","areaName":"\u7f57\u7538\u53bf"},{"areaId":"522729","areaName":"\u957f\u987a\u53bf"},{"areaId":"522730","areaName":"\u9f99\u91cc\u53bf"},{"areaId":"522731","areaName":"\u60e0\u6c34\u53bf"},{"areaId":"522732","areaName":"\u4e09\u90fd\u6c34\u65cf\u81ea\u6cbb\u53bf"}],"530100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"530102","areaName":"\u4e94\u534e\u533a"},{"areaId":"530103","areaName":"\u76d8\u9f99\u533a"},{"areaId":"530111","areaName":"\u5b98\u6e21\u533a"},{"areaId":"530112","areaName":"\u897f\u5c71\u533a"},{"areaId":"530113","areaName":"\u4e1c\u5ddd\u533a"},{"areaId":"530114","areaName":"\u5448\u8d21\u533a"},{"areaId":"530122","areaName":"\u664b\u5b81\u53bf"},{"areaId":"530124","areaName":"\u5bcc\u6c11\u53bf"},{"areaId":"530125","areaName":"\u5b9c\u826f\u53bf"},{"areaId":"530126","areaName":"\u77f3\u6797\u5f5d\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"530127","areaName":"\u5d69\u660e\u53bf"},{"areaId":"530128","areaName":"\u7984\u529d\u5f5d\u65cf\u82d7\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"530129","areaName":"\u5bfb\u7538\u56de\u65cf\u5f5d\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"530181","areaName":"\u5b89\u5b81\u5e02"}],"530300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"530302","areaName":"\u9e92\u9e9f\u533a"},{"areaId":"530321","areaName":"\u9a6c\u9f99\u53bf"},{"areaId":"530322","areaName":"\u9646\u826f\u53bf"},{"areaId":"530323","areaName":"\u5e08\u5b97\u53bf"},{"areaId":"530324","areaName":"\u7f57\u5e73\u53bf"},{"areaId":"530325","areaName":"\u5bcc\u6e90\u53bf"},{"areaId":"530326","areaName":"\u4f1a\u6cfd\u53bf"},{"areaId":"530328","areaName":"\u6cbe\u76ca\u53bf"},{"areaId":"530381","areaName":"\u5ba3\u5a01\u5e02"}],"530400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"530402","areaName":"\u7ea2\u5854\u533a"},{"areaId":"530421","areaName":"\u6c5f\u5ddd\u53bf"},{"areaId":"530422","areaName":"\u6f84\u6c5f\u53bf"},{"areaId":"530423","areaName":"\u901a\u6d77\u53bf"},{"areaId":"530424","areaName":"\u534e\u5b81\u53bf"},{"areaId":"530425","areaName":"\u6613\u95e8\u53bf"},{"areaId":"530426","areaName":"\u5ce8\u5c71\u5f5d\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"530427","areaName":"\u65b0\u5e73\u5f5d\u65cf\u50a3\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"530428","areaName":"\u5143\u6c5f\u54c8\u5c3c\u65cf\u5f5d\u65cf\u50a3\u65cf\u81ea\u6cbb\u53bf"}],"530500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"530502","areaName":"\u9686\u9633\u533a"},{"areaId":"530521","areaName":"\u65bd\u7538\u53bf"},{"areaId":"530522","areaName":"\u817e\u51b2\u53bf"},{"areaId":"530523","areaName":"\u9f99\u9675\u53bf"},{"areaId":"530524","areaName":"\u660c\u5b81\u53bf"}],"530600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"530602","areaName":"\u662d\u9633\u533a"},{"areaId":"530621","areaName":"\u9c81\u7538\u53bf"},{"areaId":"530622","areaName":"\u5de7\u5bb6\u53bf"},{"areaId":"530623","areaName":"\u76d0\u6d25\u53bf"},{"areaId":"530624","areaName":"\u5927\u5173\u53bf"},{"areaId":"530625","areaName":"\u6c38\u5584\u53bf"},{"areaId":"530626","areaName":"\u7ee5\u6c5f\u53bf"},{"areaId":"530627","areaName":"\u9547\u96c4\u53bf"},{"areaId":"530628","areaName":"\u5f5d\u826f\u53bf"},{"areaId":"530629","areaName":"\u5a01\u4fe1\u53bf"},{"areaId":"530630","areaName":"\u6c34\u5bcc\u53bf"}],"530700":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"530702","areaName":"\u53e4\u57ce\u533a"},{"areaId":"530721","areaName":"\u7389\u9f99\u7eb3\u897f\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"530722","areaName":"\u6c38\u80dc\u53bf"},{"areaId":"530723","areaName":"\u534e\u576a\u53bf"},{"areaId":"530724","areaName":"\u5b81\u8497\u5f5d\u65cf\u81ea\u6cbb\u53bf"}],"530800":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"530802","areaName":"\u601d\u8305\u533a"},{"areaId":"530821","areaName":"\u5b81\u6d31\u54c8\u5c3c\u65cf\u5f5d\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"530822","areaName":"\u58a8\u6c5f\u54c8\u5c3c\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"530823","areaName":"\u666f\u4e1c\u5f5d\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"530824","areaName":"\u666f\u8c37\u50a3\u65cf\u5f5d\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"530825","areaName":"\u9547\u6c85\u5f5d\u65cf\u54c8\u5c3c\u65cf\u62c9\u795c\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"530826","areaName":"\u6c5f\u57ce\u54c8\u5c3c\u65cf\u5f5d\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"530827","areaName":"\u5b5f\u8fde\u50a3\u65cf\u62c9\u795c\u65cf\u4f64\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"530828","areaName":"\u6f9c\u6ca7\u62c9\u795c\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"530829","areaName":"\u897f\u76df\u4f64\u65cf\u81ea\u6cbb\u53bf"}],"530900":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"530902","areaName":"\u4e34\u7fd4\u533a"},{"areaId":"530921","areaName":"\u51e4\u5e86\u53bf"},{"areaId":"530922","areaName":"\u4e91\u53bf"},{"areaId":"530923","areaName":"\u6c38\u5fb7\u53bf"},{"areaId":"530924","areaName":"\u9547\u5eb7\u53bf"},{"areaId":"530925","areaName":"\u53cc\u6c5f\u62c9\u795c\u65cf\u4f64\u65cf\u5e03\u6717\u65cf\u50a3\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"530926","areaName":"\u803f\u9a6c\u50a3\u65cf\u4f64\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"530927","areaName":"\u6ca7\u6e90\u4f64\u65cf\u81ea\u6cbb\u53bf"}],"532300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"532301","areaName":"\u695a\u96c4\u5e02"},{"areaId":"532322","areaName":"\u53cc\u67cf\u53bf"},{"areaId":"532323","areaName":"\u725f\u5b9a\u53bf"},{"areaId":"532324","areaName":"\u5357\u534e\u53bf"},{"areaId":"532325","areaName":"\u59da\u5b89\u53bf"},{"areaId":"532326","areaName":"\u5927\u59da\u53bf"},{"areaId":"532327","areaName":"\u6c38\u4ec1\u53bf"},{"areaId":"532328","areaName":"\u5143\u8c0b\u53bf"},{"areaId":"532329","areaName":"\u6b66\u5b9a\u53bf"},{"areaId":"532331","areaName":"\u7984\u4e30\u53bf"}],"532500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"532501","areaName":"\u4e2a\u65e7\u5e02"},{"areaId":"532502","areaName":"\u5f00\u8fdc\u5e02"},{"areaId":"532503","areaName":"\u8499\u81ea\u5e02"},{"areaId":"532504","areaName":"\u5f25\u52d2\u5e02"},{"areaId":"532523","areaName":"\u5c4f\u8fb9\u82d7\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"532524","areaName":"\u5efa\u6c34\u53bf"},{"areaId":"532525","areaName":"\u77f3\u5c4f\u53bf"},{"areaId":"532527","areaName":"\u6cf8\u897f\u53bf"},{"areaId":"532528","areaName":"\u5143\u9633\u53bf"},{"areaId":"532529","areaName":"\u7ea2\u6cb3\u53bf"},{"areaId":"532530","areaName":"\u91d1\u5e73\u82d7\u65cf\u7476\u65cf\u50a3\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"532531","areaName":"\u7eff\u6625\u53bf"},{"areaId":"532532","areaName":"\u6cb3\u53e3\u7476\u65cf\u81ea\u6cbb\u53bf"}],"532600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"532601","areaName":"\u6587\u5c71\u5e02"},{"areaId":"532622","areaName":"\u781a\u5c71\u53bf"},{"areaId":"532623","areaName":"\u897f\u7574\u53bf"},{"areaId":"532624","areaName":"\u9ebb\u6817\u5761\u53bf"},{"areaId":"532625","areaName":"\u9a6c\u5173\u53bf"},{"areaId":"532626","areaName":"\u4e18\u5317\u53bf"},{"areaId":"532627","areaName":"\u5e7f\u5357\u53bf"},{"areaId":"532628","areaName":"\u5bcc\u5b81\u53bf"}],"532800":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"532801","areaName":"\u666f\u6d2a\u5e02"},{"areaId":"532822","areaName":"\u52d0\u6d77\u53bf"},{"areaId":"532823","areaName":"\u52d0\u814a\u53bf"}],"532900":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"532901","areaName":"\u5927\u7406\u5e02"},{"areaId":"532922","areaName":"\u6f3e\u6fde\u5f5d\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"532923","areaName":"\u7965\u4e91\u53bf"},{"areaId":"532924","areaName":"\u5bbe\u5ddd\u53bf"},{"areaId":"532925","areaName":"\u5f25\u6e21\u53bf"},{"areaId":"532926","areaName":"\u5357\u6da7\u5f5d\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"532927","areaName":"\u5dcd\u5c71\u5f5d\u65cf\u56de\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"532928","areaName":"\u6c38\u5e73\u53bf"},{"areaId":"532929","areaName":"\u4e91\u9f99\u53bf"},{"areaId":"532930","areaName":"\u6d31\u6e90\u53bf"},{"areaId":"532931","areaName":"\u5251\u5ddd\u53bf"},{"areaId":"532932","areaName":"\u9e64\u5e86\u53bf"}],"533100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"533102","areaName":"\u745e\u4e3d\u5e02"},{"areaId":"533103","areaName":"\u8292\u5e02"},{"areaId":"533122","areaName":"\u6881\u6cb3\u53bf"},{"areaId":"533123","areaName":"\u76c8\u6c5f\u53bf"},{"areaId":"533124","areaName":"\u9647\u5ddd\u53bf"}],"533300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"533321","areaName":"\u6cf8\u6c34\u53bf"},{"areaId":"533323","areaName":"\u798f\u8d21\u53bf"},{"areaId":"533324","areaName":"\u8d21\u5c71\u72ec\u9f99\u65cf\u6012\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"533325","areaName":"\u5170\u576a\u767d\u65cf\u666e\u7c73\u65cf\u81ea\u6cbb\u53bf"}],"533400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"533421","areaName":"\u9999\u683c\u91cc\u62c9\u53bf"},{"areaId":"533422","areaName":"\u5fb7\u94a6\u53bf"},{"areaId":"533423","areaName":"\u7ef4\u897f\u5088\u50f3\u65cf\u81ea\u6cbb\u53bf"}],"540100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"540102","areaName":"\u57ce\u5173\u533a"},{"areaId":"540121","areaName":"\u6797\u5468\u53bf"},{"areaId":"540122","areaName":"\u5f53\u96c4\u53bf"},{"areaId":"540123","areaName":"\u5c3c\u6728\u53bf"},{"areaId":"540124","areaName":"\u66f2\u6c34\u53bf"},{"areaId":"540125","areaName":"\u5806\u9f99\u5fb7\u5e86\u53bf"},{"areaId":"540126","areaName":"\u8fbe\u5b5c\u53bf"},{"areaId":"540127","areaName":"\u58a8\u7af9\u5de5\u5361\u53bf"}],"542100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"542121","areaName":"\u660c\u90fd\u53bf"},{"areaId":"542122","areaName":"\u6c5f\u8fbe\u53bf"},{"areaId":"542123","areaName":"\u8d21\u89c9\u53bf"},{"areaId":"542124","areaName":"\u7c7b\u4e4c\u9f50\u53bf"},{"areaId":"542125","areaName":"\u4e01\u9752\u53bf"},{"areaId":"542126","areaName":"\u5bdf\u96c5\u53bf"},{"areaId":"542127","areaName":"\u516b\u5bbf\u53bf"},{"areaId":"542128","areaName":"\u5de6\u8d21\u53bf"},{"areaId":"542129","areaName":"\u8292\u5eb7\u53bf"},{"areaId":"542132","areaName":"\u6d1b\u9686\u53bf"},{"areaId":"542133","areaName":"\u8fb9\u575d\u53bf"}],"542200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"542221","areaName":"\u4e43\u4e1c\u53bf"},{"areaId":"542222","areaName":"\u624e\u56ca\u53bf"},{"areaId":"542223","areaName":"\u8d21\u560e\u53bf"},{"areaId":"542224","areaName":"\u6851\u65e5\u53bf"},{"areaId":"542225","areaName":"\u743c\u7ed3\u53bf"},{"areaId":"542226","areaName":"\u66f2\u677e\u53bf"},{"areaId":"542227","areaName":"\u63aa\u7f8e\u53bf"},{"areaId":"542228","areaName":"\u6d1b\u624e\u53bf"},{"areaId":"542229","areaName":"\u52a0\u67e5\u53bf"},{"areaId":"542231","areaName":"\u9686\u5b50\u53bf"},{"areaId":"542232","areaName":"\u9519\u90a3\u53bf"},{"areaId":"542233","areaName":"\u6d6a\u5361\u5b50\u53bf"}],"542300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"542301","areaName":"\u65e5\u5580\u5219\u5e02"},{"areaId":"542322","areaName":"\u5357\u6728\u6797\u53bf"},{"areaId":"542323","areaName":"\u6c5f\u5b5c\u53bf"},{"areaId":"542324","areaName":"\u5b9a\u65e5\u53bf"},{"areaId":"542325","areaName":"\u8428\u8fe6\u53bf"},{"areaId":"542326","areaName":"\u62c9\u5b5c\u53bf"},{"areaId":"542327","areaName":"\u6602\u4ec1\u53bf"},{"areaId":"542328","areaName":"\u8c22\u901a\u95e8\u53bf"},{"areaId":"542329","areaName":"\u767d\u6717\u53bf"},{"areaId":"542330","areaName":"\u4ec1\u5e03\u53bf"},{"areaId":"542331","areaName":"\u5eb7\u9a6c\u53bf"},{"areaId":"542332","areaName":"\u5b9a\u7ed3\u53bf"},{"areaId":"542333","areaName":"\u4ef2\u5df4\u53bf"},{"areaId":"542334","areaName":"\u4e9a\u4e1c\u53bf"},{"areaId":"542335","areaName":"\u5409\u9686\u53bf"},{"areaId":"542336","areaName":"\u8042\u62c9\u6728\u53bf"},{"areaId":"542337","areaName":"\u8428\u560e\u53bf"},{"areaId":"542338","areaName":"\u5c97\u5df4\u53bf"}],"542400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"542421","areaName":"\u90a3\u66f2\u53bf"},{"areaId":"542422","areaName":"\u5609\u9ece\u53bf"},{"areaId":"542423","areaName":"\u6bd4\u5982\u53bf"},{"areaId":"542424","areaName":"\u8042\u8363\u53bf"},{"areaId":"542425","areaName":"\u5b89\u591a\u53bf"},{"areaId":"542426","areaName":"\u7533\u624e\u53bf"},{"areaId":"542427","areaName":"\u7d22\u53bf"},{"areaId":"542428","areaName":"\u73ed\u6208\u53bf"},{"areaId":"542429","areaName":"\u5df4\u9752\u53bf"},{"areaId":"542430","areaName":"\u5c3c\u739b\u53bf"},{"areaId":"542431","areaName":"\u53cc\u6e56\u53bf"}],"542500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"542521","areaName":"\u666e\u5170\u53bf"},{"areaId":"542522","areaName":"\u672d\u8fbe\u53bf"},{"areaId":"542523","areaName":"\u5676\u5c14\u53bf"},{"areaId":"542524","areaName":"\u65e5\u571f\u53bf"},{"areaId":"542525","areaName":"\u9769\u5409\u53bf"},{"areaId":"542526","areaName":"\u6539\u5219\u53bf"},{"areaId":"542527","areaName":"\u63aa\u52e4\u53bf"}],"542600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"542621","areaName":"\u6797\u829d\u53bf"},{"areaId":"542622","areaName":"\u5de5\u5e03\u6c5f\u8fbe\u53bf"},{"areaId":"542623","areaName":"\u7c73\u6797\u53bf"},{"areaId":"542624","areaName":"\u58a8\u8131\u53bf"},{"areaId":"542625","areaName":"\u6ce2\u5bc6\u53bf"},{"areaId":"542626","areaName":"\u5bdf\u9685\u53bf"},{"areaId":"542627","areaName":"\u6717\u53bf"}],"610100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"610102","areaName":"\u65b0\u57ce\u533a"},{"areaId":"610103","areaName":"\u7891\u6797\u533a"},{"areaId":"610104","areaName":"\u83b2\u6e56\u533a"},{"areaId":"610111","areaName":"\u705e\u6865\u533a"},{"areaId":"610112","areaName":"\u672a\u592e\u533a"},{"areaId":"610113","areaName":"\u96c1\u5854\u533a"},{"areaId":"610114","areaName":"\u960e\u826f\u533a"},{"areaId":"610115","areaName":"\u4e34\u6f7c\u533a"},{"areaId":"610116","areaName":"\u957f\u5b89\u533a"},{"areaId":"610122","areaName":"\u84dd\u7530\u53bf"},{"areaId":"610124","areaName":"\u5468\u81f3\u53bf"},{"areaId":"610125","areaName":"\u6237\u53bf"},{"areaId":"610126","areaName":"\u9ad8\u9675\u53bf"}],"610200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"610202","areaName":"\u738b\u76ca\u533a"},{"areaId":"610203","areaName":"\u5370\u53f0\u533a"},{"areaId":"610204","areaName":"\u8000\u5dde\u533a"},{"areaId":"610222","areaName":"\u5b9c\u541b\u53bf"}],"610300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"610302","areaName":"\u6e2d\u6ee8\u533a"},{"areaId":"610303","areaName":"\u91d1\u53f0\u533a"},{"areaId":"610304","areaName":"\u9648\u4ed3\u533a"},{"areaId":"610322","areaName":"\u51e4\u7fd4\u53bf"},{"areaId":"610323","areaName":"\u5c90\u5c71\u53bf"},{"areaId":"610324","areaName":"\u6276\u98ce\u53bf"},{"areaId":"610326","areaName":"\u7709\u53bf"},{"areaId":"610327","areaName":"\u9647\u53bf"},{"areaId":"610328","areaName":"\u5343\u9633\u53bf"},{"areaId":"610329","areaName":"\u9e9f\u6e38\u53bf"},{"areaId":"610330","areaName":"\u51e4\u53bf"},{"areaId":"610331","areaName":"\u592a\u767d\u53bf"}],"610400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"610402","areaName":"\u79e6\u90fd\u533a"},{"areaId":"610403","areaName":"\u6768\u9675\u533a"},{"areaId":"610404","areaName":"\u6e2d\u57ce\u533a"},{"areaId":"610422","areaName":"\u4e09\u539f\u53bf"},{"areaId":"610423","areaName":"\u6cfe\u9633\u53bf"},{"areaId":"610424","areaName":"\u4e7e\u53bf"},{"areaId":"610425","areaName":"\u793c\u6cc9\u53bf"},{"areaId":"610426","areaName":"\u6c38\u5bff\u53bf"},{"areaId":"610427","areaName":"\u5f6c\u53bf"},{"areaId":"610428","areaName":"\u957f\u6b66\u53bf"},{"areaId":"610429","areaName":"\u65ec\u9091\u53bf"},{"areaId":"610430","areaName":"\u6df3\u5316\u53bf"},{"areaId":"610431","areaName":"\u6b66\u529f\u53bf"},{"areaId":"610481","areaName":"\u5174\u5e73\u5e02"}],"610500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"610502","areaName":"\u4e34\u6e2d\u533a"},{"areaId":"610521","areaName":"\u534e\u53bf"},{"areaId":"610522","areaName":"\u6f7c\u5173\u53bf"},{"areaId":"610523","areaName":"\u5927\u8354\u53bf"},{"areaId":"610524","areaName":"\u5408\u9633\u53bf"},{"areaId":"610525","areaName":"\u6f84\u57ce\u53bf"},{"areaId":"610526","areaName":"\u84b2\u57ce\u53bf"},{"areaId":"610527","areaName":"\u767d\u6c34\u53bf"},{"areaId":"610528","areaName":"\u5bcc\u5e73\u53bf"},{"areaId":"610581","areaName":"\u97e9\u57ce\u5e02"},{"areaId":"610582","areaName":"\u534e\u9634\u5e02"}],"610600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"610602","areaName":"\u5b9d\u5854\u533a"},{"areaId":"610621","areaName":"\u5ef6\u957f\u53bf"},{"areaId":"610622","areaName":"\u5ef6\u5ddd\u53bf"},{"areaId":"610623","areaName":"\u5b50\u957f\u53bf"},{"areaId":"610624","areaName":"\u5b89\u585e\u53bf"},{"areaId":"610625","areaName":"\u5fd7\u4e39\u53bf"},{"areaId":"610626","areaName":"\u5434\u8d77\u53bf"},{"areaId":"610627","areaName":"\u7518\u6cc9\u53bf"},{"areaId":"610628","areaName":"\u5bcc\u53bf"},{"areaId":"610629","areaName":"\u6d1b\u5ddd\u53bf"},{"areaId":"610630","areaName":"\u5b9c\u5ddd\u53bf"},{"areaId":"610631","areaName":"\u9ec4\u9f99\u53bf"},{"areaId":"610632","areaName":"\u9ec4\u9675\u53bf"}],"610700":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"610702","areaName":"\u6c49\u53f0\u533a"},{"areaId":"610721","areaName":"\u5357\u90d1\u53bf"},{"areaId":"610722","areaName":"\u57ce\u56fa\u53bf"},{"areaId":"610723","areaName":"\u6d0b\u53bf"},{"areaId":"610724","areaName":"\u897f\u4e61\u53bf"},{"areaId":"610725","areaName":"\u52c9\u53bf"},{"areaId":"610726","areaName":"\u5b81\u5f3a\u53bf"},{"areaId":"610727","areaName":"\u7565\u9633\u53bf"},{"areaId":"610728","areaName":"\u9547\u5df4\u53bf"},{"areaId":"610729","areaName":"\u7559\u575d\u53bf"},{"areaId":"610730","areaName":"\u4f5b\u576a\u53bf"}],"610800":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"610802","areaName":"\u6986\u9633\u533a"},{"areaId":"610821","areaName":"\u795e\u6728\u53bf"},{"areaId":"610822","areaName":"\u5e9c\u8c37\u53bf"},{"areaId":"610823","areaName":"\u6a2a\u5c71\u53bf"},{"areaId":"610824","areaName":"\u9756\u8fb9\u53bf"},{"areaId":"610825","areaName":"\u5b9a\u8fb9\u53bf"},{"areaId":"610826","areaName":"\u7ee5\u5fb7\u53bf"},{"areaId":"610827","areaName":"\u7c73\u8102\u53bf"},{"areaId":"610828","areaName":"\u4f73\u53bf"},{"areaId":"610829","areaName":"\u5434\u5821\u53bf"},{"areaId":"610830","areaName":"\u6e05\u6da7\u53bf"},{"areaId":"610831","areaName":"\u5b50\u6d32\u53bf"}],"610900":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"610902","areaName":"\u6c49\u6ee8\u533a"},{"areaId":"610921","areaName":"\u6c49\u9634\u53bf"},{"areaId":"610922","areaName":"\u77f3\u6cc9\u53bf"},{"areaId":"610923","areaName":"\u5b81\u9655\u53bf"},{"areaId":"610924","areaName":"\u7d2b\u9633\u53bf"},{"areaId":"610925","areaName":"\u5c9a\u768b\u53bf"},{"areaId":"610926","areaName":"\u5e73\u5229\u53bf"},{"areaId":"610927","areaName":"\u9547\u576a\u53bf"},{"areaId":"610928","areaName":"\u65ec\u9633\u53bf"},{"areaId":"610929","areaName":"\u767d\u6cb3\u53bf"}],"611000":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"611002","areaName":"\u5546\u5dde\u533a"},{"areaId":"611021","areaName":"\u6d1b\u5357\u53bf"},{"areaId":"611022","areaName":"\u4e39\u51e4\u53bf"},{"areaId":"611023","areaName":"\u5546\u5357\u53bf"},{"areaId":"611024","areaName":"\u5c71\u9633\u53bf"},{"areaId":"611025","areaName":"\u9547\u5b89\u53bf"},{"areaId":"611026","areaName":"\u67de\u6c34\u53bf"}],"620100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"620102","areaName":"\u57ce\u5173\u533a"},{"areaId":"620103","areaName":"\u4e03\u91cc\u6cb3\u533a"},{"areaId":"620104","areaName":"\u897f\u56fa\u533a"},{"areaId":"620105","areaName":"\u5b89\u5b81\u533a"},{"areaId":"620111","areaName":"\u7ea2\u53e4\u533a"},{"areaId":"620121","areaName":"\u6c38\u767b\u53bf"},{"areaId":"620122","areaName":"\u768b\u5170\u53bf"},{"areaId":"620123","areaName":"\u6986\u4e2d\u53bf"}],"620200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"620201100","areaName":"\u65b0\u57ce\u9547"},{"areaId":"620201101","areaName":"\u5cea\u6cc9\u9547"},{"areaId":"620201102","areaName":"\u6587\u6b8a\u9547"},{"areaId":"620201401","areaName":"\u96c4\u5173\u533a"},{"areaId":"620201402","areaName":"\u955c\u94c1\u533a"},{"areaId":"620201403","areaName":"\u957f\u57ce\u533a"}],"620300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"620302","areaName":"\u91d1\u5ddd\u533a"},{"areaId":"620321","areaName":"\u6c38\u660c\u53bf"}],"620400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"620402","areaName":"\u767d\u94f6\u533a"},{"areaId":"620403","areaName":"\u5e73\u5ddd\u533a"},{"areaId":"620421","areaName":"\u9756\u8fdc\u53bf"},{"areaId":"620422","areaName":"\u4f1a\u5b81\u53bf"},{"areaId":"620423","areaName":"\u666f\u6cf0\u53bf"}],"620500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"620502","areaName":"\u79e6\u5dde\u533a"},{"areaId":"620503","areaName":"\u9ea6\u79ef\u533a"},{"areaId":"620521","areaName":"\u6e05\u6c34\u53bf"},{"areaId":"620522","areaName":"\u79e6\u5b89\u53bf"},{"areaId":"620523","areaName":"\u7518\u8c37\u53bf"},{"areaId":"620524","areaName":"\u6b66\u5c71\u53bf"},{"areaId":"620525","areaName":"\u5f20\u5bb6\u5ddd\u56de\u65cf\u81ea\u6cbb\u53bf"}],"620600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"620602","areaName":"\u51c9\u5dde\u533a"},{"areaId":"620621","areaName":"\u6c11\u52e4\u53bf"},{"areaId":"620622","areaName":"\u53e4\u6d6a\u53bf"},{"areaId":"620623","areaName":"\u5929\u795d\u85cf\u65cf\u81ea\u6cbb\u53bf"}],"620700":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"620702","areaName":"\u7518\u5dde\u533a"},{"areaId":"620721","areaName":"\u8083\u5357\u88d5\u56fa\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"620722","areaName":"\u6c11\u4e50\u53bf"},{"areaId":"620723","areaName":"\u4e34\u6cfd\u53bf"},{"areaId":"620724","areaName":"\u9ad8\u53f0\u53bf"},{"areaId":"620725","areaName":"\u5c71\u4e39\u53bf"}],"620800":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"620802","areaName":"\u5d06\u5cd2\u533a"},{"areaId":"620821","areaName":"\u6cfe\u5ddd\u53bf"},{"areaId":"620822","areaName":"\u7075\u53f0\u53bf"},{"areaId":"620823","areaName":"\u5d07\u4fe1\u53bf"},{"areaId":"620824","areaName":"\u534e\u4ead\u53bf"},{"areaId":"620825","areaName":"\u5e84\u6d6a\u53bf"},{"areaId":"620826","areaName":"\u9759\u5b81\u53bf"}],"620900":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"620902","areaName":"\u8083\u5dde\u533a"},{"areaId":"620921","areaName":"\u91d1\u5854\u53bf"},{"areaId":"620922","areaName":"\u74dc\u5dde\u53bf"},{"areaId":"620923","areaName":"\u8083\u5317\u8499\u53e4\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"620924","areaName":"\u963f\u514b\u585e\u54c8\u8428\u514b\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"620981","areaName":"\u7389\u95e8\u5e02"},{"areaId":"620982","areaName":"\u6566\u714c\u5e02"}],"621000":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"621002","areaName":"\u897f\u5cf0\u533a"},{"areaId":"621021","areaName":"\u5e86\u57ce\u53bf"},{"areaId":"621022","areaName":"\u73af\u53bf"},{"areaId":"621023","areaName":"\u534e\u6c60\u53bf"},{"areaId":"621024","areaName":"\u5408\u6c34\u53bf"},{"areaId":"621025","areaName":"\u6b63\u5b81\u53bf"},{"areaId":"621026","areaName":"\u5b81\u53bf"},{"areaId":"621027","areaName":"\u9547\u539f\u53bf"}],"621100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"621102","areaName":"\u5b89\u5b9a\u533a"},{"areaId":"621121","areaName":"\u901a\u6e2d\u53bf"},{"areaId":"621122","areaName":"\u9647\u897f\u53bf"},{"areaId":"621123","areaName":"\u6e2d\u6e90\u53bf"},{"areaId":"621124","areaName":"\u4e34\u6d2e\u53bf"},{"areaId":"621125","areaName":"\u6f33\u53bf"},{"areaId":"621126","areaName":"\u5cb7\u53bf"}],"621200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"621202","areaName":"\u6b66\u90fd\u533a"},{"areaId":"621221","areaName":"\u6210\u53bf"},{"areaId":"621222","areaName":"\u6587\u53bf"},{"areaId":"621223","areaName":"\u5b95\u660c\u53bf"},{"areaId":"621224","areaName":"\u5eb7\u53bf"},{"areaId":"621225","areaName":"\u897f\u548c\u53bf"},{"areaId":"621226","areaName":"\u793c\u53bf"},{"areaId":"621227","areaName":"\u5fbd\u53bf"},{"areaId":"621228","areaName":"\u4e24\u5f53\u53bf"}],"622900":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"622901","areaName":"\u4e34\u590f\u5e02"},{"areaId":"622921","areaName":"\u4e34\u590f\u53bf"},{"areaId":"622922","areaName":"\u5eb7\u4e50\u53bf"},{"areaId":"622923","areaName":"\u6c38\u9756\u53bf"},{"areaId":"622924","areaName":"\u5e7f\u6cb3\u53bf"},{"areaId":"622925","areaName":"\u548c\u653f\u53bf"},{"areaId":"622926","areaName":"\u4e1c\u4e61\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"622927","areaName":"\u79ef\u77f3\u5c71\u4fdd\u5b89\u65cf\u4e1c\u4e61\u65cf\u6492\u62c9\u65cf\u81ea\u6cbb\u53bf"}],"623000":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"623001","areaName":"\u5408\u4f5c\u5e02"},{"areaId":"623021","areaName":"\u4e34\u6f6d\u53bf"},{"areaId":"623022","areaName":"\u5353\u5c3c\u53bf"},{"areaId":"623023","areaName":"\u821f\u66f2\u53bf"},{"areaId":"623024","areaName":"\u8fed\u90e8\u53bf"},{"areaId":"623025","areaName":"\u739b\u66f2\u53bf"},{"areaId":"623026","areaName":"\u788c\u66f2\u53bf"},{"areaId":"623027","areaName":"\u590f\u6cb3\u53bf"}],"630100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"630102","areaName":"\u57ce\u4e1c\u533a"},{"areaId":"630103","areaName":"\u57ce\u4e2d\u533a"},{"areaId":"630104","areaName":"\u57ce\u897f\u533a"},{"areaId":"630105","areaName":"\u57ce\u5317\u533a"},{"areaId":"630121","areaName":"\u5927\u901a\u56de\u65cf\u571f\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"630122","areaName":"\u6e5f\u4e2d\u53bf"},{"areaId":"630123","areaName":"\u6e5f\u6e90\u53bf"}],"630200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"630202","areaName":"\u4e50\u90fd\u533a"},{"areaId":"630221","areaName":"\u5e73\u5b89\u53bf"},{"areaId":"630222","areaName":"\u6c11\u548c\u56de\u65cf\u571f\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"630223","areaName":"\u4e92\u52a9\u571f\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"630224","areaName":"\u5316\u9686\u56de\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"630225","areaName":"\u5faa\u5316\u6492\u62c9\u65cf\u81ea\u6cbb\u53bf"}],"632200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"632221","areaName":"\u95e8\u6e90\u56de\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"632222","areaName":"\u7941\u8fde\u53bf"},{"areaId":"632223","areaName":"\u6d77\u664f\u53bf"},{"areaId":"632224","areaName":"\u521a\u5bdf\u53bf"}],"632300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"632321","areaName":"\u540c\u4ec1\u53bf"},{"areaId":"632322","areaName":"\u5c16\u624e\u53bf"},{"areaId":"632323","areaName":"\u6cfd\u5e93\u53bf"},{"areaId":"632324","areaName":"\u6cb3\u5357\u8499\u53e4\u65cf\u81ea\u6cbb\u53bf"}],"632500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"632521","areaName":"\u5171\u548c\u53bf"},{"areaId":"632522","areaName":"\u540c\u5fb7\u53bf"},{"areaId":"632523","areaName":"\u8d35\u5fb7\u53bf"},{"areaId":"632524","areaName":"\u5174\u6d77\u53bf"},{"areaId":"632525","areaName":"\u8d35\u5357\u53bf"}],"632600":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"632621","areaName":"\u739b\u6c81\u53bf"},{"areaId":"632622","areaName":"\u73ed\u739b\u53bf"},{"areaId":"632623","areaName":"\u7518\u5fb7\u53bf"},{"areaId":"632624","areaName":"\u8fbe\u65e5\u53bf"},{"areaId":"632625","areaName":"\u4e45\u6cbb\u53bf"},{"areaId":"632626","areaName":"\u739b\u591a\u53bf"}],"632700":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"632701","areaName":"\u7389\u6811\u5e02"},{"areaId":"632722","areaName":"\u6742\u591a\u53bf"},{"areaId":"632723","areaName":"\u79f0\u591a\u53bf"},{"areaId":"632724","areaName":"\u6cbb\u591a\u53bf"},{"areaId":"632725","areaName":"\u56ca\u8c26\u53bf"},{"areaId":"632726","areaName":"\u66f2\u9ebb\u83b1\u53bf"}],"632800":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"632801","areaName":"\u683c\u5c14\u6728\u5e02"},{"areaId":"632802","areaName":"\u5fb7\u4ee4\u54c8\u5e02"},{"areaId":"632821","areaName":"\u4e4c\u5170\u53bf"},{"areaId":"632822","areaName":"\u90fd\u5170\u53bf"},{"areaId":"632823","areaName":"\u5929\u5cfb\u53bf"}],"640100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"640104","areaName":"\u5174\u5e86\u533a"},{"areaId":"640105","areaName":"\u897f\u590f\u533a"},{"areaId":"640106","areaName":"\u91d1\u51e4\u533a"},{"areaId":"640121","areaName":"\u6c38\u5b81\u53bf"},{"areaId":"640122","areaName":"\u8d3a\u5170\u53bf"},{"areaId":"640181","areaName":"\u7075\u6b66\u5e02"}],"640200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"640202","areaName":"\u5927\u6b66\u53e3\u533a"},{"areaId":"640205","areaName":"\u60e0\u519c\u533a"},{"areaId":"640221","areaName":"\u5e73\u7f57\u53bf"}],"640300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"640302","areaName":"\u5229\u901a\u533a"},{"areaId":"640303","areaName":"\u7ea2\u5bfa\u5821\u533a"},{"areaId":"640323","areaName":"\u76d0\u6c60\u53bf"},{"areaId":"640324","areaName":"\u540c\u5fc3\u53bf"},{"areaId":"640381","areaName":"\u9752\u94dc\u5ce1\u5e02"}],"640400":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"640402","areaName":"\u539f\u5dde\u533a"},{"areaId":"640422","areaName":"\u897f\u5409\u53bf"},{"areaId":"640423","areaName":"\u9686\u5fb7\u53bf"},{"areaId":"640424","areaName":"\u6cfe\u6e90\u53bf"},{"areaId":"640425","areaName":"\u5f6d\u9633\u53bf"}],"640500":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"640502","areaName":"\u6c99\u5761\u5934\u533a"},{"areaId":"640521","areaName":"\u4e2d\u5b81\u53bf"},{"areaId":"640522","areaName":"\u6d77\u539f\u53bf"}],"650100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"650102","areaName":"\u5929\u5c71\u533a"},{"areaId":"650103","areaName":"\u6c99\u4f9d\u5df4\u514b\u533a"},{"areaId":"650104","areaName":"\u65b0\u5e02\u533a"},{"areaId":"650105","areaName":"\u6c34\u78e8\u6c9f\u533a"},{"areaId":"650106","areaName":"\u5934\u5c6f\u6cb3\u533a"},{"areaId":"650107","areaName":"\u8fbe\u5742\u57ce\u533a"},{"areaId":"650109","areaName":"\u7c73\u4e1c\u533a"},{"areaId":"650121","areaName":"\u4e4c\u9c81\u6728\u9f50\u53bf"}],"650200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"650202","areaName":"\u72ec\u5c71\u5b50\u533a"},{"areaId":"650203","areaName":"\u514b\u62c9\u739b\u4f9d\u533a"},{"areaId":"650204","areaName":"\u767d\u78b1\u6ee9\u533a"},{"areaId":"650205","areaName":"\u4e4c\u5c14\u79be\u533a"}],"652100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"652101","areaName":"\u5410\u9c81\u756a\u5e02"},{"areaId":"652122","areaName":"\u912f\u5584\u53bf"},{"areaId":"652123","areaName":"\u6258\u514b\u900a\u53bf"}],"652200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"652201","areaName":"\u54c8\u5bc6\u5e02"},{"areaId":"652222","areaName":"\u5df4\u91cc\u5764\u54c8\u8428\u514b\u81ea\u6cbb\u53bf"},{"areaId":"652223","areaName":"\u4f0a\u543e\u53bf"}],"652300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"652301","areaName":"\u660c\u5409\u5e02"},{"areaId":"652302","areaName":"\u961c\u5eb7\u5e02"},{"areaId":"652323","areaName":"\u547c\u56fe\u58c1\u53bf"},{"areaId":"652324","areaName":"\u739b\u7eb3\u65af\u53bf"},{"areaId":"652325","areaName":"\u5947\u53f0\u53bf"},{"areaId":"652327","areaName":"\u5409\u6728\u8428\u5c14\u53bf"},{"areaId":"652328","areaName":"\u6728\u5792\u54c8\u8428\u514b\u81ea\u6cbb\u53bf"}],"652700":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"652701","areaName":"\u535a\u4e50\u5e02"},{"areaId":"652702","areaName":"\u963f\u62c9\u5c71\u53e3\u5e02"},{"areaId":"652722","areaName":"\u7cbe\u6cb3\u53bf"},{"areaId":"652723","areaName":"\u6e29\u6cc9\u53bf"}],"652800":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"652801","areaName":"\u5e93\u5c14\u52d2\u5e02"},{"areaId":"652822","areaName":"\u8f6e\u53f0\u53bf"},{"areaId":"652823","areaName":"\u5c09\u7281\u53bf"},{"areaId":"652824","areaName":"\u82e5\u7f8c\u53bf"},{"areaId":"652825","areaName":"\u4e14\u672b\u53bf"},{"areaId":"652826","areaName":"\u7109\u8006\u56de\u65cf\u81ea\u6cbb\u53bf"},{"areaId":"652827","areaName":"\u548c\u9759\u53bf"},{"areaId":"652828","areaName":"\u548c\u7855\u53bf"},{"areaId":"652829","areaName":"\u535a\u6e56\u53bf"}],"652900":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"652901","areaName":"\u963f\u514b\u82cf\u5e02"},{"areaId":"652922","areaName":"\u6e29\u5bbf\u53bf"},{"areaId":"652923","areaName":"\u5e93\u8f66\u53bf"},{"areaId":"652924","areaName":"\u6c99\u96c5\u53bf"},{"areaId":"652925","areaName":"\u65b0\u548c\u53bf"},{"areaId":"652926","areaName":"\u62dc\u57ce\u53bf"},{"areaId":"652927","areaName":"\u4e4c\u4ec0\u53bf"},{"areaId":"652928","areaName":"\u963f\u74e6\u63d0\u53bf"},{"areaId":"652929","areaName":"\u67ef\u576a\u53bf"}],"653000":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"653001","areaName":"\u963f\u56fe\u4ec0\u5e02"},{"areaId":"653022","areaName":"\u963f\u514b\u9676\u53bf"},{"areaId":"653023","areaName":"\u963f\u5408\u5947\u53bf"},{"areaId":"653024","areaName":"\u4e4c\u6070\u53bf"}],"653100":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"653101","areaName":"\u5580\u4ec0\u5e02"},{"areaId":"653121","areaName":"\u758f\u9644\u53bf"},{"areaId":"653122","areaName":"\u758f\u52d2\u53bf"},{"areaId":"653123","areaName":"\u82f1\u5409\u6c99\u53bf"},{"areaId":"653124","areaName":"\u6cfd\u666e\u53bf"},{"areaId":"653125","areaName":"\u838e\u8f66\u53bf"},{"areaId":"653126","areaName":"\u53f6\u57ce\u53bf"},{"areaId":"653127","areaName":"\u9ea6\u76d6\u63d0\u53bf"},{"areaId":"653128","areaName":"\u5cb3\u666e\u6e56\u53bf"},{"areaId":"653129","areaName":"\u4f3d\u5e08\u53bf"},{"areaId":"653130","areaName":"\u5df4\u695a\u53bf"},{"areaId":"653131","areaName":"\u5854\u4ec0\u5e93\u5c14\u5e72\u5854\u5409\u514b\u81ea\u6cbb\u53bf"}],"653200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"653201","areaName":"\u548c\u7530\u5e02"},{"areaId":"653221","areaName":"\u548c\u7530\u53bf"},{"areaId":"653222","areaName":"\u58a8\u7389\u53bf"},{"areaId":"653223","areaName":"\u76ae\u5c71\u53bf"},{"areaId":"653224","areaName":"\u6d1b\u6d66\u53bf"},{"areaId":"653225","areaName":"\u7b56\u52d2\u53bf"},{"areaId":"653226","areaName":"\u4e8e\u7530\u53bf"},{"areaId":"653227","areaName":"\u6c11\u4e30\u53bf"}],"654000":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"654002","areaName":"\u4f0a\u5b81\u5e02"},{"areaId":"654003","areaName":"\u594e\u5c6f\u5e02"},{"areaId":"654021","areaName":"\u4f0a\u5b81\u53bf"},{"areaId":"654022","areaName":"\u5bdf\u5e03\u67e5\u5c14\u9521\u4f2f\u81ea\u6cbb\u53bf"},{"areaId":"654023","areaName":"\u970d\u57ce\u53bf"},{"areaId":"654024","areaName":"\u5de9\u7559\u53bf"},{"areaId":"654025","areaName":"\u65b0\u6e90\u53bf"},{"areaId":"654026","areaName":"\u662d\u82cf\u53bf"},{"areaId":"654027","areaName":"\u7279\u514b\u65af\u53bf"},{"areaId":"654028","areaName":"\u5c3c\u52d2\u514b\u53bf"}],"654200":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"654201","areaName":"\u5854\u57ce\u5e02"},{"areaId":"654202","areaName":"\u4e4c\u82cf\u5e02"},{"areaId":"654221","areaName":"\u989d\u654f\u53bf"},{"areaId":"654223","areaName":"\u6c99\u6e7e\u53bf"},{"areaId":"654224","areaName":"\u6258\u91cc\u53bf"},{"areaId":"654225","areaName":"\u88d5\u6c11\u53bf"},{"areaId":"654226","areaName":"\u548c\u5e03\u514b\u8d5b\u5c14\u8499\u53e4\u81ea\u6cbb\u53bf"}],"654300":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"654301","areaName":"\u963f\u52d2\u6cf0\u5e02"},{"areaId":"654321","areaName":"\u5e03\u5c14\u6d25\u53bf"},{"areaId":"654322","areaName":"\u5bcc\u8574\u53bf"},{"areaId":"654323","areaName":"\u798f\u6d77\u53bf"},{"areaId":"654324","areaName":"\u54c8\u5df4\u6cb3\u53bf"},{"areaId":"654325","areaName":"\u9752\u6cb3\u53bf"},{"areaId":"654326","areaName":"\u5409\u6728\u4e43\u53bf"}],"659000":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"659001","areaName":"\u77f3\u6cb3\u5b50\u5e02"},{"areaId":"659002","areaName":"\u963f\u62c9\u5c14\u5e02"},{"areaId":"659003","areaName":"\u56fe\u6728\u8212\u514b\u5e02"},{"areaId":"659004","areaName":"\u4e94\u5bb6\u6e20\u5e02"}],"700000":[{"areaId":0,"areaName":"\u4e0d\u9650"},{"areaId":"700001","areaName":"\u9999\u6e2f"},{"areaId":"700002","areaName":"\u6fb3\u95e8"},{"areaId":"700003","areaName":"\u53f0\u6e7e"},{"areaId":"700004","areaName":"\u6d77\u5916"}]}');

										function fillCityOption(prov_t, city_t) {
											var option = '';
											if(prov_t != 0) {
												var citylist = prov2city[prov_t];
												var len = citylist.length;
												for(var i = 0; i < len; i++) {
													option += '<option value="' + citylist[i]['areaId'] + '">' + citylist[i]['areaName'] + '</option>';
												}
											}
											$('select[name=city_t]').html(option);
											$('select[name=city_t]').val(city_t);
											$('select[name=city_t]').siblings('.select_box').find('.select_option').html('');
											createLinkLi($('select[name=city_t]').siblings('.select_box').find('.select_option'));
										}

										function fillDistrictOption(city_t, district_t) {
											var option = '';
											if(city_t != 0) {
												var districtlist = city2district[city_t];
												var len = districtlist.length;
												for(var i = 0; i < len; i++) {
													option += '<option value="' + districtlist[i]['areaId'] + '">' + districtlist[i]['areaName'] + '</option>';
												}
											}
											$('select[name=district_t]').html(option);
											$('select[name=district_t]').val(district_t);
											$('select[name=district_t]').siblings('.select_box').find('.select_option').html('');
											createLinkLi($('select[name=district_t]').siblings('.select_box').find('.select_option'));

										}

										function geoinit(prov_t, city_t, district_t) {
											$('select[name=prov_t]').val(prov_t);
											if(prov_t != 0) {
												$(".select_box[sel_name='prov_t'] ul li[data-value='" + prov_t + "']").addClass('selected').siblings().removeClass('selected');
												$(".select_showbox[name='prov_t']").html($(".select_box[sel_name='prov_t'] ul li[data-value='" + prov_t + "']").html());
												fillCityOption(prov_t, city_t);
												fillDistrictOption(city_t, district_t);
											} else {
												$(".select_showbox[name='prov_t']").html("");
											}
										}

										$('select[name=prov_t]').change(function(evt) {
											var prov_t = $(evt.currentTarget).siblings('.select_box').find('li.selected').attr('data-value');
											//var prov_t = $(evt.currentTarget).val();
											fillCityOption(prov_t, 0);
											fillDistrictOption(0, 0);
										});

										$('select[name=city_t]').change(function(evt) {
											var city_t = $(evt.currentTarget).siblings('.select_box').find('li.selected').attr('data-value');
											/*var city_t = $(evt.currentTarget).val();*/
											fillDistrictOption(city_t, 0);
										});

										function createLinkLi(ul_option) {
											createLiOptions(ul_option); //创建option
											var li_option = ul_option.find('li');
											var select_showbox = ul_option.siblings('.select_showbox');
											li_option.click(function(event) {
												event.stopPropagation();
												$(this).addClass('selected').siblings().removeClass('selected');
												var value = $(this).text();
												var dada_value = $(this).attr('data-value');
												ul_option.parents('.select_box').siblings('select').trigger('change');
												ul_option.parents('.select_box').siblings('select').find('option').each(function(index, el) {
													if($(this).attr('value') == dada_value) {
														$(this).attr('selected', 'selected').siblings().removeAttr('selected');
														$(this).parent("select").val($(this).attr('value'));
													}
												});
												select_showbox.text(value);
												ul_option.hide();
												select_showbox.removeClass('show_option');

											});

											li_option.hover(function() {
												$(this).addClass('hover').siblings().removeClass('hover');
											}, function() {
												li_option.removeClass('hover');
											});
										}

										function createLiOptions(ul_list) {
											//获取被选中的元素并将其值赋值到显示框中
											var options = ul_list.parents('.select_box').siblings('select').find('option'),
												selected_option = options.filter(':selected'),
												selected_index = selected_option.index(),
												showbox = ul_list.prev();
											showbox.text(selected_option.text());

											//为每个option建立个li并赋值
											for(var n = 0; n < options.length; n++) {
												var tag_option = $('<li></li>'), //li相当于option
													txt_option = options.eq(n).text();
												val_option = options.eq(n).val();
												tag_option.attr('data-value', val_option);
												tag_option.text(txt_option).css('cursor', 'pointer').appendTo(ul_list);

												//为被选中的元素添加class为selected
												if(n == selected_index) {
													tag_option.attr('class', 'selected');
												}
											}
										}
									</script>
							</div>
							<div class="form-group">
								<label>期望薪资</label>
								<div class="clearfix">
									<div class="one-third-box">
										<select name="salary_low" class="select-normal value-field">
											<option value="1">1k</option>
											<option value="2">2k</option>
											<option value="3">3k</option>
											<option value="4">4k</option>
											<option value="5">5k</option>
											<option value="6">6k</option>
											<option value="7">7k</option>
											<option value="8">8k</option>
											<option value="9">9k</option>
											<option value="10">10k</option>
											<option value="11">11k</option>
											<option value="12">12k</option>
											<option value="13">13k</option>
											<option value="14">14k</option>
											<option value="15">15k</option>
											<option value="16">16k</option>
											<option value="17">17k</option>
											<option value="18">18k</option>
											<option value="19">19k</option>
											<option value="20">20k</option>
											<option value="21">21k</option>
											<option value="22">22k</option>
											<option value="23">23k</option>
											<option value="24">24k</option>
											<option value="25">25k</option>
											<option value="26">26k</option>
											<option value="27">27k</option>
											<option value="28">28k</option>
											<option value="29">29k</option>
											<option value="30">30k</option>
											<option value="31">31k</option>
											<option value="32">32k</option>
											<option value="33">33k</option>
											<option value="34">34k</option>
											<option value="35">35k</option>
											<option value="36">36k</option>
											<option value="37">37k</option>
											<option value="38">38k</option>
											<option value="39">39k</option>
											<option value="40">40k</option>
											<option value="41">41k</option>
											<option value="42">42k</option>
											<option value="43">43k</option>
											<option value="44">44k</option>
											<option value="45">45k</option>
											<option value="46">46k</option>
											<option value="47">47k</option>
											<option value="48">48k</option>
											<option value="49">49k</option>
											<option value="50">50k</option>
											<option value="51">51k</option>
											<option value="52">52k</option>
											<option value="53">53k</option>
											<option value="54">54k</option>
											<option value="55">55k</option>
											<option value="56">56k</option>
											<option value="57">57k</option>
											<option value="58">58k</option>
											<option value="59">59k</option>
										</select>
									</div>
									<span class="select-txt">-</span>
									<div class="one-third-box">
										<select name="salary_high" class="select-normal value-field">
											<option value="2">2k</option>
											<option value="3">3k</option>
											<option value="4">4k</option>
											<option value="5">5k</option>
											<option value="6">6k</option>
											<option value="7">7k</option>
											<option value="8">8k</option>
											<option value="9">9k</option>
											<option value="10">10k</option>
											<option value="11">11k</option>
											<option value="12">12k</option>
											<option value="13">13k</option>
											<option value="14">14k</option>
											<option value="15">15k</option>
											<option value="16">16k</option>
											<option value="17">17k</option>
											<option value="18">18k</option>
											<option value="19">19k</option>
											<option value="20">20k</option>
											<option value="21">21k</option>
											<option value="22">22k</option>
											<option value="23">23k</option>
											<option value="24">24k</option>
											<option value="25">25k</option>
											<option value="26">26k</option>
											<option value="27">27k</option>
											<option value="28">28k</option>
											<option value="29">29k</option>
											<option value="30">30k</option>
											<option value="31">31k</option>
											<option value="32">32k</option>
											<option value="33">33k</option>
											<option value="34">34k</option>
											<option value="35">35k</option>
											<option value="36">36k</option>
											<option value="37">37k</option>
											<option value="38">38k</option>
											<option value="39">39k</option>
											<option value="40">40k</option>
											<option value="41">41k</option>
											<option value="42">42k</option>
											<option value="43">43k</option>
											<option value="44">44k</option>
											<option value="45">45k</option>
											<option value="46">46k</option>
											<option value="47">47k</option>
											<option value="48">48k</option>
											<option value="49">49k</option>
											<option value="50">50k</option>
											<option value="51">51k</option>
											<option value="52">52k</option>
											<option value="53">53k</option>
											<option value="54">54k</option>
											<option value="55">55k</option>
											<option value="56">56k</option>
											<option value="57">57k</option>
											<option value="58">58k</option>
											<option value="59">59k</option>
											<option value="60">60k</option>
										</select>
									</div>
								</div>
							</div>

							<div class="operation clearfix">
								<a href="###" class="btn cancel _j_cancel">取消</a> <a href="###"
									class="btn _j_save">保存</a>
							</div>
						</form>
					</div>

					<div class="info-view">
						<ul>
						</ul>
					</div>
				</div>

				<!-- 教育经历 -->
				<h2>
					教育经历 <a href="#" class="pull-right s-btn _j_new"
						data-dest="educate-info-text">添加</a>
				</h2>
				<div class="info-content" id="educate-info-text">
					<div class="form-box hide">
						<form action="/employee/save_resume" data-tpl="edu">
							<input type="hidden" class="value-field" name="type" value="edu"
								protected=1> <input type="hidden" class="value-field"
								name="id" value="0">
							<div class="form-group">
								<label>学校名称</label> <input type="text"
									class="form-control value-field" placeholder="学校名称"
									name="where">
							</div>
							<div class="form-group">
								<label>专业名称</label> <input type="text"
									class="form-control value-field" placeholder="专业名称"
									name="title">
							</div>
							<div class="form-group">
								<label for="status">学历</label>
								<div class="half-box">
									<select name="content" class="select-normal value-field">
										<option value="大专">大专</option>
										<option value="本科">本科</option>
										<option value="硕士">硕士</option>
										<option value="博士">博士</option>
									</select>
								</div>
							</div>
							<div class="form-group">
								<label>入学时间</label>
								<div class="clearfix">
									<div class="one-third-box">
										<select name="from_year" class="select-normal value-field">
											<option value="1995">1995</option>
											<option value="1996">1996</option>
											<option value="1997">1997</option>
											<option value="1998">1998</option>
											<option value="1999">1999</option>
											<option value="2000">2000</option>
											<option value="2001">2001</option>
											<option value="2002">2002</option>
											<option value="2003">2003</option>
											<option value="2004">2004</option>
											<option value="2005">2005</option>
											<option value="2006">2006</option>
											<option value="2007">2007</option>
											<option value="2008">2008</option>
											<option value="2009">2009</option>
											<option value="2010">2010</option>
											<option value="2011">2011</option>
											<option value="2012">2012</option>
											<option value="2013">2013</option>
											<option value="2014">2014</option>
											<option value="2015">2015</option>
											<option value="2016">2016</option>
											<option value="2017">2017</option>
										</select>
									</div>
									<span class="select-txt">年</span>
									<div class="one-third-box">
										<select name="from_month" class="select-normal value-field">
											<option value="01">01</option>
											<option value="02">02</option>
											<option value="03">03</option>
											<option value="04">04</option>
											<option value="05">05</option>
											<option value="06">06</option>
											<option value="07">07</option>
											<option value="08">08</option>
											<option value="09">09</option>
											<option value="10">10</option>
											<option value="11">11</option>
											<option value="12">12</option>
										</select>
									</div>
									<span class="select-txt">月</span>
								</div>
							</div>
							<div class="form-group">
								<label>毕业时间</label>
								<div class="clearfix">
									<div class="one-third-box">
										<select name="to_year" class="select-normal value-field">
											<option value="1995">1995</option>
											<option value="1996">1996</option>
											<option value="1997">1997</option>
											<option value="1998">1998</option>
											<option value="1999">1999</option>
											<option value="2000">2000</option>
											<option value="2001">2001</option>
											<option value="2002">2002</option>
											<option value="2003">2003</option>
											<option value="2004">2004</option>
											<option value="2005">2005</option>
											<option value="2006">2006</option>
											<option value="2007">2007</option>
											<option value="2008">2008</option>
											<option value="2009">2009</option>
											<option value="2010">2010</option>
											<option value="2011">2011</option>
											<option value="2012">2012</option>
											<option value="2013">2013</option>
											<option value="2014">2014</option>
											<option value="2015">2015</option>
											<option value="2016">2016</option>
											<option value="2017">2017</option>
										</select>
									</div>
									<span class="select-txt">年</span>
									<div class="one-third-box">
										<select name="to_month" class="select-normal value-field">
											<option value="01">01</option>
											<option value="02">02</option>
											<option value="03">03</option>
											<option value="04">04</option>
											<option value="05">05</option>
											<option value="06">06</option>
											<option value="07">07</option>
											<option value="08">08</option>
											<option value="09">09</option>
											<option value="10">10</option>
											<option value="11">11</option>
											<option value="12">12</option>
										</select>
									</div>
									<span class="select-txt">月</span>
								</div>
							</div>
							<div class="operation clearfix">
								<a href="###" class="btn cancel _j_cancel">取消</a> <a href="###"
									class="btn _j_save">保存</a>
							</div>
						</form>
					</div>

					<div class="info-view">
						<ul>
						</ul>
					</div>
				</div>

				<!-- 工作经历 -->
				<h2>
					工作经历 <a href="#" class="pull-right s-btn _j_new"
						data-dest="work-exp-info-text">添加</a>
				</h2>
				<div class="info-content" id="work-exp-info-text">
					<div class="form-box hide">
						<form action="/employee/save_resume" data-tpl="job">
							<input type="hidden" class="value-field" name="type" value="job"
								protected=1> <input type="hidden" class="value-field"
								name="id" value="0">
							<div class="form-group">
								<label>公司名称</label> <input type="text"
									class="form-control value-field" placeholder="公司名称"
									name="where">
							</div>
							<div class="form-group">
								<label>职位名称</label> <input type="text"
									class="form-control value-field" placeholder="职位名称"
									name="title">
							</div>
							<div class="form-group">
								<label>开始时间</label>
								<div class="clearfix">
									<div class="one-third-box">
										<select name="from_year" class="select-normal value-field">
											<option value="1995">1995</option>
											<option value="1996">1996</option>
											<option value="1997">1997</option>
											<option value="1998">1998</option>
											<option value="1999">1999</option>
											<option value="2000">2000</option>
											<option value="2001">2001</option>
											<option value="2002">2002</option>
											<option value="2003">2003</option>
											<option value="2004">2004</option>
											<option value="2005">2005</option>
											<option value="2006">2006</option>
											<option value="2007">2007</option>
											<option value="2008">2008</option>
											<option value="2009">2009</option>
											<option value="2010">2010</option>
											<option value="2011">2011</option>
											<option value="2012">2012</option>
											<option value="2013">2013</option>
											<option value="2014">2014</option>
											<option value="2015">2015</option>
											<option value="2016">2016</option>
											<option value="2017">2017</option>
										</select>
									</div>
									<span class="select-txt">年</span>
									<div class="one-third-box">
										<select name="from_month" class="select-normal value-field">
											<option value="01">01</option>
											<option value="02">02</option>
											<option value="03">03</option>
											<option value="04">04</option>
											<option value="05">05</option>
											<option value="06">06</option>
											<option value="07">07</option>
											<option value="08">08</option>
											<option value="09">09</option>
											<option value="10">10</option>
											<option value="11">11</option>
											<option value="12">12</option>
										</select>
									</div>
									<span class="select-txt">月</span>
								</div>
							</div>
							<div class="form-group">
								<label>结束时间</label>
								<div class="clearfix">
									<div class="one-third-box">
										<select name="to_year" class="select-normal value-field">
											<option value="1995">1995</option>
											<option value="1996">1996</option>
											<option value="1997">1997</option>
											<option value="1998">1998</option>
											<option value="1999">1999</option>
											<option value="2000">2000</option>
											<option value="2001">2001</option>
											<option value="2002">2002</option>
											<option value="2003">2003</option>
											<option value="2004">2004</option>
											<option value="2005">2005</option>
											<option value="2006">2006</option>
											<option value="2007">2007</option>
											<option value="2008">2008</option>
											<option value="2009">2009</option>
											<option value="2010">2010</option>
											<option value="2011">2011</option>
											<option value="2012">2012</option>
											<option value="2013">2013</option>
											<option value="2014">2014</option>
											<option value="2015">2015</option>
											<option value="2016">2016</option>
											<option value="2017">2017</option>
										</select>
									</div>
									<span class="select-txt">年</span>
									<div class="one-third-box">
										<select name="to_month" class="select-normal value-field">
											<option value="01">01</option>
											<option value="02">02</option>
											<option value="03">03</option>
											<option value="04">04</option>
											<option value="05">05</option>
											<option value="06">06</option>
											<option value="07">07</option>
											<option value="08">08</option>
											<option value="09">09</option>
											<option value="10">10</option>
											<option value="11">11</option>
											<option value="12">12</option>
										</select>
									</div>
									<span class="select-txt">月</span>
								</div>
							</div>
							<div class="form-group">
								<label>工作内容</label>
								<div>
									<textarea class="form-control value-field" rows="4"
										name="content"></textarea>
								</div>
							</div>

							<div class="operation clearfix">
								<a href="#" class="btn cancel _j_cancel">取消</a> <a href="#"
									class="btn _j_save">保存</a>
							</div>
						</form>
					</div>
					<div class="info-view">
						<ul>
						</ul>
					</div>
				</div>

				<!-- 项目经历 -->
				<h2>
					项目经历 <a href="#" class="pull-right s-btn _j_new"
						data-dest="project-exp-info-text">添加</a>
				</h2>
				<div class="info-content" id="project-exp-info-text">
					<div class="form-box hide">
						<form action="/employee/save_resume" data-tpl="project">
							<input type="hidden" class="value-field" name="type"
								value="project" protected=1> <input type="hidden"
								class="value-field" name="id" value="0">
							<div class="form-group">
								<label>公司名称</label> <input type="text"
									class="form-control value-field" placeholder="公司名称" name="what">
							</div>
							<div class="form-group">
								<label>职位名称</label> <input type="text"
									class="form-control value-field" placeholder="职位名称"
									name="title">
							</div>
							<div class="form-group">
								<label>项目名称</label> <input type="text"
									class="form-control value-field" placeholder="项目名称"
									name="where">
							</div>
							<div class="form-group">
								<label>开始时间</label>
								<div class="clearfix">
									<div class="one-third-box">
										<select name="from_year" class="select-normal value-field">
											<option value="1995">1995</option>
											<option value="1996">1996</option>
											<option value="1997">1997</option>
											<option value="1998">1998</option>
											<option value="1999">1999</option>
											<option value="2000">2000</option>
											<option value="2001">2001</option>
											<option value="2002">2002</option>
											<option value="2003">2003</option>
											<option value="2004">2004</option>
											<option value="2005">2005</option>
											<option value="2006">2006</option>
											<option value="2007">2007</option>
											<option value="2008">2008</option>
											<option value="2009">2009</option>
											<option value="2010">2010</option>
											<option value="2011">2011</option>
											<option value="2012">2012</option>
											<option value="2013">2013</option>
											<option value="2014">2014</option>
											<option value="2015">2015</option>
											<option value="2016">2016</option>
											<option value="2017">2017</option>
										</select>
									</div>
									<span class="select-txt">年</span>
									<div class="one-third-box">
										<select name="from_month" class="select-normal value-field">
											<option value="01">01</option>
											<option value="02">02</option>
											<option value="03">03</option>
											<option value="04">04</option>
											<option value="05">05</option>
											<option value="06">06</option>
											<option value="07">07</option>
											<option value="08">08</option>
											<option value="09">09</option>
											<option value="10">10</option>
											<option value="11">11</option>
											<option value="12">12</option>
										</select>
									</div>
									<span class="select-txt">月</span>
								</div>
							</div>
							<div class="form-group">
								<label>结束时间</label>
								<div class="clearfix">
									<div class="one-third-box">
										<select name="to_year" class="select-normal value-field">
											<option value="1995">1995</option>
											<option value="1996">1996</option>
											<option value="1997">1997</option>
											<option value="1998">1998</option>
											<option value="1999">1999</option>
											<option value="2000">2000</option>
											<option value="2001">2001</option>
											<option value="2002">2002</option>
											<option value="2003">2003</option>
											<option value="2004">2004</option>
											<option value="2005">2005</option>
											<option value="2006">2006</option>
											<option value="2007">2007</option>
											<option value="2008">2008</option>
											<option value="2009">2009</option>
											<option value="2010">2010</option>
											<option value="2011">2011</option>
											<option value="2012">2012</option>
											<option value="2013">2013</option>
											<option value="2014">2014</option>
											<option value="2015">2015</option>
											<option value="2016">2016</option>
											<option value="2017">2017</option>
										</select>
									</div>
									<span class="select-txt">年</span>
									<div class="one-third-box">
										<select name="to_month" class="select-normal value-field">
											<option value="01">01</option>
											<option value="02">02</option>
											<option value="03">03</option>
											<option value="04">04</option>
											<option value="05">05</option>
											<option value="06">06</option>
											<option value="07">07</option>
											<option value="08">08</option>
											<option value="09">09</option>
											<option value="10">10</option>
											<option value="11">11</option>
											<option value="12">12</option>
										</select>
									</div>
									<span class="select-txt">月</span>
								</div>
							</div>
							<div class="form-group">
								<label>项目说明</label>
								<div>
									<textarea class="form-control value-field" rows="4"
										name="content"></textarea>
								</div>
							</div>

							<div class="operation clearfix">
								<a href="###" class="btn cancel _j_cancel">取消</a> <a href="###"
									class="btn _j_save">保存</a>
							</div>
						</form>
					</div>

					<div class="info-view">
						<ul>
						</ul>
					</div>
				</div>

				<!--  我的优势 -->
				<h2>
					我的优势 <a href="###" class="pull-right s-btn _j_edit"
						data-dest="advantage-info-text">编辑</a>
				</h2>
				<div class="info-content" id="advantage-info-text">
					<div class="form-box hide">
						<form action="/employee/save_employee">
							<div class="form-group">
								<textarea class="form-control value-field" rows="4"
									name="advantage"></textarea>
							</div>
							<div class="operation clearfix">
								<a href="#" class="btn cancel _j_cancel">取消</a> <a href="#"
									class="btn _j_save">保存</a>
							</div>
						</form>
					</div>
					<div class="info-view">
						<p class="value-field" data-field="advantage"></p>
					</div>
				</div>
			</div>
		</div>

		<div class="content-s pull-right">
			<div class="switch-box">
				<span class="pull-right">简历公开</span>
				<div class="checkboxSwitch pull-right">
					<input class="checkbox-switch-input" checked type="checkbox"
						value="1" id="checkboxSwitchInput" name="is_public" /> <label
						for="checkboxSwitchInput"></label>
				</div>
			</div>
			<div class="resume-t">

				<h2>
					简历完成度：<span class="complete">3</span>%
				</h2>
				<div class="progress">
					<div class="progress-bar progress-bar-color complete_bar"
						role="progressbar" aria-valuenow="60" aria-valuemin="0"
						aria-valuemax="100" style="width: 3%;"></div>
				</div>
				<a href="/resume/preview_resume" class="s-btn pull-right"
					target="_blank">预览简历</a>
			</div>
			<div class="resume-tab">
				<ul>
					<li class="current"><a href="#basic-info">基本信息</a></li>
					<li><a href="#order-info-text">求职意向</a></li>
					<li><a href="#educate-info-text">教育经历</a></li>
					<li><a href="#work-exp-info-text">工作经历</a></li>
					<li><a href="#project-exp-info-text">项目经验</a></li>
					<li><a href="#advantage-info-text">我的优势</a></li>
				</ul>
			</div>
		</div>
	</div>

	<script>
			var edited = false;

			var trans = JSON.parse('{"gender":{"1":"\u7537","2":"\u5973"},"edu_t":{"1":"\u5927\u4e13","2":"\u672c\u79d1","3":"\u7855\u58eb","4":"\u535a\u58eb"},"status_t":{"1":"\u79bb\u804c-\u968f\u65f6\u5230\u5c97","2":"\u5728\u804c-\u6682\u4e0d\u8003\u8651","3":"\u5728\u804c-\u8003\u8651\u673a\u4f1a","4":"\u5728\u804c-\u6708\u5185\u5230\u5c97"},"job_t":{"1000010":"Java","1000020":"C++","1000030":"PHP","1000040":"\u6570\u636e\u6316\u6398","1000050":"C","1000060":"C#","1000070":".NET","1000080":"Hadoop","1000090":"Python","1000100":"Delphi","1000110":"VB","1000120":"Perl","1000130":"Ruby","1000140":"Node.js","1000150":"\u641c\u7d22\u7b97\u6cd5","1000160":"Golang","1000170":"\u81ea\u7136\u8bed\u8a00\u5904\u7406","1000180":"\u63a8\u8350\u7b97\u6cd5","1000190":"Erlang","1000200":"HTML5","1000210":"Android","1000220":"iOS","1000230":"WP","1000240":"Web\u524d\u7aef","1000250":"Flash","1000260":"JavaScript","1000270":"U3D","1000280":"COCOS2DX","1000290":"\u6d4b\u8bd5\u5de5\u7a0b\u5e08","1000300":"\u81ea\u52a8\u5316\u6d4b\u8bd5","1000310":"\u529f\u80fd\u6d4b\u8bd5","1000320":"\u6027\u80fd\u6d4b\u8bd5","1000330":"\u6d4b\u8bd5\u5f00\u53d1","1000340":"\u79fb\u52a8\u7aef\u6d4b\u8bd5","1000350":"\u6e38\u620f\u6d4b\u8bd5","1000360":"\u786c\u4ef6\u6d4b\u8bd5","1000370":"\u8f6f\u4ef6\u6d4b\u8bd5","1000380":"\u8fd0\u7ef4\u5de5\u7a0b\u5e08","1000390":"\u8fd0\u7ef4\u5f00\u53d1\u5de5\u7a0b\u5e08","1000400":"\u7f51\u7edc\u5de5\u7a0b\u5e08","1000410":"\u7cfb\u7edf\u5de5\u7a0b\u5e08","1000420":"IT\u652f\u6301","1000430":"\u7cfb\u7edf\u7ba1\u7406\u5458","1000440":"\u7f51\u7edc\u5b89\u5168","1000450":"\u7cfb\u7edf\u5b89\u5168","1000460":"MySQL","1000470":"SQLServer","1000480":"Oracle","1000490":"DB2","1000500":"MongoDB","1000510":"ETLHive","1000520":"\u6570\u636e\u4ed3\u5e93","1000530":"\u6570\u636e\u5f00\u53d1","1000540":"\u6570\u636e\u6316\u6398","1000550":"\u6570\u636e\u5904\u7406\u5de5\u7a0b\u5e08","1000560":"\u6570\u636e\u5206\u6790\u5e08","1000570":"\u6570\u636e\u67b6\u6784\u5e08","1000580":"\u9879\u76ee\u7ecf\u7406","1000590":"\u9879\u76ee\u4e3b\u7ba1","1000600":"\u9879\u76ee\u52a9\u7406","1000610":"\u9879\u76ee\u4e13\u5458","1000620":"\u5b9e\u65bd\u987e\u95ee","1000630":"\u786c\u4ef6","1000640":"\u5d4c\u5165\u5f0f","1000650":"\u81ea\u52a8\u5316","1000660":"\u5355\u7247\u673a","1000670":"\u7535\u8def\u8bbe\u8ba1","1000680":"\u9a71\u52a8\u5f00\u53d1","1000690":"\u7cfb\u7edf\u96c6\u6210","1000700":"FPGA\u5f00\u53d1","1000710":"DSP\u5f00\u53d1","1000720":"ARM\u5f00\u53d1","1000730":"PCB\u5de5\u827a","1000740":"\u6a21\u5177\u8bbe\u8ba1","1000750":"\u70ed\u4f20\u5bfc","1000760":"\u6750\u6599\u5de5\u7a0b\u5e08","1000770":"\u7cbe\u76ca\u5de5\u7a0b\u5e08","1000780":"\u5c04\u9891\u5de5\u7a0b\u5e08","1000790":"web\u524d\u7aef","1000800":"Javascript","1000810":"Flash","1000820":"HTML5","1000830":"\u901a\u4fe1\u6280\u672f\u5de5\u7a0b\u5e08","1000840":"\u901a\u4fe1\u7814\u53d1\u5de5\u7a0b\u5e08","1000850":"\u6570\u636e\u901a\u4fe1\u5de5\u7a0b\u5e08","1000860":"\u79fb\u52a8\u901a\u4fe1\u5de5\u7a0b\u5e08","1000870":"\u7535\u4fe1\u7f51\u7edc\u5de5\u7a0b\u5e08","1000880":"\u7535\u4fe1\u4ea4\u6362\u5de5\u7a0b\u5e08","1000890":"\u6709\u7ebf\u4f20\u8f93\u5de5\u7a0b\u5e08","1000900":"\u65e0\u7ebf\u5c04\u9891\u5de5\u7a0b\u5e08","1000910":"\u901a\u4fe1\u7535\u6e90\u5de5\u7a0b\u5e08","1000920":"\u901a\u4fe1\u6807\u51c6\u5316\u5de5\u7a0b\u5e08","1000930":"\u901a\u4fe1\u9879\u76ee\u4e13\u5458","1000940":"\u901a\u4fe1\u9879\u76ee\u7ecf\u7406","1000950":"\u6838\u5fc3\u7f51\u5de5\u7a0b\u5e08","1000960":"\u901a\u4fe1\u6d4b\u8bd5\u5de5\u7a0b\u5e08","1000970":"\u901a\u4fe1\u8bbe\u5907\u5de5\u7a0b\u5e08","1000980":"\u5149\u901a\u4fe1\u5de5\u7a0b\u5e08","1000990":"\u5149\u4f20\u8f93\u5de5\u7a0b\u5e08","1001000":"\u5149\u7f51\u7edc\u5de5\u7a0b\u5e08","1001010":"\u6280\u672f\u7ecf\u7406","1001020":"\u6280\u672f\u603b\u76d1","1001030":"\u6d4b\u8bd5\u7ecf\u7406","1001040":"\u67b6\u6784\u5e08","1001050":"CTO","1001060":"\u8fd0\u7ef4\u603b\u76d1","1001070":"\u6280\u672f\u5408\u4f19\u4eba","1001080":"\u5176\u4ed6\u6280\u672f\u804c\u4f4d","1001090":"\u4ea7\u54c1\u7ecf\u7406","1001100":"\u7f51\u9875\u4ea7\u54c1\u7ecf\u7406","1001110":"\u79fb\u52a8\u4ea7\u54c1\u7ecf\u7406","1001120":"\u4ea7\u54c1\u52a9\u7406","1001130":"\u6570\u636e\u4ea7\u54c1\u7ecf\u7406","1001140":"\u7535\u5546\u4ea7\u54c1\u7ecf\u7406","1001150":"\u6e38\u620f\u7b56\u5212","1001160":"\u7f51\u9875\u4ea7\u54c1\u8bbe\u8ba1\u5e08","1001170":"\u65e0\u7ebf\u4ea7\u54c1\u8bbe\u8ba1\u5e08","1001180":"\u4ea7\u54c1\u90e8\u7ecf\u7406","1001190":"\u4ea7\u54c1\u603b\u76d1","1001200":"\u6e38\u620f\u5236\u4f5c\u4eba","1001210":"\u4ea7\u54c1VP","1001220":"\u5176\u4ed6\u4ea7\u54c1\u804c\u4f4d","1001230":"\u89c6\u89c9\u8bbe\u8ba1\u5e08","1001240":"\u7f51\u9875\u8bbe\u8ba1\u5e08","1001250":"Flash\u8bbe\u8ba1\u5e08","1001260":"APP\u8bbe\u8ba1\u5e08","1001270":"UI\u8bbe\u8ba1\u5e08","1001280":"\u5e73\u9762\u8bbe\u8ba1\u5e08","1001290":"\u7f8e\u672f\u8bbe\u8ba1\u5e08\uff082D\/3D\uff09","1001300":"\u5e7f\u544a\u8bbe\u8ba1\u5e08","1001310":"\u591a\u5a92\u4f53\u8bbe\u8ba1\u5e08","1001320":"\u539f\u753b\u5e08","1001330":"\u6e38\u620f\u7279\u6548","1001340":"\u6e38\u620f\u754c\u9762\u8bbe\u8ba1\u5e08","1001350":"\u6e38\u620f\u573a\u666f","1001360":"\u6e38\u620f\u89d2\u8272","1001370":"\u6e38\u620f\u52a8\u4f5c","1001380":"\u4e09\u7ef4\/CAD\/\u5236\u56fe","1001390":"\u7f8e\u5de5","1001400":"\u5305\u88c5\u8bbe\u8ba1","1001410":"\u4ea4\u4e92\u8bbe\u8ba1\u5e08","1001420":"\u65e0\u7ebf\u4ea4\u4e92\u8bbe\u8ba1\u5e08","1001430":"\u7f51\u9875\u4ea4\u4e92\u8bbe\u8ba1\u5e08","1001440":"\u786c\u4ef6\u4ea4\u4e92\u8bbe\u8ba1\u5e08","1001450":"\u6570\u636e\u5206\u6790\u5e08","1001460":"\u7528\u6237\u7814\u7a76\u5458","1001470":"\u6e38\u620f\u6570\u503c\u7b56\u5212","1001480":"UX\u8bbe\u8ba1\u5e08","1001490":"\u7528\u6237\u7814\u7a76\u7ecf\u7406","1001500":"\u7528\u6237\u7814\u7a76\u603b\u76d1","1001510":"\u8bbe\u8ba1\u7ecf\u7406\/\u4e3b\u7ba1","1001520":"\u8bbe\u8ba1\u603b\u76d1","1001530":"\u89c6\u89c9\u8bbe\u8ba1\u7ecf\u7406","1001540":"\u89c6\u89c9\u8bbe\u8ba1\u603b\u76d1","1001550":"\u4ea4\u4e92\u8bbe\u8ba1\u7ecf\u7406\/\u4e3b\u7ba1","1001560":"\u4ea4\u4e92\u8bbe\u8ba1\u603b\u76d1","1001570":"\u670d\u88c5\u8bbe\u8ba1","1001580":"\u5de5\u4e1a\u8bbe\u8ba1","1001590":"\u6a71\u67dc\u8bbe\u8ba1","1001600":"\u5bb6\u5177\u8bbe\u8ba1","1001610":"\u5bb6\u5c45\u8bbe\u8ba1","1001620":"\u73e0\u5b9d\u8bbe\u8ba1","1001630":"\u5176\u4ed6\u8bbe\u8ba1\u804c\u4f4d","1001640":"\u7528\u6237\u8fd0\u8425","1001650":"\u4ea7\u54c1\u8fd0\u8425","1001660":"\u6570\u636e\u8fd0\u8425","1001670":"\u5185\u5bb9\u8fd0\u8425","1001680":"\u6d3b\u52a8\u8fd0\u8425","1001690":"\u5546\u5bb6\u8fd0\u8425","1001700":"\u54c1\u7c7b\u8fd0\u8425","1001710":"\u6e38\u620f\u8fd0\u8425","1001720":"\u7f51\u7edc\u63a8\u5e7f","1001730":"\u7f51\u7ad9\u8fd0\u8425","1001740":"\u65b0\u5a92\u4f53\u8fd0\u8425","1001750":"\u793e\u533a\u8fd0\u8425","1001760":"\u5fae\u4fe1\u8fd0\u8425","1001770":"\u5fae\u535a\u8fd0\u8425","1001780":"\u7b56\u7565\u8fd0\u8425","1001790":"\u7ebf\u4e0b\u62d3\u5c55\u8fd0\u8425","1001800":"\u526f\u4e3b\u7f16","1001810":"\u5185\u5bb9\u7f16\u8f91","1001820":"\u6587\u6848\u7b56\u5212","1001830":"\u7f51\u7ad9\u7f16\u8f91","1001840":"\u8bb0\u8005","1001850":"\u91c7\u7f16","1001860":"\u552e\u524d\u54a8\u8be2","1001870":"\u552e\u540e\u5ba2\u670d","1001880":"\u6dd8\u5b9d\u5ba2\u670d","1001890":"\u5ba2\u670d\u7ecf\u7406","1001900":"\u4e3b\u7f16","1001910":"\u8fd0\u8425\u603b\u76d1","1001920":"COO","1001930":"\u5ba2\u670d\u603b\u76d1","1001940":"\u8fd0\u8425\u7ecf\u7406\/\u4e3b\u7ba1","1001950":"\u5176\u4ed6\u8fd0\u8425\u804c\u4f4d","1001960":"\u5e02\u573a\u8425\u9500","1001970":"\u5e02\u573a\u7b56\u5212","1001980":"\u5e02\u573a\u987e\u95ee","1001990":"\u5e02\u573a\u63a8\u5e7f","1002000":"SEO","1002010":"SEM","1002020":"\u5546\u52a1\u6e20\u9053","1002030":"\u5546\u4e1a\u6570\u636e\u5206\u6790","1002040":"\u6d3b\u52a8\u7b56\u5212","1002050":"\u7f51\u7edc\u8425\u9500","1002060":"\u6d77\u5916\u5e02\u573a","1002070":"\u653f\u5e9c\u5173\u7cfb","1002080":"\u5a92\u4ecb\u7ecf\u7406","1002090":"\u5e7f\u544a\u534f\u8c03","1002100":"\u54c1\u724c\u516c\u5173","1002110":"\u5a92\u4ecb\u4e13\u5458","1002120":"\u6d3b\u52a8\u7b56\u5212\u6267\u884c","1002130":"\u5a92\u4ecb\u7b56\u5212","1002140":"\u4f1a\u8bae\u6d3b\u52a8\u9500\u552e","1002150":"\u4f1a\u8bae\u6d3b\u52a8\u7b56\u5212","1002160":"\u4f1a\u8bae\u6d3b\u52a8\u6267\u884c","1002170":"\u4f1a\u5c55\u6d3b\u52a8\u9500\u552e","1002180":"\u4f1a\u5c55\u6d3b\u52a8\u7b56\u5212","1002190":"\u4f1a\u5c55\u6d3b\u52a8\u6267\u884c","1002200":"\u5e7f\u544a\u521b\u610f","1002210":"\u7f8e\u672f\u6307\u5bfc","1002220":"\u5e7f\u544a\u8bbe\u8ba1\u5e08","1002230":"\u7b56\u5212\u7ecf\u7406","1002240":"\u6587\u6848","1002250":"\u8d44\u6df1\u6587\u6848","1002260":"\u5e7f\u544a\u5236\u4f5c","1002270":"\u5a92\u4ecb\u6295\u653e","1002280":"\u5a92\u4ecb\u5408\u4f5c","1002290":"\u5a92\u4ecb\u987e\u95ee","1002300":"\u5e7f\u544a\u5ba1\u6838","1002310":"\u5e02\u573a\u603b\u76d1","1002320":"CMO","1002330":"\u516c\u5173\u603b\u76d1","1002340":"\u5a92\u4ecb\u603b\u76d1","1002350":"\u521b\u610f\u603b\u76d1","1002360":"\u5176\u4ed6\u5e02\u573a\u804c\u4f4d","1002370":"\u4eba\u529b\u8d44\u6e90","1002380":"\u62db\u8058","1002390":"HRBP","1002400":"\u4eba\u4e8b\/HR","1002410":"\u57f9\u8bad\u7ecf\u7406","1002420":"\u85aa\u8d44\u798f\u5229\u7ecf\u7406","1002430":"\u7ee9\u6548\u8003\u6838\u7ecf\u7406","1002440":"\u52a9\u7406","1002450":"\u524d\u53f0","1002460":"\u884c\u653f","1002470":"\u603b\u52a9","1002480":"\u6587\u79d8","1002490":"\u540e\u52e4","1002500":"\u5546\u52a1\u53f8\u673a","1002510":"\u4f1a\u8ba1","1002520":"\u51fa\u7eb3","1002530":"\u8d22\u52a1","1002540":"\u7ed3\u7b97","1002550":"\u7a0e\u52a1","1002560":"\u5ba1\u8ba1","1002570":"\u98ce\u63a7","1002580":"\u6cd5\u52a1","1002590":"\u5f8b\u5e08","1002600":"\u4e13\u5229","1002610":"\u6cd5\u5f8b\u987e\u95ee","1002620":"\u6cd5\u52a1\u4e13\u5458","1002630":"\u6cd5\u52a1\u7ecf\u7406\/\u4e3b\u7ba1","1002640":"\u884c\u653f\u603b\u76d1\/\u7ecf\u7406","1002650":"\u8d22\u52a1\u603b\u76d1\/\u7ecf\u7406","1002660":"HRD\/HRM","1002670":"CFO","1002680":"\u8d22\u52a1VP","1002690":"\u4eba\u529b\u8d44\u6e90VP","1002700":"CEO\/\u603b\u88c1\/\u603b\u7ecf\u7406","1002710":"\u526f\u603b\u88c1\/\u526f\u603b\u7ecf\u7406","1002720":"\u4e8b\u4e1a\u90e8\u8d1f\u8d23\u4eba","1002730":"\u533a\u57df\/\u5206\u516c\u53f8\/\u4ee3\u8868\u5904\u8d1f\u8d23\u4eba","1002740":"\u603b\u88c1\/\u603b\u7ecf\u7406\/\u8463\u4e8b\u957f\u52a9\u7406","1002750":"\u5408\u4f19\u4eba","1002760":"\u521b\u59cb\u4eba","1002770":"\u5176\u4ed6\u804c\u80fd\u804c\u4f4d","1002780":"\u9500\u552e\u4e13\u5458","1002790":"\u9500\u552e\u7ecf\u7406","1002800":"\u5ba2\u6237\u4ee3\u8868","1002810":"\u5927\u5ba2\u6237\u4ee3\u8868","1002820":"BD\u7ecf\u7406","1002830":"\u5546\u52a1\u6e20\u9053","1002840":"\u6e20\u9053\u9500\u552e","1002850":"\u4ee3\u7406\u5546\u9500\u552e","1002860":"\u9500\u552e\u52a9\u7406","1002870":"\u7535\u8bdd\u9500\u552e","1002880":"\u9500\u552e\u987e\u95ee","1002890":"\u5546\u54c1\u7ecf\u7406","1002900":"\u5e7f\u544a\u9500\u552e","1002910":"\u9500\u552e\u603b\u76d1","1002920":"\u5546\u52a1\u603b\u76d1","1002930":"\u533a\u57df\u603b\u76d1","1002940":"\u57ce\u5e02\u7ecf\u7406","1002950":"\u9500\u552eVP","1002960":"\u5176\u4ed6\u9500\u552e\u804c\u4f4d","1002970":"\u8bb0\u8005","1002980":"\u7f16\u8f91","1002990":"\u91c7\u7f16","1003000":"\u64b0\u7a3f\u4eba","1003010":"\u51fa\u7248\u53d1\u884c","1003020":"\u6821\u5bf9\u5f55\u5165","1003030":"\u603b\u7f16","1003040":"\u5a92\u4ecb\u7ecf\u7406","1003050":"\u5a92\u4ecb\u4e13\u5458","1003060":"\u5e7f\u544a\u534f\u8c03","1003070":"\u54c1\u724c\u516c\u5173","1003080":"\u6d3b\u52a8\u7b56\u5212\u6267\u884c","1003090":"\u5a92\u4ecb\u7b56\u5212","1003100":"\u4f1a\u8bae\u6d3b\u52a8\u9500\u552e","1003110":"\u4f1a\u8bae\u6d3b\u52a8\u7b56\u5212","1003120":"\u4f1a\u8bae\u6d3b\u52a8\u6267\u884c","1003130":"\u4f1a\u5c55\u6d3b\u52a8\u9500\u552e","1003140":"\u4f1a\u5c55\u6d3b\u52a8\u7b56\u5212","1003150":"\u4f1a\u5c55\u6d3b\u52a8\u6267\u884c","1003160":"\u5e7f\u544a\u521b\u610f","1003170":"\u7f8e\u672f\u6307\u5bfc","1003180":"\u5e7f\u544a\u8bbe\u8ba1\u5e08","1003190":"\u7b56\u5212\u7ecf\u7406","1003200":"\u6587\u6848","1003210":"\u8d44\u6df1\u6587\u6848","1003220":"\u5e7f\u544a\u5236\u4f5c","1003230":"\u5a92\u4ecb\u6295\u653e","1003240":"\u5a92\u4ecb\u5408\u4f5c","1003250":"\u5a92\u4ecb\u987e\u95ee","1003260":"\u5e7f\u544a\u5ba1\u6838","1003270":"\u5bfc\u6f14\/\u7f16\u5bfc","1003280":"\u6444\u5f71\/\u5f71\u50cf\u5e08","1003290":"\u89c6\u9891\u7f16\u8f91","1003300":"\u97f3\u9891\u7f16\u8f91","1003310":"\u7ecf\u7eaa\u4eba","1003320":"\u540e\u671f\u5236\u4f5c","1003330":"\u5f71\u89c6\u5236\u4f5c","1003340":"\u5f71\u89c6\u53d1\u884c","1003350":"\u5f71\u89c6\u7b56\u5212","1003360":"\u4e3b\u6301\u4eba\/\u4e3b\u64ad\/DJ","1003370":"\u6f14\u5458\/\u914d\u97f3\/\u6a21\u7279","1003380":"\u5316\u5986\/\u9020\u578b\/\u670d\u88c5","1003390":"\u653e\u6620\u7ba1\u7406","1003400":"\u5f55\u97f3\/\u97f3\u6548","1003410":"\u5236\u7247\u4eba","1003420":"\u7f16\u5267","1003430":"\u5176\u4ed6\u4f20\u5a92\u804c\u4f4d","1003440":"\u6295\u8d44\u7ecf\u7406","1003450":"\u5206\u6790\u5e08","1003460":"\u884c\u4e1a\u7814\u7a76","1003470":"\u8d44\u4ea7\u7ba1\u7406","1003480":"\u7406\u8d22\u987e\u95ee","1003490":"\u4ea4\u6613\u5458","1003500":"\u98ce\u63a7","1003510":"\u5408\u89c4\u7a3d\u67e5","1003520":"\u5ba1\u8ba1","1003530":"\u6e05\u7b97","1003540":"\u6295\u8d44\u603b\u76d1","1003550":"\u6295\u8d44VP","1003560":"\u6295\u8d44\u5408\u4f19\u4eba","1003570":"\u878d\u8d44","1003580":"\u5e76\u8d2d","1003590":"\u6295\u540e\u7ba1\u7406","1003600":"\u6295\u8d44\u52a9\u7406","1003610":"\u5176\u4ed6\u6295\u878d\u8d44\u804c\u4f4d","1003620":"\u98ce\u63a7","1003630":"\u5f8b\u5e08","1003640":"\u8d44\u4fe1\u8bc4\u4f30","1003650":"\u5408\u89c4\u7a3d\u67e5","1003660":"\u5ba1\u8ba1","1003670":"\u6cd5\u52a1","1003680":"\u4f1a\u8ba1","1003690":"\u6e05\u7b97","1003700":"\u4fe1\u7528\u5361\u9500\u552e","1003710":"\u67dc\u5458","1003720":"\u5546\u52a1\u6e20\u9053","1003730":"\u5927\u5802\u7ecf\u7406","1003740":"\u5ba2\u6237\u7ecf\u7406","1003750":"\u4fe1\u8d37\u7ba1\u7406","1003760":"\u91d1\u878d\u4ea7\u54c1\u7ecf\u7406","1003770":"\u98ce\u63a7","1003780":"\u50ac\u6536\u5458","1003790":"\u5206\u6790\u5e08","1003800":"\u6295\u8d44\u7ecf\u7406","1003810":"\u7406\u8d22\u987e\u95ee","1003820":"\u4fdd\u9669\u4e1a\u52a1","1003830":"\u7cbe\u7b97\u5e08","1003840":"\u4fdd\u9669\u7406\u8d54","1003850":"\u5176\u4ed6\u91d1\u878d\u804c\u4f4d","1003860":"\u6c7d\u8f66\u8bbe\u8ba1","1003870":"\u8f66\u8eab\u8bbe\u8ba1","1003880":"\u5e95\u76d8\u8bbe\u8ba1","1003890":"\u673a\u68b0\u8bbe\u8ba1","1003900":"\u52a8\u529b\u7cfb\u7edf\u8bbe\u8ba1","1003910":"\u7535\u5b50\u5de5\u7a0b\u8bbe\u8ba1","1003920":"\u96f6\u90e8\u4ef6\u8bbe\u8ba1","1003930":"\u6c7d\u8f66\u5de5\u7a0b\u9879\u76ee\u7ba1\u7406","1003940":"\u8d28\u91cf\u5de5\u7a0b\u5e08","1003950":"\u6c7d\u8f66\u9500\u552e","1003960":"\u6c7d\u8f66\u914d\u4ef6\u9500\u552e","1003970":"\u6c7d\u8f66\u552e\u540e\u670d\u52a1","1003980":"\u6c7d\u8f66\u7ef4\u4fee","1003990":"\u6c7d\u8f66\u7f8e\u5bb9","1004000":"\u6c7d\u8f66\u5b9a\u635f\u7406\u8d54","1004010":"\u4e8c\u624b\u8f66\u8bc4\u4f30\u5e08","1004020":"4S\u5e97\u7ba1\u7406","1004030":"\u5176\u4ed6\u6c7d\u8f66\u804c\u4f4d","1004040":"\u8bfe\u7a0b\u8bbe\u8ba1","1004050":"\u8bfe\u7a0b\u7f16\u8f91","1004060":"\u6559\u5e08","1004070":"\u57f9\u8bad\u7814\u7a76","1004080":"\u57f9\u8bad\u5e08","1004090":"\u57f9\u8bad\u7b56\u5212","1004100":"\u5176\u4ed6\u6559\u80b2\u4ea7\u54c1\u7814\u53d1\u804c\u4f4d","1004110":"\u6821\u957f","1004120":"\u6559\u52a1\u7ba1\u7406","1004130":"\u6559\u5b66\u7ba1\u7406","1004140":"\u73ed\u4e3b\u4efb\/\u8f85\u5bfc\u5458","1004150":"\u6559\u5e08","1004160":"\u52a9\u6559","1004170":"\u9ad8\u4e2d\u6559\u5e08","1004180":"\u521d\u4e2d\u6559\u5e08","1004190":"\u5c0f\u5b66\u6559\u5e08","1004200":"\u5e7c\u6559","1004210":"\u7406\u79d1\u6559\u5e08","1004220":"\u6587\u79d1\u6559\u5e08","1004230":"\u5916\u8bed\u6559\u5e08","1004240":"\u97f3\u4e50\u6559\u5e08","1004250":"\u7f8e\u672f\u6559\u5e08","1004260":"\u4f53\u80b2\u6559\u5e08","1004270":"JAVA\u57f9\u8bad\u8bb2\u5e08","1004280":"Android\u57f9\u8bad\u8bb2\u5e08","1004290":"ios\u57f9\u8bad\u8bb2\u5e08","1004300":"PHP\u57f9\u8bad\u8bb2\u5e08","1004310":".NET\u57f9\u8bad\u8bb2\u5e08","1004320":"C++\u57f9\u8bad\u8bb2\u5e08","1004330":"Unity 3D\u57f9\u8bad\u8bb2\u5e08","1004340":"Web\u524d\u7aef\u57f9\u8bad\u8bb2\u5e08","1004350":"\u8f6f\u4ef6\u6d4b\u8bd5\u57f9\u8bad\u8bb2\u5e08","1004360":"\u52a8\u6f2b\u57f9\u8bad\u8bb2\u5e08","1004370":"UI\u8bbe\u8ba1\u57f9\u8bad\u8bb2\u5e08","1004380":"\u8d22\u4f1a\u57f9\u8bad\u8bb2\u5e08","1004390":"HR\u57f9\u8bad\u8bb2\u5e08","1004400":"\u57f9\u8bad\u5e08","1004410":"\u8bfe\u7a0b\u987e\u95ee","1004420":"\u62db\u751f\u987e\u95ee","1004430":"\u7559\u5b66\u987e\u95ee","1004440":"\u821e\u8e48\u6559\u7ec3","1004450":"\u745c\u4f3d\u6559\u7ec3","1004460":"\u7626\u8eab\u987e\u95ee","1004470":"\u6e38\u6cf3\u6559\u7ec3","1004480":"\u5065\u8eab\u6559\u7ec3","1004490":"\u5176\u4ed6\u6559\u80b2\u57f9\u8bad\u804c\u4f4d","1004500":"\u533b\u5b66\u7f16\u8f91","1004510":"\u836f\u5b66\u7f16\u8f91","1004520":"\u533b\u5e08","1004530":"\u836f\u5242\u5e08","1004540":"\u533b\u7597\u5668\u68b0\u7814\u7a76","1004550":"\u533b\u5b66\u603b\u76d1","1004560":"\u533b\u836f\u7814\u53d1","1004570":"\u9a8c\u5149\u5e08","1004580":"\u653e\u5c04\u79d1\u533b\u5e08","1004590":"\u68c0\u9a8c\u79d1\u533b\u5e08","1004600":"\u5176\u4ed6\u533b\u7597\u6280\u672f\u804c\u4f4d","1004610":"\u62a4\u58eb\/\u62a4\u7406","1004620":"\u533b\u5e08","1004630":"\u4e2d\u533b","1004640":"\u5fc3\u7406\u533b\u751f","1004650":"\u7259\u79d1\u533b\u751f","1004660":"\u5eb7\u590d\u6cbb\u7597\u5e08","1004670":"\u8425\u517b\u5e08","1004680":"\u6574\u5f62\u5e08","1004690":"\u7406\u7597\u5e08","1004700":"\u9488\u7078\u63a8\u62ff","1004710":"\u7f8e\u5bb9\u5e08\/\u987e\u95ee","1004720":"\u533b\u5b66\u603b\u76d1","1004730":"\u533b\u836f\u4ee3\u8868","1004740":"\u5bfc\u533b","1004750":"\u5065\u5eb7\u987e\u95ee","1004760":"\u533b\u7f8e\u54a8\u8be2","1004770":"\u745c\u4f3d\u6559\u7ec3","1004780":"\u7626\u8eab\u987e\u95ee","1004790":"\u6e38\u6cf3\u6559\u7ec3","1004800":"\u7f8e\u4f53\u6559\u7ec3","1004810":"\u821e\u8e48\u6559\u7ec3","1004820":"\u5065\u8eab\u6559\u7ec3","1004830":"\u5176\u4ed6\u533b\u7597\u5065\u5eb7\u7c7b\u804c\u4f4d","1004840":"\u91c7\u8d2d\u603b\u76d1","1004850":"\u91c7\u8d2d\u7ecf\u7406","1004860":"\u91c7\u8d2d\u4e13\u5458","1004870":"\u4e70\u624b","1004880":"\u91c7\u8d2d\u5de5\u7a0b\u5e08","1004890":"\u5916\u8d38\u7ecf\u7406","1004900":"\u5916\u8d38\u4e13\u5458","1004910":"\u5916\u8d38\u4e1a\u52a1\u5458","1004920":"\u8d38\u6613\u8ddf\u5355","1004930":"\u5176\u4ed6\u91c7\u8d2d\/\u8d38\u6613\u7c7b\u804c\u4f4d","1004940":"\u4f9b\u5e94\u94fe\u4e13\u5458","1004950":"\u4f9b\u5e94\u94fe\u7ecf\u7406","1004960":"\u7269\u6d41\u4e13\u5458","1004970":"\u7269\u6d41\u7ecf\u7406","1004980":"\u7269\u6d41\u8fd0\u8425","1004990":"\u7269\u6d41\u8ddf\u5355","1005000":"\u8d38\u6613\u8ddf\u5355","1005010":"\u7269\u4ed3\u8c03\u5ea6","1005020":"\u7269\u4ed3\u9879\u76ee","1005030":"\u8fd0\u8f93\u7ecf\u7406\/\u4e3b\u7ba1","1005040":"\u8d27\u8fd0\u4ee3\u7406\u4e13\u5458","1005050":"\u8d27\u8fd0\u4ee3\u7406\u7ecf\u7406","1005060":"\u6c34\/\u7a7a\/\u9646\u8fd0\u64cd\u4f5c","1005070":"\u62a5\u5173\u5458","1005080":"\u62a5\u68c0\u5458","1005090":"\u6838\u9500\u5458","1005100":"\u5355\u8bc1\u5458","1005110":"\u4ed3\u50a8\u7269\u6599\u7ecf\u7406","1005120":"\u4ed3\u50a8\u7269\u6599\u4e13\u5458","1005130":"\u4ed3\u50a8\u7269\u6599\u9879\u76ee","1005140":"\u4ed3\u50a8\u7ba1\u7406","1005150":"\u4ed3\u5e93\u6587\u5458","1005160":"\u914d\/\u7406\/\u62e3\/\u53d1\u8d27","1005170":"\u8d27\u8fd0\u53f8\u673a","1005180":"\u96c6\u88c5\u7bb1\u7ba1\u7406","1005190":"\u914d\u9001","1005200":"\u5feb\u9012","1005210":"\u4f9b\u5e94\u94fe\u603b\u76d1","1005220":"\u7269\u6d41\u603b\u76d1","1005230":"\u5176\u4ed6\u4f9b\u5e94\u94fe\u804c\u4f4d","1005240":"\u623f\u4ea7\u7b56\u5212","1005250":"\u5730\u4ea7\u9879\u76ee\u7ba1\u7406","1005260":"\u5730\u4ea7\u62db\u6295\u6807","1005270":"\u9ad8\u7ea7\u5efa\u7b51\u5de5\u7a0b\u5e08","1005280":"\u5efa\u7b51\u5de5\u7a0b\u5e08","1005290":"\u5efa\u7b51\u8bbe\u8ba1\u5e08","1005300":"\u571f\u6728\/\u571f\u5efa\/\u7ed3\u6784\u5de5\u7a0b\u5e08","1005310":"\u5ba4\u5185\u8bbe\u8ba1","1005320":"\u56ed\u6797\u8bbe\u8ba1","1005330":"\u57ce\u5e02\u89c4\u5212\u8bbe\u8ba1","1005340":"\u5de5\u7a0b\u76d1\u7406","1005350":"\u5de5\u7a0b\u9020\u4ef7","1005360":"\u9884\u7ed3\u7b97","1005370":"\u5de5\u7a0b\u8d44\u6599\u7ba1\u7406","1005380":"\u5efa\u7b51\u65bd\u5de5\u73b0\u573a\u7ba1\u7406","1005390":"\u5730\u4ea7\u7f6e\u4e1a\u987e\u95ee","1005400":"\u5730\u4ea7\u8bc4\u4f30","1005410":"\u5730\u4ea7\u4e2d\u4ecb","1005420":"\u7269\u4e1a\u7ba1\u7406","1005430":"\u7269\u4e1a\u79df\u8d41\u9500\u552e ","1005440":"\u7269\u4e1a\u62db\u5546\u7ba1\u7406","1005450":"\u5730\u4ea7\u9879\u76ee\u603b\u76d1","1005460":"\u5730\u4ea7\u7b56\u5212\u603b\u76d1","1005470":"\u5730\u4ea7\u62db\u6295\u6807\u603b\u76d1","1005480":"\u7269\u4e1a\u603b\u76d1","1005490":"\u623f\u5730\u4ea7\u9500\u552e\u603b\u76d1","1005500":"\u5176\u4ed6\u623f\u5730\u4ea7\u804c\u4f4d","1005510":"\u4f01\u4e1a\u7ba1\u7406\u54a8\u8be2","1005520":"\u6570\u636e\u5206\u6790\u5e08","1005530":"\u8d22\u52a1\u54a8\u8be2\u987e\u95ee","1005540":"IT\u54a8\u8be2\u987e\u95ee","1005550":"\u4eba\u529b\u8d44\u6e90\u987e\u95ee","1005560":"\u54a8\u8be2\u9879\u76ee\u7ba1\u7406","1005570":"\u6218\u7565\u54a8\u8be2","1005580":"\u730e\u5934\u987e\u95ee","1005590":"\u5e02\u573a\u8c03\u7814","1005600":"\u5176\u4ed6\u54a8\u8be2\u987e\u95ee","1005610":"\u4e8b\u52a1\u6240\u5f8b\u5e08","1005620":"\u516c\u53f8\u6cd5\u52a1","1005630":"\u82f1\u8bed\u7ffb\u8bd1","1005640":"\u65e5\u8bed\u7ffb\u8bd1","1005650":"\u97e9\u8bed\/\u671d\u9c9c\u8bed\u7ffb\u8bd1","1005660":"\u6cd5\u8bed\u7ffb\u8bd1","1005670":"\u5fb7\u8bed\u7ffb\u8bd1","1005680":"\u4fc4\u8bed\u7ffb\u8bd1","1005690":"\u897f\u73ed\u7259\u8bed\u7ffb\u8bd1","1005700":"\u5176\u4ed6\u8bed\u79cd\u7ffb\u8bd1","1005710":"\u54a8\u8be2\u603b\u76d1","1005720":"\u54a8\u8be2\u7ecf\u7406","1005730":"\u9ad8\u7ea7\u7ffb\u8bd1","1005740":"\u540c\u58f0\u4f20\u8bd1  ","1005750":"\u5176\u4ed6\u54a8\u8be2\/\u7ffb\u8bd1\u7c7b\u804c\u4f4d","1005760":"\u5b9e\u4e60\u751f","1005770":"\u7ba1\u7406\u57f9\u8bad\u751f","1005780":"\u50a8\u5907\u5e72\u90e8","1005790":"\u5176\u4ed6\u5b9e\u4e60\/\u57f9\u8bad\/\u50a8\u5907\u804c\u4f4d","1005800":"\u5176\u4ed6\u804c\u4f4d"},"city_t":{"110000":"\u5317\u4eac\u5e02","120000":"\u5929\u6d25\u5e02","130100":"\u77f3\u5bb6\u5e84\u5e02","130200":"\u5510\u5c71\u5e02","130300":"\u79e6\u7687\u5c9b\u5e02","130400":"\u90af\u90f8\u5e02","130500":"\u90a2\u53f0\u5e02","130600":"\u4fdd\u5b9a\u5e02","130700":"\u5f20\u5bb6\u53e3\u5e02","130800":"\u627f\u5fb7\u5e02","130900":"\u6ca7\u5dde\u5e02","131000":"\u5eca\u574a\u5e02","131100":"\u8861\u6c34\u5e02","140100":"\u592a\u539f\u5e02","140200":"\u5927\u540c\u5e02","140300":"\u9633\u6cc9\u5e02","140400":"\u957f\u6cbb\u5e02","140500":"\u664b\u57ce\u5e02","140600":"\u6714\u5dde\u5e02","140700":"\u664b\u4e2d\u5e02","140800":"\u8fd0\u57ce\u5e02","140900":"\u5ffb\u5dde\u5e02","141000":"\u4e34\u6c7e\u5e02","141100":"\u5415\u6881\u5e02","150100":"\u547c\u548c\u6d69\u7279\u5e02","150200":"\u5305\u5934\u5e02","150300":"\u4e4c\u6d77\u5e02","150400":"\u8d64\u5cf0\u5e02","150500":"\u901a\u8fbd\u5e02","150600":"\u9102\u5c14\u591a\u65af\u5e02","150700":"\u547c\u4f26\u8d1d\u5c14\u5e02","150800":"\u5df4\u5f66\u6dd6\u5c14\u5e02","150900":"\u4e4c\u5170\u5bdf\u5e03\u5e02","152200":"\u5174\u5b89\u76df","152500":"\u9521\u6797\u90ed\u52d2\u76df","152900":"\u963f\u62c9\u5584\u76df","210100":"\u6c88\u9633\u5e02","210200":"\u5927\u8fde\u5e02","210300":"\u978d\u5c71\u5e02","210400":"\u629a\u987a\u5e02","210500":"\u672c\u6eaa\u5e02","210600":"\u4e39\u4e1c\u5e02","210700":"\u9526\u5dde\u5e02","210800":"\u8425\u53e3\u5e02","210900":"\u961c\u65b0\u5e02","211000":"\u8fbd\u9633\u5e02","211100":"\u76d8\u9526\u5e02","211200":"\u94c1\u5cad\u5e02","211300":"\u671d\u9633\u5e02","211400":"\u846b\u82a6\u5c9b\u5e02","220100":"\u957f\u6625\u5e02","220200":"\u5409\u6797\u5e02","220300":"\u56db\u5e73\u5e02","220400":"\u8fbd\u6e90\u5e02","220500":"\u901a\u5316\u5e02","220600":"\u767d\u5c71\u5e02","220700":"\u677e\u539f\u5e02","220800":"\u767d\u57ce\u5e02","222400":"\u5ef6\u8fb9\u671d\u9c9c\u65cf\u81ea\u6cbb\u5dde","230100":"\u54c8\u5c14\u6ee8\u5e02","230200":"\u9f50\u9f50\u54c8\u5c14\u5e02","230300":"\u9e21\u897f\u5e02","230400":"\u9e64\u5c97\u5e02","230500":"\u53cc\u9e2d\u5c71\u5e02","230600":"\u5927\u5e86\u5e02","230700":"\u4f0a\u6625\u5e02","230800":"\u4f73\u6728\u65af\u5e02","230900":"\u4e03\u53f0\u6cb3\u5e02","231000":"\u7261\u4e39\u6c5f\u5e02","231100":"\u9ed1\u6cb3\u5e02","231200":"\u7ee5\u5316\u5e02","232700":"\u5927\u5174\u5b89\u5cad\u5730\u533a","310000":"\u4e0a\u6d77\u5e02","320100":"\u5357\u4eac\u5e02","320200":"\u65e0\u9521\u5e02","320300":"\u5f90\u5dde\u5e02","320400":"\u5e38\u5dde\u5e02","320500":"\u82cf\u5dde\u5e02","320600":"\u5357\u901a\u5e02","320700":"\u8fde\u4e91\u6e2f\u5e02","320800":"\u6dee\u5b89\u5e02","320900":"\u76d0\u57ce\u5e02","321000":"\u626c\u5dde\u5e02","321100":"\u9547\u6c5f\u5e02","321200":"\u6cf0\u5dde\u5e02","321300":"\u5bbf\u8fc1\u5e02","330100":"\u676d\u5dde\u5e02","330200":"\u5b81\u6ce2\u5e02","330300":"\u6e29\u5dde\u5e02","330400":"\u5609\u5174\u5e02","330500":"\u6e56\u5dde\u5e02","330600":"\u7ecd\u5174\u5e02","330700":"\u91d1\u534e\u5e02","330800":"\u8862\u5dde\u5e02","330900":"\u821f\u5c71\u5e02","331000":"\u53f0\u5dde\u5e02","331100":"\u4e3d\u6c34\u5e02","340100":"\u5408\u80a5\u5e02","340200":"\u829c\u6e56\u5e02","340300":"\u868c\u57e0\u5e02","340400":"\u6dee\u5357\u5e02","340500":"\u9a6c\u978d\u5c71\u5e02","340600":"\u6dee\u5317\u5e02","340700":"\u94dc\u9675\u5e02","340800":"\u5b89\u5e86\u5e02","341000":"\u9ec4\u5c71\u5e02","341100":"\u6ec1\u5dde\u5e02","341200":"\u961c\u9633\u5e02","341300":"\u5bbf\u5dde\u5e02","341500":"\u516d\u5b89\u5e02","341600":"\u4eb3\u5dde\u5e02","341700":"\u6c60\u5dde\u5e02","341800":"\u5ba3\u57ce\u5e02","350100":"\u798f\u5dde\u5e02","350200":"\u53a6\u95e8\u5e02","350300":"\u8386\u7530\u5e02","350400":"\u4e09\u660e\u5e02","350500":"\u6cc9\u5dde\u5e02","350600":"\u6f33\u5dde\u5e02","350700":"\u5357\u5e73\u5e02","350800":"\u9f99\u5ca9\u5e02","350900":"\u5b81\u5fb7\u5e02","360100":"\u5357\u660c\u5e02","360200":"\u666f\u5fb7\u9547\u5e02","360300":"\u840d\u4e61\u5e02","360400":"\u4e5d\u6c5f\u5e02","360500":"\u65b0\u4f59\u5e02","360600":"\u9e70\u6f6d\u5e02","360700":"\u8d63\u5dde\u5e02","360800":"\u5409\u5b89\u5e02","360900":"\u5b9c\u6625\u5e02","361000":"\u629a\u5dde\u5e02","361100":"\u4e0a\u9976\u5e02","370100":"\u6d4e\u5357\u5e02","370200":"\u9752\u5c9b\u5e02","370300":"\u6dc4\u535a\u5e02","370400":"\u67a3\u5e84\u5e02","370500":"\u4e1c\u8425\u5e02","370600":"\u70df\u53f0\u5e02","370700":"\u6f4d\u574a\u5e02","370800":"\u6d4e\u5b81\u5e02","370900":"\u6cf0\u5b89\u5e02","371000":"\u5a01\u6d77\u5e02","371100":"\u65e5\u7167\u5e02","371200":"\u83b1\u829c\u5e02","371300":"\u4e34\u6c82\u5e02","371400":"\u5fb7\u5dde\u5e02","371500":"\u804a\u57ce\u5e02","371600":"\u6ee8\u5dde\u5e02","371700":"\u83cf\u6cfd\u5e02","410100":"\u90d1\u5dde\u5e02","410200":"\u5f00\u5c01\u5e02","410300":"\u6d1b\u9633\u5e02","410400":"\u5e73\u9876\u5c71\u5e02","410500":"\u5b89\u9633\u5e02","410600":"\u9e64\u58c1\u5e02","410700":"\u65b0\u4e61\u5e02","410800":"\u7126\u4f5c\u5e02","410900":"\u6fee\u9633\u5e02","411000":"\u8bb8\u660c\u5e02","411100":"\u6f2f\u6cb3\u5e02","411200":"\u4e09\u95e8\u5ce1\u5e02","411300":"\u5357\u9633\u5e02","411400":"\u5546\u4e18\u5e02","411500":"\u4fe1\u9633\u5e02","411600":"\u5468\u53e3\u5e02","411700":"\u9a7b\u9a6c\u5e97\u5e02","419000":"\u7701\u76f4\u8f96\u53bf\u7ea7\u884c\u653f\u533a\u5212","420100":"\u6b66\u6c49\u5e02","420200":"\u9ec4\u77f3\u5e02","420300":"\u5341\u5830\u5e02","420500":"\u5b9c\u660c\u5e02","420600":"\u8944\u9633\u5e02","420700":"\u9102\u5dde\u5e02","420800":"\u8346\u95e8\u5e02","420900":"\u5b5d\u611f\u5e02","421000":"\u8346\u5dde\u5e02","421100":"\u9ec4\u5188\u5e02","421200":"\u54b8\u5b81\u5e02","421300":"\u968f\u5dde\u5e02","422800":"\u6069\u65bd\u571f\u5bb6\u65cf\u82d7\u65cf\u81ea\u6cbb\u5dde","429000":"\u7701\u76f4\u8f96\u53bf\u7ea7\u884c\u653f\u533a\u5212","430100":"\u957f\u6c99\u5e02","430200":"\u682a\u6d32\u5e02","430300":"\u6e58\u6f6d\u5e02","430400":"\u8861\u9633\u5e02","430500":"\u90b5\u9633\u5e02","430600":"\u5cb3\u9633\u5e02","430700":"\u5e38\u5fb7\u5e02","430800":"\u5f20\u5bb6\u754c\u5e02","430900":"\u76ca\u9633\u5e02","431000":"\u90f4\u5dde\u5e02","431100":"\u6c38\u5dde\u5e02","431200":"\u6000\u5316\u5e02","431300":"\u5a04\u5e95\u5e02","433100":"\u6e58\u897f\u571f\u5bb6\u65cf\u82d7\u65cf\u81ea\u6cbb\u5dde","440100":"\u5e7f\u5dde\u5e02","440200":"\u97f6\u5173\u5e02","440300":"\u6df1\u5733\u5e02","440400":"\u73e0\u6d77\u5e02","440500":"\u6c55\u5934\u5e02","440600":"\u4f5b\u5c71\u5e02","440700":"\u6c5f\u95e8\u5e02","440800":"\u6e5b\u6c5f\u5e02","440900":"\u8302\u540d\u5e02","441200":"\u8087\u5e86\u5e02","441300":"\u60e0\u5dde\u5e02","441400":"\u6885\u5dde\u5e02","441500":"\u6c55\u5c3e\u5e02","441600":"\u6cb3\u6e90\u5e02","441700":"\u9633\u6c5f\u5e02","441800":"\u6e05\u8fdc\u5e02","441900":"\u4e1c\u839e\u5e02","442000":"\u4e2d\u5c71\u5e02","445100":"\u6f6e\u5dde\u5e02","445200":"\u63ed\u9633\u5e02","445300":"\u4e91\u6d6e\u5e02","450100":"\u5357\u5b81\u5e02","450200":"\u67f3\u5dde\u5e02","450300":"\u6842\u6797\u5e02","450400":"\u68a7\u5dde\u5e02","450500":"\u5317\u6d77\u5e02","450600":"\u9632\u57ce\u6e2f\u5e02","450700":"\u94a6\u5dde\u5e02","450800":"\u8d35\u6e2f\u5e02","450900":"\u7389\u6797\u5e02","451000":"\u767e\u8272\u5e02","451100":"\u8d3a\u5dde\u5e02","451200":"\u6cb3\u6c60\u5e02","451300":"\u6765\u5bbe\u5e02","451400":"\u5d07\u5de6\u5e02","460100":"\u6d77\u53e3\u5e02","460200":"\u4e09\u4e9a\u5e02","460300":"\u4e09\u6c99\u5e02","469000":"\u7701\u76f4\u8f96\u53bf\u7ea7\u884c\u653f\u533a\u5212","500000":"\u91cd\u5e86\u5e02","510100":"\u6210\u90fd\u5e02","510300":"\u81ea\u8d21\u5e02","510400":"\u6500\u679d\u82b1\u5e02","510500":"\u6cf8\u5dde\u5e02","510600":"\u5fb7\u9633\u5e02","510700":"\u7ef5\u9633\u5e02","510800":"\u5e7f\u5143\u5e02","510900":"\u9042\u5b81\u5e02","511000":"\u5185\u6c5f\u5e02","511100":"\u4e50\u5c71\u5e02","511300":"\u5357\u5145\u5e02","511400":"\u7709\u5c71\u5e02","511500":"\u5b9c\u5bbe\u5e02","511600":"\u5e7f\u5b89\u5e02","511700":"\u8fbe\u5dde\u5e02","511800":"\u96c5\u5b89\u5e02","511900":"\u5df4\u4e2d\u5e02","512000":"\u8d44\u9633\u5e02","513200":"\u963f\u575d\u85cf\u65cf\u7f8c\u65cf\u81ea\u6cbb\u5dde","513300":"\u7518\u5b5c\u85cf\u65cf\u81ea\u6cbb\u5dde","513400":"\u51c9\u5c71\u5f5d\u65cf\u81ea\u6cbb\u5dde","520100":"\u8d35\u9633\u5e02","520200":"\u516d\u76d8\u6c34\u5e02","520300":"\u9075\u4e49\u5e02","520400":"\u5b89\u987a\u5e02","520500":"\u6bd5\u8282\u5e02","520600":"\u94dc\u4ec1\u5e02","522300":"\u9ed4\u897f\u5357\u5e03\u4f9d\u65cf\u82d7\u65cf\u81ea\u6cbb\u5dde","522600":"\u9ed4\u4e1c\u5357\u82d7\u65cf\u4f97\u65cf\u81ea\u6cbb\u5dde","522700":"\u9ed4\u5357\u5e03\u4f9d\u65cf\u82d7\u65cf\u81ea\u6cbb\u5dde","530100":"\u6606\u660e\u5e02","530300":"\u66f2\u9756\u5e02","530400":"\u7389\u6eaa\u5e02","530500":"\u4fdd\u5c71\u5e02","530600":"\u662d\u901a\u5e02","530700":"\u4e3d\u6c5f\u5e02","530800":"\u666e\u6d31\u5e02","530900":"\u4e34\u6ca7\u5e02","532300":"\u695a\u96c4\u5f5d\u65cf\u81ea\u6cbb\u5dde","532500":"\u7ea2\u6cb3\u54c8\u5c3c\u65cf\u5f5d\u65cf\u81ea\u6cbb\u5dde","532600":"\u6587\u5c71\u58ee\u65cf\u82d7\u65cf\u81ea\u6cbb\u5dde","532800":"\u897f\u53cc\u7248\u7eb3\u50a3\u65cf\u81ea\u6cbb\u5dde","532900":"\u5927\u7406\u767d\u65cf\u81ea\u6cbb\u5dde","533100":"\u5fb7\u5b8f\u50a3\u65cf\u666f\u9887\u65cf\u81ea\u6cbb\u5dde","533300":"\u6012\u6c5f\u5088\u50f3\u65cf\u81ea\u6cbb\u5dde","533400":"\u8fea\u5e86\u85cf\u65cf\u81ea\u6cbb\u5dde","540100":"\u62c9\u8428\u5e02","542100":"\u660c\u90fd\u5730\u533a","542200":"\u5c71\u5357\u5730\u533a","542300":"\u65e5\u5580\u5219\u5730\u533a","542400":"\u90a3\u66f2\u5730\u533a","542500":"\u963f\u91cc\u5730\u533a","542600":"\u6797\u829d\u5730\u533a","610100":"\u897f\u5b89\u5e02","610200":"\u94dc\u5ddd\u5e02","610300":"\u5b9d\u9e21\u5e02","610400":"\u54b8\u9633\u5e02","610500":"\u6e2d\u5357\u5e02","610600":"\u5ef6\u5b89\u5e02","610700":"\u6c49\u4e2d\u5e02","610800":"\u6986\u6797\u5e02","610900":"\u5b89\u5eb7\u5e02","611000":"\u5546\u6d1b\u5e02","620100":"\u5170\u5dde\u5e02","620200":"\u5609\u5cea\u5173\u5e02","620300":"\u91d1\u660c\u5e02","620400":"\u767d\u94f6\u5e02","620500":"\u5929\u6c34\u5e02","620600":"\u6b66\u5a01\u5e02","620700":"\u5f20\u6396\u5e02","620800":"\u5e73\u51c9\u5e02","620900":"\u9152\u6cc9\u5e02","621000":"\u5e86\u9633\u5e02","621100":"\u5b9a\u897f\u5e02","621200":"\u9647\u5357\u5e02","622900":"\u4e34\u590f\u56de\u65cf\u81ea\u6cbb\u5dde","623000":"\u7518\u5357\u85cf\u65cf\u81ea\u6cbb\u5dde","630100":"\u897f\u5b81\u5e02","630200":"\u6d77\u4e1c\u5e02","632200":"\u6d77\u5317\u85cf\u65cf\u81ea\u6cbb\u5dde","632300":"\u9ec4\u5357\u85cf\u65cf\u81ea\u6cbb\u5dde","632500":"\u6d77\u5357\u85cf\u65cf\u81ea\u6cbb\u5dde","632600":"\u679c\u6d1b\u85cf\u65cf\u81ea\u6cbb\u5dde","632700":"\u7389\u6811\u85cf\u65cf\u81ea\u6cbb\u5dde","632800":"\u6d77\u897f\u8499\u53e4\u65cf\u85cf\u65cf\u81ea\u6cbb\u5dde","640100":"\u94f6\u5ddd\u5e02","640200":"\u77f3\u5634\u5c71\u5e02","640300":"\u5434\u5fe0\u5e02","640400":"\u56fa\u539f\u5e02","640500":"\u4e2d\u536b\u5e02","650100":"\u4e4c\u9c81\u6728\u9f50\u5e02","650200":"\u514b\u62c9\u739b\u4f9d\u5e02","652100":"\u5410\u9c81\u756a\u5730\u533a","652200":"\u54c8\u5bc6\u5730\u533a","652300":"\u660c\u5409\u56de\u65cf\u81ea\u6cbb\u5dde","652700":"\u535a\u5c14\u5854\u62c9\u8499\u53e4\u81ea\u6cbb\u5dde","652800":"\u5df4\u97f3\u90ed\u695e\u8499\u53e4\u81ea\u6cbb\u5dde","652900":"\u963f\u514b\u82cf\u5730\u533a","653000":"\u514b\u5b5c\u52d2\u82cf\u67ef\u5c14\u514b\u5b5c\u81ea\u6cbb\u5dde","653100":"\u5580\u4ec0\u5730\u533a","653200":"\u548c\u7530\u5730\u533a","654000":"\u4f0a\u7281\u54c8\u8428\u514b\u81ea\u6cbb\u5dde","654200":"\u5854\u57ce\u5730\u533a","654300":"\u963f\u52d2\u6cf0\u5730\u533a","659000":"\u81ea\u6cbb\u533a\u76f4\u8f96\u53bf\u7ea7\u884c\u653f\u533a\u5212","700000":"\u5176\u4ed6"},"district_t":{"141030":"\u5927\u5b81\u53bf","542423":"\u6bd4\u5982\u53bf","451324":"\u91d1\u79c0\u7476\u65cf\u81ea\u6cbb\u53bf","620302":"\u91d1\u5ddd\u533a","620122":"\u768b\u5170\u53bf","140728":"\u5e73\u9065\u53bf","210904":"\u592a\u5e73\u533a","220681":"\u4e34\u6c5f\u5e02","632625":"\u4e45\u6cbb\u53bf","140106":"\u8fce\u6cfd\u533a","130225":"\u4e50\u4ead\u53bf","533423":"\u7ef4\u897f\u5088\u50f3\u65cf\u81ea\u6cbb\u53bf","370783":"\u5bff\u5149\u5e02","410122":"\u4e2d\u725f\u53bf","150104":"\u7389\u6cc9\u533a","411403":"\u7762\u9633\u533a","420106":"\u6b66\u660c\u533a","370832":"\u6881\u5c71\u53bf","420503":"\u4f0d\u5bb6\u5c97\u533a","220503":"\u4e8c\u9053\u6c5f\u533a","130525":"\u9686\u5c27\u53bf","360982":"\u6a1f\u6811\u5e02","321102":"\u4eac\u53e3\u533a","130924":"\u6d77\u5174\u53bf","610502":"\u4e34\u6e2d\u533a","540102":"\u57ce\u5173\u533a","150925":"\u51c9\u57ce\u53bf","131003":"\u5e7f\u9633\u533a","370786":"\u660c\u9091\u5e02","340506":"\u535a\u671b\u533a","441625":"\u4e1c\u6e90\u53bf","130927":"\u5357\u76ae\u53bf","140823":"\u95fb\u559c\u53bf","511525":"\u9ad8\u53bf","542123":"\u8d21\u89c9\u53bf","370104":"\u69d0\u836b\u533a","410103":"\u4e8c\u4e03\u533a","610425":"\u793c\u6cc9\u53bf","130181":"\u8f9b\u96c6\u5e02","360402":"\u5e90\u5c71\u533a","450981":"\u5317\u6d41\u5e02","370802":"\u5e02\u4e2d\u533a","632324":"\u6cb3\u5357\u8499\u53e4\u65cf\u81ea\u6cbb\u53bf","320802":"\u6e05\u6cb3\u533a","442001006":"\u4e94\u6842\u5c71\u8857\u9053","441901122":"\u539a\u8857\u9547","330411":"\u79c0\u6d32\u533a","130633":"\u6613\u53bf","450323":"\u7075\u5ddd\u53bf","152921":"\u963f\u62c9\u5584\u5de6\u65d7","411521":"\u7f57\u5c71\u53bf","141182":"\u6c7e\u9633\u5e02","621225":"\u897f\u548c\u53bf","320705":"\u65b0\u6d66\u533a","350403":"\u4e09\u5143\u533a","522327":"\u518c\u4ea8\u53bf","430481":"\u8012\u9633\u5e02","370982":"\u65b0\u6cf0\u5e02","500109":"\u5317\u789a\u533a","500229":"\u57ce\u53e3\u53bf","320202":"\u5d07\u5b89\u533a","500230":"\u4e30\u90fd\u53bf","542329":"\u767d\u6717\u53bf","650202":"\u72ec\u5c71\u5b50\u533a","430524":"\u9686\u56de\u53bf","652825":"\u4e14\u672b\u53bf","350581":"\u77f3\u72ee\u5e02","140426":"\u9ece\u57ce\u53bf","440703":"\u84ec\u6c5f\u533a","330108":"\u6ee8\u6c5f\u533a","211324":"\u5580\u5587\u6c81\u5de6\u7ffc\u8499\u53e4\u65cf\u81ea\u6cbb\u53bf","433124":"\u82b1\u57a3\u53bf","652324":"\u739b\u7eb3\u65af\u53bf","230506":"\u5b9d\u5c71\u533a","411722":"\u4e0a\u8521\u53bf","150783":"\u624e\u5170\u5c6f\u5e02","513423":"\u76d0\u6e90\u53bf","520181":"\u6e05\u9547\u5e02","451228":"\u90fd\u5b89\u7476\u65cf\u81ea\u6cbb\u53bf","310113":"\u5b9d\u5c71\u533a","140311":"\u90ca\u533a","510823":"\u5251\u9601\u53bf","340221":"\u829c\u6e56\u53bf","530402":"\u7ea2\u5854\u533a","420506":"\u5937\u9675\u533a","410324":"\u683e\u5ddd\u53bf","520115":"\u89c2\u5c71\u6e56\u533a","350527":"\u91d1\u95e8\u53bf","420703":"\u534e\u5bb9\u533a","500232":"\u6b66\u9686\u53bf","110228":"\u5bc6\u4e91\u53bf","130724":"\u6cbd\u6e90\u53bf","542133":"\u8fb9\u575d\u53bf","330424":"\u6d77\u76d0\u53bf","150223":"\u8fbe\u5c14\u7f55\u8302\u660e\u5b89\u8054\u5408\u65d7","130427":"\u78c1\u53bf","430722":"\u6c49\u5bff\u53bf","450311":"\u96c1\u5c71\u533a","370683":"\u83b1\u5dde\u5e02","411025":"\u8944\u57ce\u53bf","530823":"\u666f\u4e1c\u5f5d\u65cf\u81ea\u6cbb\u53bf","513228":"\u9ed1\u6c34\u53bf","370323":"\u6c82\u6e90\u53bf","220103":"\u5bbd\u57ce\u533a","371327":"\u8392\u5357\u53bf","532524":"\u5efa\u6c34\u53bf","130824":"\u6ee6\u5e73\u53bf","451123":"\u5bcc\u5ddd\u7476\u65cf\u81ea\u6cbb\u53bf","522601":"\u51ef\u91cc\u5e02","230621":"\u8087\u5dde\u53bf","421127":"\u9ec4\u6885\u53bf","360731":"\u4e8e\u90fd\u53bf","451224":"\u4e1c\u5170\u53bf","421003":"\u8346\u5dde\u533a","640425":"\u5f6d\u9633\u53bf","130930":"\u5b5f\u6751\u56de\u65cf\u81ea\u6cbb\u53bf","500241":"\u79c0\u5c71\u571f\u5bb6\u65cf\u82d7\u65cf\u81ea\u6cbb\u53bf","350627":"\u5357\u9756\u53bf","141027":"\u6d6e\u5c71\u53bf","445203":"\u63ed\u4e1c\u533a","350505":"\u6cc9\u6e2f\u533a","340323":"\u56fa\u9547\u53bf","120112":"\u6d25\u5357\u533a","210112":"\u4e1c\u9675\u533a","510106":"\u91d1\u725b\u533a","610581":"\u97e9\u57ce\u5e02","511921":"\u901a\u6c5f\u53bf","513433":"\u5195\u5b81\u53bf","330482":"\u5e73\u6e56\u5e02","410503":"\u5317\u5173\u533a","610624":"\u5b89\u585e\u53bf","431126":"\u5b81\u8fdc\u53bf","520321":"\u9075\u4e49\u53bf","433126":"\u53e4\u4e08\u53bf","130823":"\u5e73\u6cc9\u53bf","320583":"\u6606\u5c71\u5e02","140225":"\u6d51\u6e90\u53bf","530824":"\u666f\u8c37\u50a3\u65cf\u5f5d\u65cf\u81ea\u6cbb\u53bf","410182":"\u8365\u9633\u5e02","420682":"\u8001\u6cb3\u53e3\u5e02","610403":"\u6768\u9675\u533a","340811":"\u5b9c\u79c0\u533a","150725":"\u9648\u5df4\u5c14\u864e\u65d7","451381":"\u5408\u5c71\u5e02","130634":"\u66f2\u9633\u53bf","320111":"\u6d66\u53e3\u533a","370685":"\u62db\u8fdc\u5e02","652925":"\u65b0\u548c\u53bf","320204":"\u5317\u5858\u533a","210184":"\u6c88\u5317\u533a","510724":"\u5b89\u53bf","211102":"\u53cc\u53f0\u5b50\u533a","140702":"\u6986\u6b21\u533a","140109":"\u4e07\u67cf\u6797\u533a","520327":"\u51e4\u5188\u53bf","130631":"\u671b\u90fd\u53bf","511781":"\u4e07\u6e90\u5e02","450223":"\u9e7f\u5be8\u53bf","211103":"\u5174\u9686\u53f0\u533a","540122":"\u5f53\u96c4\u53bf","371522":"\u8398\u53bf","652801":"\u5e93\u5c14\u52d2\u5e02","410782":"\u8f89\u53bf\u5e02","230422":"\u7ee5\u6ee8\u53bf","211021":"\u8fbd\u9633\u53bf","513232":"\u82e5\u5c14\u76d6\u53bf","533421":"\u9999\u683c\u91cc\u62c9\u53bf","330902":"\u5b9a\u6d77\u533a","450312":"\u4e34\u6842\u533a","361128":"\u9131\u9633\u53bf","422825":"\u5ba3\u6069\u53bf","653224":"\u6d1b\u6d66\u53bf","350206":"\u6e56\u91cc\u533a","140181":"\u53e4\u4ea4\u5e02","450423":"\u8499\u5c71\u53bf","370503":"\u6cb3\u53e3\u533a","620982":"\u6566\u714c\u5e02","130683":"\u5b89\u56fd\u5e02","440512":"\u6fe0\u6c5f\u533a","110109":"\u95e8\u5934\u6c9f\u533a","469003":"\u510b\u5dde\u5e02","130984":"\u6cb3\u95f4\u5e02","510682":"\u4ec0\u90a1\u5e02","420602":"\u8944\u57ce\u533a","141026":"\u5b89\u6cfd\u53bf","500104":"\u5927\u6e21\u53e3\u533a","361181":"\u5fb7\u5174\u5e02","469021":"\u5b9a\u5b89\u53bf","533123":"\u76c8\u6c5f\u53bf","130303":"\u5c71\u6d77\u5173\u533a","440983":"\u4fe1\u5b9c\u5e02","321202":"\u6d77\u9675\u533a","230111":"\u547c\u5170\u533a","420103":"\u6c5f\u6c49\u533a","371121":"\u4e94\u83b2\u53bf","522632":"\u6995\u6c5f\u53bf","411481":"\u6c38\u57ce\u5e02","513229":"\u9a6c\u5c14\u5eb7\u53bf","640422":"\u897f\u5409\u53bf","230803":"\u5411\u9633\u533a","632802":"\u5fb7\u4ee4\u54c8\u5e02","360827":"\u9042\u5ddd\u53bf","530825":"\u9547\u6c85\u5f5d\u65cf\u54c8\u5c3c\u65cf\u62c9\u795c\u65cf\u81ea\u6cbb\u53bf","330881":"\u6c5f\u5c71\u5e02","632321":"\u540c\u4ec1\u53bf","510132":"\u65b0\u6d25\u53bf","511025":"\u8d44\u4e2d\u53bf","350525":"\u6c38\u6625\u53bf","652822":"\u8f6e\u53f0\u53bf","440115":"\u5357\u6c99\u533a","513427":"\u5b81\u5357\u53bf","653128":"\u5cb3\u666e\u6e56\u53bf","141122":"\u4ea4\u57ce\u53bf","652702":"\u963f\u62c9\u5c71\u53e3\u5e02","150404":"\u677e\u5c71\u533a","230306":"\u57ce\u5b50\u6cb3\u533a","520525":"\u7eb3\u96cd\u53bf","230822":"\u6866\u5357\u53bf","320118":"\u9ad8\u6df3\u533a","141128":"\u65b9\u5c71\u53bf","150103":"\u56de\u6c11\u533a","532501":"\u4e2a\u65e7\u5e02","450126":"\u5bbe\u9633\u53bf","130533":"\u5a01\u53bf","532530":"\u91d1\u5e73\u82d7\u65cf\u7476\u65cf\u50a3\u65cf\u81ea\u6cbb\u53bf","620121":"\u6c38\u767b\u53bf","522626":"\u5c91\u5de9\u53bf","210624":"\u5bbd\u7538\u6ee1\u65cf\u81ea\u6cbb\u53bf","340406":"\u6f58\u96c6\u533a","460201401":"\u56fd\u8425\u5357\u65b0\u519c\u573a","371102":"\u4e1c\u6e2f\u533a","330185":"\u4e34\u5b89\u5e02","360102":"\u4e1c\u6e56\u533a","433122":"\u6cf8\u6eaa\u53bf","130604":"\u5357\u5e02\u533a","430102":"\u8299\u84c9\u533a","542623":"\u7c73\u6797\u53bf","431021":"\u6842\u9633\u53bf","320903":"\u76d0\u90fd\u533a","450881":"\u6842\u5e73\u5e02","410328":"\u6d1b\u5b81\u53bf","140602":"\u6714\u57ce\u533a","340104":"\u8700\u5c71\u533a","632624":"\u8fbe\u65e5\u53bf","350628":"\u5e73\u548c\u53bf","340102":"\u7476\u6d77\u533a","360702":"\u7ae0\u8d21\u533a","520303":"\u6c47\u5ddd\u533a","210202":"\u4e2d\u5c71\u533a","231084":"\u5b81\u5b89\u5e02","150403":"\u5143\u5b9d\u5c71\u533a","371322":"\u90ef\u57ce\u53bf","440104":"\u8d8a\u79c0\u533a","341721":"\u4e1c\u81f3\u53bf","650102":"\u5929\u5c71\u533a","340824":"\u6f5c\u5c71\u53bf","340181":"\u5de2\u6e56\u5e02","150521":"\u79d1\u5c14\u6c81\u5de6\u7ffc\u4e2d\u65d7","340825":"\u592a\u6e56\u53bf","410306":"\u5409\u5229\u533a","210922":"\u5f70\u6b66\u53bf","430603":"\u4e91\u6eaa\u533a","513327":"\u7089\u970d\u53bf","510198":"\u9ad8\u65b0\u533a(\u6b66\u4faf\u533a)","320507":"\u76f8\u57ce\u533a","130322":"\u660c\u9ece\u53bf","410602":"\u9e64\u5c71\u533a","532927":"\u5dcd\u5c71\u5f5d\u65cf\u56de\u65cf\u81ea\u6cbb\u53bf","350923":"\u5c4f\u5357\u53bf","330825":"\u9f99\u6e38\u53bf","410882":"\u6c81\u9633\u5e02","513330":"\u5fb7\u683c\u53bf","350322":"\u4ed9\u6e38\u53bf","321323":"\u6cd7\u9633\u53bf","440303":"\u7f57\u6e56\u533a","410727":"\u5c01\u4e18\u53bf","440232":"\u4e73\u6e90\u7476\u65cf\u81ea\u6cbb\u53bf","130128":"\u6df1\u6cfd\u53bf","500227":"\u74a7\u5c71\u53bf","350102":"\u9f13\u697c\u533a","210804":"\u9c85\u9c7c\u5708\u533a","431127":"\u84dd\u5c71\u53bf","442001104":"\u4e1c\u5347\u9547","532926":"\u5357\u6da7\u5f5d\u65cf\u81ea\u6cbb\u53bf","540121":"\u6797\u5468\u53bf","440923":"\u7535\u767d\u53bf","371722":"\u5355\u53bf","542427":"\u7d22\u53bf","350982":"\u798f\u9f0e\u5e02","130636":"\u987a\u5e73\u53bf","511111":"\u6c99\u6e7e\u533a","530602":"\u662d\u9633\u533a","441803":"\u6e05\u65b0\u533a","340225":"\u65e0\u4e3a\u53bf","140827":"\u57a3\u66f2\u53bf","620725":"\u5c71\u4e39\u53bf","141129":"\u4e2d\u9633\u53bf","469002":"\u743c\u6d77\u5e02","451402":"\u6c5f\u5dde\u533a","530630":"\u6c34\u5bcc\u53bf","440883":"\u5434\u5ddd\u5e02","140723":"\u548c\u987a\u53bf","652302":"\u961c\u5eb7\u5e02","152524":"\u82cf\u5c3c\u7279\u53f3\u65d7","511024":"\u5a01\u8fdc\u53bf","542622":"\u5de5\u5e03\u6c5f\u8fbe\u53bf","654025":"\u65b0\u6e90\u53bf","522633":"\u4ece\u6c5f\u53bf","430922":"\u6843\u6c5f\u53bf","210381":"\u6d77\u57ce\u5e02","361030":"\u5e7f\u660c\u53bf","360521":"\u5206\u5b9c\u53bf","141082":"\u970d\u5dde\u5e02","140721":"\u6986\u793e\u53bf","350582":"\u664b\u6c5f\u5e02","530622":"\u5de7\u5bb6\u53bf","520322":"\u6850\u6893\u53bf","410211":"\u91d1\u660e\u533a","360481":"\u745e\u660c\u5e02","320113":"\u6816\u971e\u533a","152222":"\u79d1\u5c14\u6c81\u53f3\u7ffc\u4e2d\u65d7","430211":"\u5929\u5143\u533a","411281":"\u4e49\u9a6c\u5e02","331081":"\u6e29\u5cad\u5e02","230503":"\u5cad\u4e1c\u533a","210902":"\u6d77\u5dde\u533a","420199":"\u4e1c\u6e56\u9ad8\u65b0\u533a(\u6c5f\u590f\u533a)","370481":"\u6ed5\u5dde\u5e02","130203":"\u8def\u5317\u533a","520329":"\u4f59\u5e86\u53bf","350524":"\u5b89\u6eaa\u53bf","450225":"\u878d\u6c34\u82d7\u65cf\u81ea\u6cbb\u53bf","360123":"\u5b89\u4e49\u53bf","450721":"\u7075\u5c71\u53bf","441226":"\u5fb7\u5e86\u53bf","330281":"\u4f59\u59da\u5e02","511723":"\u5f00\u6c5f\u53bf","440111":"\u767d\u4e91\u533a","130822":"\u5174\u9686\u53bf","361122":"\u5e7f\u4e30\u53bf","320282":"\u5b9c\u5174\u5e02","220106":"\u7eff\u56ed\u533a","451221":"\u5357\u4e39\u53bf","150802":"\u4e34\u6cb3\u533a","441901112":"\u6a1f\u6728\u5934\u9547","540127":"\u58a8\u7af9\u5de5\u5361\u53bf","370105":"\u5929\u6865\u533a","370283":"\u5e73\u5ea6\u5e02","610630":"\u5b9c\u5ddd\u53bf","440105":"\u6d77\u73e0\u533a","150602":"\u4e1c\u80dc\u533a","530124":"\u5bcc\u6c11\u53bf","511623":"\u90bb\u6c34\u53bf","500115":"\u957f\u5bff\u533a","330723":"\u6b66\u4e49\u53bf","441324":"\u9f99\u95e8\u53bf","130205":"\u5f00\u5e73\u533a","410621":"\u6d5a\u53bf","620824":"\u534e\u4ead\u53bf","410224":"\u5f00\u5c01\u53bf","430503":"\u5927\u7965\u533a","321012":"\u6c5f\u90fd\u533a","510421":"\u7c73\u6613\u53bf","140824":"\u7a37\u5c71\u53bf","513336":"\u4e61\u57ce\u53bf","150625":"\u676d\u9526\u65d7","431224":"\u6e86\u6d66\u53bf","330726":"\u6d66\u6c5f\u53bf","520524":"\u7ec7\u91d1\u53bf","331022":"\u4e09\u95e8\u53bf","430302":"\u96e8\u6e56\u533a","653225":"\u7b56\u52d2\u53bf","653001":"\u963f\u56fe\u4ec0\u5e02","150622":"\u51c6\u683c\u5c14\u65d7","530125":"\u5b9c\u826f\u53bf","460108":"\u7f8e\u5170\u533a","530923":"\u6c38\u5fb7\u53bf","130827":"\u5bbd\u57ce\u6ee1\u65cf\u81ea\u6cbb\u53bf","140623":"\u53f3\u7389\u53bf","441423":"\u4e30\u987a\u53bf","150782":"\u7259\u514b\u77f3\u5e02","530926":"\u803f\u9a6c\u50a3\u65cf\u4f64\u65cf\u81ea\u6cbb\u53bf","530624":"\u5927\u5173\u53bf","621223":"\u5b95\u660c\u53bf","220211":"\u4e30\u6ee1\u533a","500224":"\u94dc\u6881\u53bf","341525":"\u970d\u5c71\u53bf","542331":"\u5eb7\u9a6c\u53bf","360313":"\u6e58\u4e1c\u533a","410422":"\u53f6\u53bf","371726":"\u9104\u57ce\u53bf","440306":"\u5b9d\u5b89\u533a","441481":"\u5174\u5b81\u5e02","360105":"\u6e7e\u91cc\u533a","460106":"\u9f99\u534e\u533a","130703":"\u6865\u897f\u533a","441901108":"\u8c22\u5c97\u9547","130629":"\u5bb9\u57ce\u53bf","440902":"\u8302\u5357\u533a","611026":"\u67de\u6c34\u53bf","131126":"\u6545\u57ce\u53bf","542233":"\u6d6a\u5361\u5b50\u53bf","610481":"\u5174\u5e73\u5e02","420702":"\u6881\u5b50\u6e56\u533a","441901401":"\u677e\u5c71\u6e56\u7ba1\u59d4\u4f1a","620111":"\u7ea2\u53e4\u533a","445302":"\u4e91\u57ce\u533a","511825":"\u5929\u5168\u53bf","370983":"\u80a5\u57ce\u5e02","130527":"\u5357\u548c\u53bf","130902":"\u65b0\u534e\u533a","410481":"\u821e\u94a2\u5e02","320830":"\u76f1\u7719\u53bf","330282":"\u6148\u6eaa\u5e02","310105":"\u957f\u5b81\u533a","321281":"\u5174\u5316\u5e02","440881":"\u5ec9\u6c5f\u5e02","231083":"\u6d77\u6797\u5e02","150303":"\u6d77\u5357\u533a","542124":"\u7c7b\u4e4c\u9f50\u53bf","211282":"\u5f00\u539f\u5e02","450406":"\u9f99\u5729\u533a","520621":"\u6c5f\u53e3\u53bf","331004":"\u8def\u6865\u533a","421123":"\u7f57\u7530\u53bf","610326":"\u7709\u53bf","533321":"\u6cf8\u6c34\u53bf","522635":"\u9ebb\u6c5f\u53bf","410302":"\u8001\u57ce\u533a","320581":"\u5e38\u719f\u5e02","410611":"\u6dc7\u6ee8\u533a","652929":"\u67ef\u576a\u53bf","632621":"\u739b\u6c81\u53bf","370602":"\u829d\u7f58\u533a","411727":"\u6c5d\u5357\u53bf","350421":"\u660e\u6eaa\u53bf","440307":"\u9f99\u5c97\u533a","450102":"\u5174\u5b81\u533a","653123":"\u82f1\u5409\u6c99\u53bf","211204":"\u6e05\u6cb3\u533a","210198":"\u65b0\u57ce\u5b50\u533a(\u6c88\u5317\u65b0\u533a)","330822":"\u5e38\u5c71\u53bf","340504":"\u96e8\u5c71\u533a","341881":"\u5b81\u56fd\u5e02","320681":"\u542f\u4e1c\u5e02","441901101":"\u77f3\u78a3\u9547","510727":"\u5e73\u6b66\u53bf","520326":"\u52a1\u5ddd\u4ee1\u4f6c\u65cf\u82d7\u65cf\u81ea\u6cbb\u53bf","140430":"\u6c81\u53bf","652924":"\u6c99\u96c5\u53bf","429005":"\u6f5c\u6c5f\u5e02","460105":"\u79c0\u82f1\u533a","210421":"\u629a\u987a\u53bf","520424":"\u5173\u5cad\u5e03\u4f9d\u65cf\u82d7\u65cf\u81ea\u6cbb\u53bf","542125":"\u4e01\u9752\u53bf","441901121":"\u864e\u95e8\u9547","130481":"\u6b66\u5b89\u5e02","130638":"\u96c4\u53bf","632521":"\u5171\u548c\u53bf","360735":"\u77f3\u57ce\u53bf","150781":"\u6ee1\u6d32\u91cc\u5e02","430528":"\u65b0\u5b81\u53bf","130681":"\u6dbf\u5dde\u5e02","350924":"\u5bff\u5b81\u53bf","620502":"\u79e6\u5dde\u533a","150821":"\u4e94\u539f\u53bf","450127":"\u6a2a\u53bf","210411":"\u987a\u57ce\u533a","230902":"\u65b0\u5174\u533a","410325":"\u5d69\u53bf","500116":"\u6c5f\u6d25\u533a","632223":"\u6d77\u664f\u53bf","532928":"\u6c38\u5e73\u53bf","370404":"\u5cc4\u57ce\u533a","230205":"\u6602\u6602\u6eaa\u533a","222401":"\u5ef6\u5409\u5e02","500242":"\u9149\u9633\u571f\u5bb6\u65cf\u82d7\u65cf\u81ea\u6cbb\u53bf","150923":"\u5546\u90fd\u53bf","451281":"\u5b9c\u5dde\u5e02","621024":"\u5408\u6c34\u53bf","350722":"\u6d66\u57ce\u53bf","330183":"\u5bcc\u9633\u5e02","220523":"\u8f89\u5357\u53bf","230505":"\u56db\u65b9\u53f0\u533a","513425":"\u4f1a\u7406\u53bf","653024":"\u4e4c\u6070\u53bf","330702":"\u5a7a\u57ce\u533a","451226":"\u73af\u6c5f\u6bdb\u5357\u65cf\u81ea\u6cbb\u53bf","410322":"\u5b5f\u6d25\u53bf","152528":"\u9576\u9ec4\u65d7","330225":"\u8c61\u5c71\u53bf","440183":"\u589e\u57ce\u5e02","410883":"\u5b5f\u5dde\u5e02","410804":"\u9a6c\u6751\u533a","610628":"\u5bcc\u53bf","621202":"\u6b66\u90fd\u533a","460107":"\u743c\u5c71\u533a","520526":"\u5a01\u5b81\u5f5d\u65cf\u56de\u65cf\u82d7\u65cf\u81ea\u6cbb\u53bf","431128":"\u65b0\u7530\u53bf","659001":"\u77f3\u6cb3\u5b50\u5e02","440396":"\u576a\u5c71\u65b0\u533a(\u9f99\u5c97\u533a)","350426":"\u5c24\u6eaa\u53bf","411024":"\u9122\u9675\u53bf","650107":"\u8fbe\u5742\u57ce\u533a","320506":"\u5434\u4e2d\u533a","522324":"\u6674\u9686\u53bf","441901114":"\u9ec4\u6c5f\u9547","230804":"\u524d\u8fdb\u533a","610431":"\u6b66\u529f\u53bf","110108":"\u6d77\u6dc0\u533a","220622":"\u9756\u5b87\u53bf","659003":"\u56fe\u6728\u8212\u514b\u5e02","511028":"\u9686\u660c\u53bf","360822":"\u5409\u6c34\u53bf","445103":"\u6f6e\u5b89\u533a","330824":"\u5f00\u5316\u53bf","510824":"\u82cd\u6eaa\u53bf","210422":"\u65b0\u5bbe\u6ee1\u65cf\u81ea\u6cbb\u53bf","130107":"\u4e95\u9649\u77ff\u533a","513434":"\u8d8a\u897f\u53bf","360321":"\u83b2\u82b1\u53bf","654321":"\u5e03\u5c14\u6d25\u53bf","441402":"\u6885\u6c5f\u533a","230381":"\u864e\u6797\u5e02","440802":"\u8d64\u574e\u533a","532529":"\u7ea2\u6cb3\u53bf","410802":"\u89e3\u653e\u533a","510681":"\u5e7f\u6c49\u5e02","220204":"\u8239\u8425\u533a","230714":"\u4e4c\u4f0a\u5cad\u533a","450125":"\u4e0a\u6797\u53bf","130227":"\u8fc1\u897f\u53bf","350681":"\u9f99\u6d77\u5e02","420982":"\u5b89\u9646\u5e02","450303":"\u53e0\u5f69\u533a","611025":"\u9547\u5b89\u53bf","542425":"\u5b89\u591a\u53bf","532924":"\u5bbe\u5ddd\u53bf","513326":"\u9053\u5b5a\u53bf","430224":"\u8336\u9675\u53bf","460201101":"\u5409\u9633\u9547","350104":"\u4ed3\u5c71\u533a","513223":"\u8302\u53bf","622927":"\u79ef\u77f3\u5c71\u4fdd\u5b89\u65cf\u4e1c\u4e61\u65cf\u6492\u62c9\u65cf\u81ea\u6cbb\u53bf","370113":"\u957f\u6e05\u533a","140881":"\u6c38\u6d4e\u5e02","130324":"\u5362\u9f99\u53bf","520112":"\u4e4c\u5f53\u533a","340803":"\u5927\u89c2\u533a","370827":"\u9c7c\u53f0\u53bf","440116":"\u841d\u5c97\u533a","220421":"\u4e1c\u4e30\u53bf","330326":"\u5e73\u9633\u53bf","340828":"\u5cb3\u897f\u53bf","371602":"\u6ee8\u57ce\u533a","350427":"\u6c99\u53bf","370521":"\u57a6\u5229\u53bf","320115":"\u6c5f\u5b81\u533a","140802":"\u76d0\u6e56\u533a","320804":"\u6dee\u9634\u533a","500108":"\u5357\u5cb8\u533a","422826":"\u54b8\u4e30\u53bf","230183":"\u5c1a\u5fd7\u5e02","140722":"\u5de6\u6743\u53bf","654223":"\u6c99\u6e7e\u53bf","653127":"\u9ea6\u76d6\u63d0\u53bf","460322":"\u5357\u6c99\u7fa4\u5c9b","320481":"\u6ea7\u9633\u5e02","371482":"\u79b9\u57ce\u5e02","220303":"\u94c1\u4e1c\u533a","341024":"\u7941\u95e8\u53bf","440515":"\u6f84\u6d77\u533a","371302":"\u5170\u5c71\u533a","120111":"\u897f\u9752\u533a","532628":"\u5bcc\u5b81\u53bf","500238":"\u5deb\u6eaa\u53bf","513227":"\u5c0f\u91d1\u53bf","542624":"\u58a8\u8131\u53bf","130722":"\u5f20\u5317\u53bf","520323":"\u7ee5\u9633\u53bf","542326":"\u62c9\u5b5c\u53bf","370212":"\u5d02\u5c71\u533a","330206":"\u5317\u4ed1\u533a","330784":"\u6c38\u5eb7\u5e02","450921":"\u5bb9\u53bf","513226":"\u91d1\u5ddd\u53bf","622926":"\u4e1c\u4e61\u65cf\u81ea\u6cbb\u53bf","522631":"\u9ece\u5e73\u53bf","652922":"\u6e29\u5bbf\u53bf","370403":"\u859b\u57ce\u533a","320402":"\u5929\u5b81\u533a","320803":"\u6dee\u5b89\u533a","320826":"\u6d9f\u6c34\u53bf","360222":"\u6d6e\u6881\u53bf","610626":"\u5434\u8d77\u53bf","430407":"\u77f3\u9f13\u533a","130531":"\u5e7f\u5b97\u53bf","371402":"\u5fb7\u57ce\u533a","442001117":"\u795e\u6e7e\u9547","130428":"\u80a5\u4e61\u53bf","460201404":"\u56fd\u8425\u5357\u6ee8\u519c\u573a","140932":"\u504f\u5173\u53bf","350125":"\u6c38\u6cf0\u53bf","659004":"\u4e94\u5bb6\u6e20\u5e02","441323":"\u60e0\u4e1c\u53bf","430525":"\u6d1e\u53e3\u53bf","331125":"\u4e91\u548c\u53bf","632801":"\u683c\u5c14\u6728\u5e02","370402":"\u5e02\u4e2d\u533a","450321":"\u9633\u6714\u53bf","511129":"\u6c90\u5ddd\u53bf","623027":"\u590f\u6cb3\u53bf","411282":"\u7075\u5b9d\u5e02","350213":"\u7fd4\u5b89\u533a","532626":"\u4e18\u5317\u53bf","150927":"\u5bdf\u54c8\u5c14\u53f3\u7ffc\u4e2d\u65d7","130826":"\u4e30\u5b81\u6ee1\u65cf\u81ea\u6cbb\u53bf","350203":"\u601d\u660e\u533a","451424":"\u5927\u65b0\u53bf","450502":"\u6d77\u57ce\u533a","510725":"\u6893\u6f7c\u53bf","530921":"\u51e4\u5e86\u53bf","530323":"\u5e08\u5b97\u53bf","371581":"\u4e34\u6e05\u5e02","361024":"\u5d07\u4ec1\u53bf","150207":"\u4e5d\u539f\u533a","520121":"\u5f00\u9633\u53bf","530829":"\u897f\u76df\u4f64\u65cf\u81ea\u6cbb\u53bf","421281":"\u8d64\u58c1\u5e02","620104":"\u897f\u56fa\u533a","430703":"\u9f0e\u57ce\u533a","411528":"\u606f\u53bf","653121":"\u758f\u9644\u53bf","320829":"\u6d2a\u6cfd\u53bf","341524":"\u91d1\u5be8\u53bf","310101":"\u9ec4\u6d66\u533a","442001113":"\u5357\u6717\u9547","610104":"\u83b2\u6e56\u533a","500114":"\u9ed4\u6c5f\u533a","340523":"\u548c\u53bf","230523":"\u5b9d\u6e05\u53bf","361102":"\u4fe1\u5dde\u533a","441521":"\u6d77\u4e30\u53bf","700001":"\u9999\u6e2f","622922":"\u5eb7\u4e50\u53bf","632724":"\u6cbb\u591a\u53bf","510403":"\u897f\u533a","360828":"\u4e07\u5b89\u53bf","610523":"\u5927\u8354\u53bf","410825":"\u6e29\u53bf","610202":"\u738b\u76ca\u533a","512022":"\u4e50\u81f3\u53bf","321003":"\u9097\u6c5f\u533a","623024":"\u8fed\u90e8\u53bf","330521":"\u5fb7\u6e05\u53bf","130526":"\u4efb\u53bf","130534":"\u6e05\u6cb3\u53bf","140224":"\u7075\u4e18\u53bf","130983":"\u9ec4\u9a85\u5e02","220722":"\u957f\u5cad\u53bf","420281":"\u5927\u51b6\u5e02","652328":"\u6728\u5792\u54c8\u8428\u514b\u81ea\u6cbb\u53bf","210881":"\u76d6\u5dde\u5e02","350784":"\u5efa\u9633\u5e02","230402":"\u5411\u9633\u533a","361021":"\u5357\u57ce\u53bf","350503":"\u4e30\u6cfd\u533a","431028":"\u5b89\u4ec1\u53bf","441901116":"\u5858\u53a6\u9547","610528":"\u5bcc\u5e73\u53bf","130229":"\u7389\u7530\u53bf","130127":"\u9ad8\u9091\u53bf","370828":"\u91d1\u4e61\u53bf","530721":"\u7389\u9f99\u7eb3\u897f\u65cf\u81ea\u6cbb\u53bf","370831":"\u6cd7\u6c34\u53bf","330303":"\u9f99\u6e7e\u533a","140321":"\u5e73\u5b9a\u53bf","371481":"\u4e50\u9675\u5e02","320116":"\u516d\u5408\u533a","621222":"\u6587\u53bf","210124":"\u6cd5\u5e93\u53bf","469005":"\u6587\u660c\u5e02","650106":"\u5934\u5c6f\u6cb3\u533a","130733":"\u5d07\u793c\u53bf","220284":"\u78d0\u77f3\u5e02","361029":"\u4e1c\u4e61\u53bf","360925":"\u9756\u5b89\u53bf","411625":"\u90f8\u57ce\u53bf","511702":"\u901a\u5ddd\u533a","130123":"\u6b63\u5b9a\u53bf","542324":"\u5b9a\u65e5\u53bf","511322":"\u8425\u5c71\u53bf","361027":"\u91d1\u6eaa\u53bf","422802":"\u5229\u5ddd\u5e02","210782":"\u5317\u9547\u5e02","610721":"\u5357\u90d1\u53bf","450332":"\u606d\u57ce\u7476\u65cf\u81ea\u6cbb\u53bf","152501":"\u4e8c\u8fde\u6d69\u7279\u5e02","430103":"\u5929\u5fc3\u533a","530324":"\u7f57\u5e73\u53bf","361129":"\u4e07\u5e74\u53bf","350429":"\u6cf0\u5b81\u53bf","230230":"\u514b\u4e1c\u53bf","654003":"\u594e\u5c6f\u5e02","331102":"\u83b2\u90fd\u533a","510114":"\u65b0\u90fd\u533a","230708":"\u7f8e\u6eaa\u533a","230224":"\u6cf0\u6765\u53bf","370883":"\u90b9\u57ce\u5e02","469027":"\u4e50\u4e1c\u9ece\u65cf\u81ea\u6cbb\u53bf","510821":"\u65fa\u82cd\u53bf","110112":"\u901a\u5dde\u533a","610103":"\u7891\u6797\u533a","640303":"\u7ea2\u5bfa\u5821\u533a","350504":"\u6d1b\u6c5f\u533a","542621":"\u6797\u829d\u53bf","341221":"\u4e34\u6cc9\u53bf","520627":"\u6cbf\u6cb3\u571f\u5bb6\u65cf\u81ea\u6cbb\u53bf","140322":"\u76c2\u53bf","500113":"\u5df4\u5357\u533a","420529":"\u4e94\u5cf0\u571f\u5bb6\u65cf\u81ea\u6cbb\u53bf","360728":"\u5b9a\u5357\u53bf","431321":"\u53cc\u5cf0\u53bf","632722":"\u6742\u591a\u53bf","360502":"\u6e1d\u6c34\u533a","420203":"\u897f\u585e\u5c71\u533a","520382":"\u4ec1\u6000\u5e02","411202":"\u6e56\u6ee8\u533a","620201101":"\u5cea\u6cc9\u9547","360725":"\u5d07\u4e49\u53bf","610526":"\u84b2\u57ce\u53bf","510112":"\u9f99\u6cc9\u9a7f\u533a","441901123":"\u6c99\u7530\u9547","230104":"\u9053\u5916\u533a","469022":"\u5c6f\u660c\u53bf","632725":"\u56ca\u8c26\u53bf","522325":"\u8d1e\u4e30\u53bf","510121":"\u91d1\u5802\u53bf","440281":"\u4e50\u660c\u5e02","320724":"\u704c\u5357\u53bf","440398":"\u5149\u660e\u65b0\u533a(\u5b9d\u5b89\u533a)","513323":"\u4e39\u5df4\u53bf","542228":"\u6d1b\u624e\u53bf","411321":"\u5357\u53ec\u53bf","411728":"\u9042\u5e73\u53bf","511526":"\u73d9\u53bf","110107":"\u77f3\u666f\u5c71\u533a","410703":"\u536b\u6ee8\u533a","320831":"\u91d1\u6e56\u53bf","511112":"\u4e94\u901a\u6865\u533a","441901128":"\u4e2d\u5802\u9547","150524":"\u5e93\u4f26\u65d7","341103":"\u5357\u8c2f\u533a","411381":"\u9093\u5dde\u5e02","341825":"\u65cc\u5fb7\u53bf","211004":"\u5b8f\u4f1f\u533a","533325":"\u5170\u576a\u767d\u65cf\u666e\u7c73\u65cf\u81ea\u6cbb\u53bf","321324":"\u6cd7\u6d2a\u53bf","542426":"\u7533\u624e\u53bf","652827":"\u548c\u9759\u53bf","532503":"\u8499\u81ea\u5e02","511822":"\u8365\u7ecf\u53bf","620622":"\u53e4\u6d6a\u53bf","630223":"\u4e92\u52a9\u571f\u65cf\u81ea\u6cbb\u53bf","130421":"\u90af\u90f8\u53bf","321311":"\u5bbf\u8c6b\u533a","230126":"\u5df4\u5f66\u53bf","150825":"\u4e4c\u62c9\u7279\u540e\u65d7","411503":"\u5e73\u6865\u533a","652101":"\u5410\u9c81\u756a\u5e02","230125":"\u5bbe\u53bf","620102":"\u57ce\u5173\u533a","210123":"\u5eb7\u5e73\u53bf","130725":"\u5c1a\u4e49\u53bf","532322":"\u53cc\u67cf\u53bf","510321":"\u8363\u53bf","530828":"\u6f9c\u6ca7\u62c9\u795c\u65cf\u81ea\u6cbb\u53bf","520102":"\u5357\u660e\u533a","140121":"\u6e05\u5f90\u53bf","371526":"\u9ad8\u5510\u53bf","371329":"\u4e34\u6cad\u53bf","441901111":"\u5bee\u6b65\u9547","610902":"\u6c49\u6ee8\u533a","510811":"\u5143\u575d\u533a","441881":"\u82f1\u5fb7\u5e02","331181":"\u9f99\u6cc9\u5e02","152224":"\u7a81\u6cc9\u53bf","420197":"\u7ecf\u6d4e\u6280\u672f\u5f00\u53d1\u533a(\u6c49\u9633\u533a)","340604":"\u70c8\u5c71\u533a","410922":"\u6e05\u4e30\u53bf","350124":"\u95fd\u6e05\u53bf","410421":"\u5b9d\u4e30\u53bf","231283":"\u6d77\u4f26\u5e02","140402":"\u57ce\u533a","532930":"\u6d31\u6e90\u53bf","431322":"\u65b0\u5316\u53bf","220281":"\u86df\u6cb3\u5e02","440507":"\u9f99\u6e56\u533a","542127":"\u516b\u5bbf\u53bf","460201104":"\u5929\u6daf\u9547","360421":"\u4e5d\u6c5f\u53bf","210403":"\u4e1c\u6d32\u533a","370214":"\u57ce\u9633\u533a","610324":"\u6276\u98ce\u53bf","130582":"\u6c99\u6cb3\u5e02","530127":"\u5d69\u660e\u53bf","532601":"\u6587\u5c71\u5e02","431025":"\u4e34\u6b66\u53bf","370704":"\u574a\u5b50\u533a","211281":"\u8c03\u5175\u5c71\u5e02","210802":"\u7ad9\u524d\u533a","340802":"\u8fce\u6c5f\u533a","341523":"\u8212\u57ce\u53bf","150726":"\u65b0\u5df4\u5c14\u864e\u5de6\u65d7","110111":"\u623f\u5c71\u533a","530621":"\u9c81\u7538\u53bf","370405":"\u53f0\u513f\u5e84\u533a","431229":"\u9756\u5dde\u82d7\u65cf\u4f97\u65cf\u81ea\u6cbb\u53bf","652323":"\u547c\u56fe\u58c1\u53bf","130626":"\u5b9a\u5174\u53bf","231081":"\u7ee5\u82ac\u6cb3\u5e02","640105":"\u897f\u590f\u533a","411082":"\u957f\u845b\u5e02","130706":"\u4e0b\u82b1\u56ed\u533a","620702":"\u7518\u5dde\u533a","522728":"\u7f57\u7538\u53bf","445222":"\u63ed\u897f\u53bf","330204":"\u6c5f\u4e1c\u533a","210604":"\u632f\u5b89\u533a","540123":"\u5c3c\u6728\u53bf","131102":"\u6843\u57ce\u533a","341802":"\u5ba3\u5dde\u533a","445322":"\u90c1\u5357\u53bf","451030":"\u897f\u6797\u53bf","360302":"\u5b89\u6e90\u533a","411626":"\u6dee\u9633\u53bf","140425":"\u5e73\u987a\u53bf","130981":"\u6cca\u5934\u5e02","371621":"\u60e0\u6c11\u53bf","511303":"\u9ad8\u576a\u533a","513424":"\u5fb7\u660c\u53bf","110229":"\u5ef6\u5e86\u53bf","370522":"\u5229\u6d25\u53bf","420525":"\u8fdc\u5b89\u53bf","420902":"\u5b5d\u5357\u533a","232721":"\u547c\u739b\u53bf","520381":"\u8d64\u6c34\u5e02","360427":"\u661f\u5b50\u53bf","230707":"\u65b0\u9752\u533a","360721":"\u8d63\u53bf","442001103":"\u4e1c\u51e4\u9547","450224":"\u878d\u5b89\u53bf","411023":"\u8bb8\u660c\u53bf","150929":"\u56db\u5b50\u738b\u65d7","630103":"\u57ce\u4e2d\u533a","511802":"\u96e8\u57ce\u533a","211321":"\u671d\u9633\u53bf","350205":"\u6d77\u6ca7\u533a","640181":"\u7075\u6b66\u5e02","220521":"\u901a\u5316\u53bf","220502":"\u4e1c\u660c\u533a","610921":"\u6c49\u9634\u53bf","130903":"\u8fd0\u6cb3\u533a","370103":"\u5e02\u4e2d\u533a","150302":"\u6d77\u52c3\u6e7e\u533a","440705":"\u65b0\u4f1a\u533a","220822":"\u901a\u6986\u53bf","321283":"\u6cf0\u5174\u5e02","130522":"\u4e34\u57ce\u53bf","445202":"\u6995\u57ce\u533a","421221":"\u5609\u9c7c\u53bf","140924":"\u7e41\u5cd9\u53bf","150424":"\u6797\u897f\u53bf","230805":"\u4e1c\u98ce\u533a","611021":"\u6d1b\u5357\u53bf","520626":"\u5fb7\u6c5f\u53bf","440803":"\u971e\u5c71\u533a","520222":"\u76d8\u53bf","621125":"\u6f33\u53bf","140928":"\u4e94\u5be8\u53bf","130209":"\u66f9\u5983\u7538\u533a","430482":"\u5e38\u5b81\u5e02","420111":"\u6d2a\u5c71\u533a","611023":"\u5546\u5357\u53bf","341202":"\u988d\u5dde\u533a","370686":"\u6816\u971e\u5e02","120114":"\u6b66\u6e05\u533a","320482":"\u91d1\u575b\u5e02","371312":"\u6cb3\u4e1c\u533a","530424":"\u534e\u5b81\u53bf","350430":"\u5efa\u5b81\u53bf","511703":"\u8fbe\u5ddd\u533a","450330":"\u5e73\u4e50\u53bf","360726":"\u5b89\u8fdc\u53bf","371724":"\u5de8\u91ce\u53bf","370705":"\u594e\u6587\u533a","410205":"\u79b9\u738b\u53f0\u533a","340208":"\u4e09\u5c71\u533a","620923":"\u8083\u5317\u8499\u53e4\u65cf\u81ea\u6cbb\u53bf","441781":"\u9633\u6625\u5e02","620201403":"\u957f\u57ce\u533a","654022":"\u5bdf\u5e03\u67e5\u5c14\u9521\u4f2f\u81ea\u6cbb\u53bf","433101":"\u5409\u9996\u5e02","654221":"\u989d\u654f\u53bf","442001100":"\u5c0f\u6984\u9547","440402":"\u9999\u6d32\u533a","140429":"\u6b66\u4e61\u53bf","620602":"\u51c9\u5dde\u533a","371623":"\u65e0\u68e3\u53bf","210911":"\u7ec6\u6cb3\u533a","130131":"\u5e73\u5c71\u53bf","210283":"\u5e84\u6cb3\u5e02","411402":"\u6881\u56ed\u533a","610829":"\u5434\u5821\u53bf","610323":"\u5c90\u5c71\u53bf","532925":"\u5f25\u6e21\u53bf","211005":"\u5f13\u957f\u5cad\u533a","360124":"\u8fdb\u8d24\u53bf","441901124":"\u9053\u6ed8\u9547","450512":"\u94c1\u5c71\u6e2f\u533a","371423":"\u5e86\u4e91\u53bf","411421":"\u6c11\u6743\u53bf","150203":"\u6606\u90fd\u4ed1\u533a","320982":"\u5927\u4e30\u5e02","500118":"\u6c38\u5ddd\u533a","411723":"\u5e73\u8206\u53bf","220402":"\u9f99\u5c71\u533a","532624":"\u9ebb\u6817\u5761\u53bf","410203":"\u987a\u6cb3\u56de\u65cf\u533a","350428":"\u5c06\u4e50\u53bf","130804":"\u9e70\u624b\u8425\u5b50\u77ff\u533a","532301":"\u695a\u96c4\u5e02","371083":"\u4e73\u5c71\u5e02","320102":"\u7384\u6b66\u533a","130204":"\u53e4\u51b6\u533a","130684":"\u9ad8\u7891\u5e97\u5e02","500243":"\u5f6d\u6c34\u82d7\u65cf\u571f\u5bb6\u65cf\u81ea\u6cbb\u53bf","451122":"\u949f\u5c71\u53bf","340703":"\u72ee\u5b50\u5c71\u533a","542525":"\u9769\u5409\u53bf","130104":"\u6865\u897f\u533a","150221":"\u571f\u9ed8\u7279\u53f3\u65d7","321182":"\u626c\u4e2d\u5e02","230881":"\u540c\u6c5f\u5e02","610621":"\u5ef6\u957f\u53bf","152922":"\u963f\u62c9\u5584\u53f3\u65d7","652301":"\u660c\u5409\u5e02","610114":"\u960e\u826f\u533a","210882":"\u5927\u77f3\u6865\u5e02","420107":"\u9752\u5c71\u533a","321081":"\u4eea\u5f81\u5e02","320811":"\u6e05\u6d66\u533a","513432":"\u559c\u5fb7\u53bf","341622":"\u8499\u57ce\u53bf","360922":"\u4e07\u8f7d\u53bf","140122":"\u9633\u66f2\u53bf","513428":"\u666e\u683c\u53bf","131181":"\u5180\u5dde\u5e02","320381":"\u65b0\u6c82\u5e02","522630":"\u53f0\u6c5f\u53bf","371523":"\u830c\u5e73\u53bf","530322":"\u9646\u826f\u53bf","520201":"\u949f\u5c71\u533a","330922":"\u5d4a\u6cd7\u53bf","371625":"\u535a\u5174\u53bf","230722":"\u5609\u836b\u53bf","130682":"\u5b9a\u5dde\u5e02","430522":"\u65b0\u90b5\u53bf","110105":"\u671d\u9633\u533a","230208":"\u6885\u91cc\u65af\u8fbe\u65a1\u5c14\u65cf\u533a","360104":"\u9752\u4e91\u8c31\u533a","650203":"\u514b\u62c9\u739b\u4f9d\u533a","430681":"\u6c68\u7f57\u5e02","131128":"\u961c\u57ce\u53bf","441825":"\u8fde\u5c71\u58ee\u65cf\u7476\u65cf\u81ea\u6cbb\u53bf","131081":"\u9738\u5dde\u5e02","141033":"\u84b2\u53bf","330103":"\u4e0b\u57ce\u533a","430821":"\u6148\u5229\u53bf","441203":"\u9f0e\u6e56\u533a","440106":"\u5929\u6cb3\u533a","130281":"\u9075\u5316\u5e02","522729":"\u957f\u987a\u53bf","350122":"\u8fde\u6c5f\u53bf","340223":"\u5357\u9675\u53bf","230321":"\u9e21\u4e1c\u53bf","320611":"\u6e2f\u95f8\u533a","150102":"\u65b0\u57ce\u533a","441283":"\u9ad8\u8981\u5e02","620503":"\u9ea6\u79ef\u533a","530113":"\u4e1c\u5ddd\u533a","621122":"\u9647\u897f\u53bf","330782":"\u4e49\u4e4c\u5e02","532531":"\u7eff\u6625\u53bf","419001":"\u6d4e\u6e90\u5e02","530927":"\u6ca7\u6e90\u4f64\u65cf\u81ea\u6cbb\u53bf","152529":"\u6b63\u9576\u767d\u65d7","542333":"\u4ef2\u5df4\u53bf","500107":"\u4e5d\u9f99\u5761\u533a","610102":"\u65b0\u57ce\u533a","510402":"\u4e1c\u533a","360902":"\u8881\u5dde\u533a","360983":"\u9ad8\u5b89\u5e02","350702":"\u5ef6\u5e73\u533a","440785":"\u6069\u5e73\u5e02","500111":"\u5927\u8db3\u533a","420222":"\u9633\u65b0\u53bf","451022":"\u7530\u4e1c\u53bf","510105":"\u9752\u7f8a\u533a","430426":"\u7941\u4e1c\u53bf","220602":"\u6d51\u6c5f\u533a","220802":"\u6d2e\u5317\u533a","623022":"\u5353\u5c3c\u53bf","620522":"\u79e6\u5b89\u53bf","450109":"\u9095\u5b81\u533a","231102":"\u7231\u8f89\u533a","361023":"\u5357\u4e30\u53bf","120102":"\u6cb3\u4e1c\u533a","440103":"\u8354\u6e7e\u533a","460201400":"\u56fd\u8425\u5357\u7530\u519c\u573a","500102":"\u6daa\u9675\u533a","611022":"\u4e39\u51e4\u53bf","513230":"\u58e4\u5858\u53bf","610625":"\u5fd7\u4e39\u53bf","341021":"\u6b59\u53bf","513435":"\u7518\u6d1b\u53bf","450803":"\u6e2f\u5357\u533a","130102":"\u957f\u5b89\u533a","220881":"\u6d2e\u5357\u5e02","440222":"\u59cb\u5174\u53bf","420528":"\u957f\u9633\u571f\u5bb6\u65cf\u81ea\u6cbb\u53bf","620623":"\u5929\u795d\u85cf\u65cf\u81ea\u6cbb\u53bf","150125":"\u6b66\u5ddd\u53bf","370811":"\u4efb\u57ce\u533a","520221":"\u6c34\u57ce\u53bf","430408":"\u84b8\u6e58\u533a","150122":"\u6258\u514b\u6258\u53bf","152502":"\u9521\u6797\u6d69\u7279\u5e02","420582":"\u5f53\u9633\u5e02","653101":"\u5580\u4ec0\u5e02","320602":"\u5d07\u5ddd\u533a","210811":"\u8001\u8fb9\u533a","230207":"\u78be\u5b50\u5c71\u533a","370612":"\u725f\u5e73\u533a","442001102":"\u6c11\u4f17\u9547","350724":"\u677e\u6eaa\u53bf","532331":"\u7984\u4e30\u53bf","410404":"\u77f3\u9f99\u533a","440184":"\u4ece\u5316\u5e02","652923":"\u5e93\u8f66\u53bf","621002":"\u897f\u5cf0\u533a","360423":"\u6b66\u5b81\u53bf","130828":"\u56f4\u573a\u6ee1\u65cf\u8499\u53e4\u65cf\u81ea\u6cbb\u53bf","230403":"\u5de5\u519c\u533a","140522":"\u9633\u57ce\u53bf","441422":"\u5927\u57d4\u53bf","430304":"\u5cb3\u5858\u533a","610126":"\u9ad8\u9675\u53bf","231282":"\u8087\u4e1c\u5e02","623023":"\u821f\u66f2\u53bf","150785":"\u6839\u6cb3\u5e02","371521":"\u9633\u8c37\u53bf","441901110":"\u5e38\u5e73\u9547","411104":"\u53ec\u9675\u533a","410721":"\u65b0\u4e61\u53bf","450221":"\u67f3\u6c5f\u53bf","420881":"\u949f\u7965\u5e02","231224":"\u5e86\u5b89\u53bf","511424":"\u4e39\u68f1\u53bf","431281":"\u6d2a\u6c5f\u5e02","450203":"\u9c7c\u5cf0\u533a","440804":"\u5761\u5934\u533a","451028":"\u4e50\u4e1a\u53bf","653022":"\u963f\u514b\u9676\u53bf","450304":"\u8c61\u5c71\u533a","430523":"\u90b5\u9633\u53bf","341621":"\u6da1\u9633\u53bf","530425":"\u6613\u95e8\u53bf","130130":"\u65e0\u6781\u53bf","653201":"\u548c\u7530\u5e02","411221":"\u6e11\u6c60\u53bf","360733":"\u4f1a\u660c\u53bf","120115":"\u5b9d\u577b\u533a","320902":"\u4ead\u6e56\u533a","321111":"\u6da6\u5dde\u533a","210212":"\u65c5\u987a\u53e3\u533a","370687":"\u6d77\u9633\u5e02","230811":"\u90ca\u533a","220702":"\u5b81\u6c5f\u533a","130529":"\u5de8\u9e7f\u53bf","310230":"\u5d07\u660e\u53bf","340405":"\u516b\u516c\u5c71\u533a","441901127":"\u671b\u725b\u58a9\u9547","371328":"\u8499\u9634\u53bf","350626":"\u4e1c\u5c71\u53bf","542336":"\u8042\u62c9\u6728\u53bf","150429":"\u5b81\u57ce\u53bf","360722":"\u4fe1\u4e30\u53bf","441901402":"\u864e\u95e8\u6e2f\u7ba1\u59d4\u4f1a","431123":"\u53cc\u724c\u53bf","451025":"\u9756\u897f\u53bf","430923":"\u5b89\u5316\u53bf","420527":"\u79ed\u5f52\u53bf","440399":"\u9f99\u534e\u65b0\u533a(\u5b9d\u5b89\u533a)","420198":"\u4e1c\u6e56\u9ad8\u65b0\u533a(\u6d2a\u5c71\u533a)","430723":"\u6fa7\u53bf","210726":"\u9ed1\u5c71\u53bf","350103":"\u53f0\u6c5f\u533a","632525":"\u8d35\u5357\u53bf","451002":"\u53f3\u6c5f\u533a","130434":"\u9b4f\u53bf","520624":"\u601d\u5357\u53bf","532323":"\u725f\u5b9a\u53bf","430225":"\u708e\u9675\u53bf","610525":"\u6f84\u57ce\u53bf","422801":"\u6069\u65bd\u5e02","511123":"\u728d\u4e3a\u53bf","620802":"\u5d06\u5cd2\u533a","450305":"\u4e03\u661f\u533a","230716":"\u4e0a\u7518\u5cad\u533a","370305":"\u4e34\u6dc4\u533a","640302":"\u5229\u901a\u533a","610125":"\u6237\u53bf","610111":"\u705e\u6865\u533a","610822":"\u5e9c\u8c37\u53bf","511102":"\u5e02\u4e2d\u533a","350481":"\u6c38\u5b89\u5e02","620422":"\u4f1a\u5b81\u53bf","510822":"\u9752\u5ddd\u53bf","451425":"\u5929\u7b49\u53bf","320682":"\u5982\u768b\u5e02","640121":"\u6c38\u5b81\u53bf","140212":"\u65b0\u8363\u533a","340711":"\u90ca\u533a","410522":"\u5b89\u9633\u53bf","120116":"\u6ee8\u6d77\u65b0\u533a","433130":"\u9f99\u5c71\u53bf","431103":"\u51b7\u6c34\u6ee9\u533a","140981":"\u539f\u5e73\u5e02","230833":"\u629a\u8fdc\u53bf","230127":"\u6728\u5170\u53bf","445122":"\u9976\u5e73\u53bf","511302":"\u987a\u5e86\u533a","152201":"\u4e4c\u5170\u6d69\u7279\u5e02","360203":"\u73e0\u5c71\u533a","510107":"\u6b66\u4faf\u533a","140822":"\u4e07\u8363\u53bf","431223":"\u8fb0\u6eaa\u53bf","410183":"\u65b0\u5bc6\u5e02","331124":"\u677e\u9633\u53bf","441502":"\u57ce\u533a","331126":"\u5e86\u5143\u53bf","450503":"\u94f6\u6d77\u533a","371721":"\u66f9\u53bf","513333":"\u8272\u8fbe\u53bf","610826":"\u7ee5\u5fb7\u53bf","511803":"\u540d\u5c71\u533a","220605":"\u6c5f\u6e90\u533a","530126":"\u77f3\u6797\u5f5d\u65cf\u81ea\u6cbb\u53bf","520302":"\u7ea2\u82b1\u5c97\u533a","440605":"\u5357\u6d77\u533a","231085":"\u7a46\u68f1\u5e02","330503":"\u5357\u6d54\u533a","370502":"\u4e1c\u8425\u533a","430111":"\u96e8\u82b1\u533a","330182":"\u5efa\u5fb7\u5e02","450421":"\u82cd\u68a7\u53bf","654325":"\u9752\u6cb3\u53bf","130928":"\u5434\u6865\u53bf","442001004":"\u897f\u533a\u8857\u9053","210404":"\u671b\u82b1\u533a","511402":"\u4e1c\u5761\u533a","522731":"\u60e0\u6c34\u53bf","360734":"\u5bfb\u4e4c\u53bf","441901117":"\u51e4\u5c97\u9547","654024":"\u5de9\u7559\u53bf","510502":"\u6c5f\u9633\u533a","140725":"\u5bff\u9633\u53bf","131028":"\u5927\u5382\u56de\u65cf\u81ea\u6cbb\u53bf","360923":"\u4e0a\u9ad8\u53bf","150826":"\u676d\u9526\u540e\u65d7","440825":"\u5f90\u95fb\u53bf","140621":"\u5c71\u9634\u53bf","320684":"\u6d77\u95e8\u5e02","640502":"\u6c99\u5761\u5934\u533a","653221":"\u548c\u7530\u53bf","370785":"\u9ad8\u5bc6\u5e02","341022":"\u4f11\u5b81\u53bf","360426":"\u5fb7\u5b89\u53bf","513422":"\u6728\u91cc\u85cf\u65cf\u81ea\u6cbb\u53bf","130402":"\u90af\u5c71\u533a","431382":"\u6d9f\u6e90\u5e02","654324":"\u54c8\u5df4\u6cb3\u53bf","350402":"\u6885\u5217\u533a","230112":"\u963f\u57ce\u533a","410102":"\u4e2d\u539f\u533a","410204":"\u9f13\u697c\u533a","150502":"\u79d1\u5c14\u6c81\u533a","530502":"\u9686\u9633\u533a","632623":"\u7518\u5fb7\u53bf","341023":"\u9edf\u53bf","430529":"\u57ce\u6b65\u82d7\u65cf\u81ea\u6cbb\u53bf","210681":"\u4e1c\u6e2f\u5e02","140581":"\u9ad8\u5e73\u5e02","410928":"\u6fee\u9633\u53bf","220122":"\u519c\u5b89\u53bf","511325":"\u897f\u5145\u53bf","610524":"\u5408\u9633\u53bf","340522":"\u542b\u5c71\u53bf","150784":"\u989d\u5c14\u53e4\u7eb3\u5e02","441901107":"\u6865\u5934\u9547","110106":"\u4e30\u53f0\u533a","431102":"\u96f6\u9675\u533a","370782":"\u8bf8\u57ce\u5e02","654326":"\u5409\u6728\u4e43\u53bf","450403":"\u4e07\u79c0\u533a","310115":"\u6d66\u4e1c\u65b0\u533a","210503":"\u6eaa\u6e56\u533a","653125":"\u838e\u8f66\u53bf","230206":"\u5bcc\u62c9\u5c14\u57fa\u533a","420984":"\u6c49\u5ddd\u5e02","431221":"\u4e2d\u65b9\u53bf","450205":"\u67f3\u5317\u533a","441225":"\u5c01\u5f00\u53bf","530122":"\u664b\u5b81\u53bf","340602":"\u675c\u96c6\u533a","431230":"\u901a\u9053\u4f97\u65cf\u81ea\u6cbb\u53bf","411602":"\u5ddd\u6c47\u533a","410108":"\u60e0\u6d4e\u533a","371002":"\u73af\u7fe0\u533a","652223":"\u4f0a\u543e\u53bf","371326":"\u5e73\u9091\u53bf","620201102":"\u6587\u6b8a\u9547","511722":"\u5ba3\u6c49\u53bf","370523":"\u5e7f\u9976\u53bf","370613":"\u83b1\u5c71\u533a","445281":"\u666e\u5b81\u5e02","511423":"\u6d2a\u96c5\u53bf","210905":"\u6e05\u6cb3\u95e8\u533a","140922":"\u4e94\u53f0\u53bf","411423":"\u5b81\u9675\u53bf","420302":"\u8305\u7bad\u533a","610112":"\u672a\u592e\u533a","420205":"\u94c1\u5c71\u533a","370611":"\u798f\u5c71\u533a","211003":"\u6587\u5723\u533a","230202":"\u9f99\u6c99\u533a","610302":"\u6e2d\u6ee8\u533a","150922":"\u5316\u5fb7\u53bf","442001003":"\u706b\u70ac\u5f00\u53d1\u533a\u8857\u9053","654322":"\u5bcc\u8574\u53bf","140603":"\u5e73\u9c81\u533a","610602":"\u5b9d\u5854\u533a","652928":"\u963f\u74e6\u63d0\u53bf","370882":"\u5156\u5dde\u5e02","610831":"\u5b50\u6d32\u53bf","360122":"\u65b0\u5efa\u53bf","230904":"\u8304\u5b50\u6cb3\u533a","430811":"\u6b66\u9675\u6e90\u533a","451321":"\u5ffb\u57ce\u53bf","371311":"\u7f57\u5e84\u533a","350302":"\u57ce\u53a2\u533a","632701":"\u7389\u6811\u5e02","652901":"\u963f\u514b\u82cf\u5e02","150928":"\u5bdf\u54c8\u5c14\u53f3\u7ffc\u540e\u65d7","620123":"\u6986\u4e2d\u53bf","330802":"\u67ef\u57ce\u533a","542231":"\u9686\u5b50\u53bf","520622":"\u7389\u5c4f\u4f97\u65cf\u81ea\u6cbb\u53bf","360981":"\u4e30\u57ce\u5e02","542122":"\u6c5f\u8fbe\u53bf","620723":"\u4e34\u6cfd\u53bf","370911":"\u5cb1\u5cb3\u533a","360430":"\u5f6d\u6cfd\u53bf","610622":"\u5ef6\u5ddd\u53bf","131123":"\u6b66\u5f3a\u53bf","610116":"\u957f\u5b89\u533a","130184":"\u65b0\u4e50\u5e02","420303":"\u5f20\u6e7e\u533a","510131":"\u84b2\u6c5f\u53bf","520502":"\u4e03\u661f\u5173\u533a","320411":"\u65b0\u5317\u533a","650109":"\u7c73\u4e1c\u533a","421381":"\u5e7f\u6c34\u5e02","220882":"\u5927\u5b89\u5e02","360622":"\u4f59\u6c5f\u53bf","620822":"\u7075\u53f0\u53bf","350521":"\u60e0\u5b89\u53bf","360424":"\u4fee\u6c34\u53bf","440523":"\u5357\u6fb3\u53bf","620321":"\u6c38\u660c\u53bf","510504":"\u9f99\u9a6c\u6f6d\u533a","370202":"\u5e02\u5357\u533a","140828":"\u590f\u53bf","469007":"\u4e1c\u65b9\u5e02","130623":"\u6d9e\u6c34\u53bf","542522":"\u672d\u8fbe\u53bf","522625":"\u9547\u8fdc\u53bf","150121":"\u571f\u9ed8\u7279\u5de6\u65d7","542229":"\u52a0\u67e5\u53bf","230828":"\u6c64\u539f\u53bf","610724":"\u897f\u4e61\u53bf","140411":"\u90ca\u533a","210113":"\u6c88\u5317\u65b0\u533a","520123":"\u4fee\u6587\u53bf","371723":"\u6210\u6b66\u53bf","421182":"\u6b66\u7a74\u5e02","230303":"\u6052\u5c71\u533a","510923":"\u5927\u82f1\u53bf","510302":"\u81ea\u6d41\u4e95\u533a","320404":"\u949f\u697c\u533a","511725":"\u6e20\u53bf","520425":"\u7d2b\u4e91\u82d7\u65cf\u5e03\u4f9d\u65cf\u81ea\u6cbb\u53bf","640205":"\u60e0\u519c\u533a","150823":"\u4e4c\u62c9\u7279\u524d\u65d7","411303":"\u5367\u9f99\u533a","500106":"\u6c99\u576a\u575d\u533a","542523":"\u5676\u5c14\u53bf","530421":"\u6c5f\u5ddd\u53bf","430421":"\u8861\u9633\u53bf","610303":"\u91d1\u53f0\u533a","310112":"\u95f5\u884c\u533a","511824":"\u77f3\u68c9\u53bf","430121":"\u957f\u6c99\u53bf","330104":"\u6c5f\u5e72\u533a","130532":"\u5e73\u4e61\u53bf","131023":"\u6c38\u6e05\u53bf","520628":"\u677e\u6843\u82d7\u65cf\u81ea\u6cbb\u53bf","150523":"\u5f00\u9c81\u53bf","210504":"\u660e\u5c71\u533a","621224":"\u5eb7\u53bf","520113":"\u767d\u4e91\u533a","511529":"\u5c4f\u5c71\u53bf","141021":"\u66f2\u6c83\u53bf","451322":"\u8c61\u5dde\u53bf","320324":"\u7762\u5b81\u53bf","140830":"\u82ae\u57ce\u53bf","530724":"\u5b81\u8497\u5f5d\u65cf\u81ea\u6cbb\u53bf","532327":"\u6c38\u4ec1\u53bf","620521":"\u6e05\u6c34\u53bf","431002":"\u5317\u6e56\u533a","320623":"\u5982\u4e1c\u53bf","110113":"\u987a\u4e49\u533a","430181":"\u6d4f\u9633\u5e02","341602":"\u8c2f\u57ce\u533a","310120":"\u5949\u8d24\u533a","210703":"\u51cc\u6cb3\u533a","210727":"\u4e49\u53bf","140521":"\u6c81\u6c34\u53bf","350623":"\u6f33\u6d66\u53bf","330382":"\u4e50\u6e05\u5e02","140427":"\u58f6\u5173\u53bf","140923":"\u4ee3\u53bf","331002":"\u6912\u6c5f\u533a","430321":"\u6e58\u6f6d\u53bf","421126":"\u8572\u6625\u53bf","451422":"\u5b81\u660e\u53bf","340303":"\u868c\u5c71\u533a","441901106":"\u6a2a\u6ca5\u9547","370322":"\u9ad8\u9752\u53bf","510903":"\u8239\u5c71\u533a","370211":"\u9ec4\u5c9b\u533a","220102":"\u5357\u5173\u533a","330329":"\u6cf0\u987a\u53bf","210682":"\u51e4\u57ce\u5e02","440113":"\u756a\u79ba\u533a","620201401":"\u96c4\u5173\u533a","150124":"\u6e05\u6c34\u6cb3\u53bf","513222":"\u7406\u53bf","410323":"\u65b0\u5b89\u53bf","220381":"\u516c\u4e3b\u5cad\u5e02","431024":"\u5609\u79be\u53bf","341124":"\u5168\u6912\u53bf","510802":"\u5229\u5dde\u533a","130702":"\u6865\u4e1c\u533a","321023":"\u5b9d\u5e94\u53bf","330483":"\u6850\u4e61\u5e02","530326":"\u4f1a\u6cfd\u53bf","420116":"\u9ec4\u9642\u533a","341204":"\u988d\u6cc9\u533a","320322":"\u6c9b\u53bf","530702":"\u53e4\u57ce\u533a","511323":"\u84ec\u5b89\u53bf","230903":"\u6843\u5c71\u533a","130624":"\u961c\u5e73\u53bf","371725":"\u90d3\u57ce\u53bf","410105":"\u91d1\u6c34\u533a","310114":"\u5609\u5b9a\u533a","330105":"\u62f1\u5885\u533a","513332":"\u77f3\u6e20\u53bf","441622":"\u9f99\u5ddd\u53bf","441223":"\u5e7f\u5b81\u53bf","451227":"\u5df4\u9a6c\u7476\u65cf\u81ea\u6cbb\u53bf","410902":"\u534e\u9f99\u533a","350128":"\u5e73\u6f6d\u53bf","231003":"\u9633\u660e\u533a","321282":"\u9756\u6c5f\u5e02","611024":"\u5c71\u9633\u53bf","360781":"\u745e\u91d1\u5e02","542121":"\u660c\u90fd\u53bf","513233":"\u7ea2\u539f\u53bf","360724":"\u4e0a\u72b9\u53bf","371702":"\u7261\u4e39\u533a","341004":"\u5fbd\u5dde\u533a","410821":"\u4fee\u6b66\u53bf","530925":"\u53cc\u6c5f\u62c9\u795c\u65cf\u4f64\u65cf\u5e03\u6717\u65cf\u50a3\u65cf\u81ea\u6cbb\u53bf","150526":"\u624e\u9c81\u7279\u65d7","150428":"\u5580\u5587\u6c81\u65d7","220202":"\u660c\u9091\u533a","410185":"\u767b\u5c01\u5e02","130207":"\u4e30\u5357\u533a","632622":"\u73ed\u739b\u53bf","620922":"\u74dc\u5dde\u53bf","320305":"\u8d3e\u6c6a\u533a","513338":"\u5f97\u8363\u53bf","130721":"\u5ba3\u5316\u53bf","371524":"\u4e1c\u963f\u53bf","420204":"\u4e0b\u9646\u533a","230223":"\u4f9d\u5b89\u53bf","420105":"\u6c49\u9633\u533a","451029":"\u7530\u6797\u53bf","211202":"\u94f6\u5dde\u533a","231202":"\u5317\u6797\u533a","530821":"\u5b81\u6d31\u54c8\u5c3c\u65cf\u5f5d\u65cf\u81ea\u6cbb\u53bf","420581":"\u5b9c\u90fd\u5e02","360823":"\u5ce1\u6c5f\u53bf","370181":"\u7ae0\u4e18\u5e02","469025":"\u767d\u6c99\u9ece\u65cf\u81ea\u6cbb\u53bf","131124":"\u9976\u9633\u53bf","130627":"\u5510\u53bf","620902":"\u8083\u5dde\u533a","410303":"\u897f\u5de5\u533a","411624":"\u6c88\u4e18\u53bf","621126":"\u5cb7\u53bf","370198":"\u9ad8\u65b0\u533a(\u5386\u4e0b\u533a)","231182":"\u4e94\u5927\u8fde\u6c60\u5e02","451302":"\u5174\u5bbe\u533a","530629":"\u5a01\u4fe1\u53bf","632822":"\u90fd\u5170\u53bf","140724":"\u6614\u9633\u53bf","131082":"\u4e09\u6cb3\u5e02","360732":"\u5174\u56fd\u53bf","330682":"\u4e0a\u865e\u5e02","140931":"\u4fdd\u5fb7\u53bf","542222":"\u624e\u56ca\u53bf","620981":"\u7389\u95e8\u5e02","411623":"\u5546\u6c34\u53bf","222404":"\u73f2\u6625\u5e02","320405":"\u621a\u5885\u5830\u533a","450103":"\u9752\u79c0\u533a","450821":"\u5e73\u5357\u53bf","533103":"\u8292\u5e02","341821":"\u90ce\u6eaa\u53bf","410603":"\u5c71\u57ce\u533a","511324":"\u4eea\u9647\u53bf","350926":"\u67d8\u8363\u53bf","370681":"\u9f99\u53e3\u5e02","451223":"\u51e4\u5c71\u53bf","542226":"\u66f2\u677e\u53bf","341225":"\u961c\u5357\u53bf","430221":"\u682a\u6d32\u53bf","654226":"\u548c\u5e03\u514b\u8d5b\u5c14\u8499\u53e4\u81ea\u6cbb\u53bf","131026":"\u6587\u5b89\u53bf","150626":"\u4e4c\u5ba1\u65d7","210105":"\u7687\u59d1\u533a","330681":"\u8bf8\u66a8\u5e02","421102":"\u9ec4\u5dde\u533a","611002":"\u5546\u5dde\u533a","440513":"\u6f6e\u9633\u533a","360428":"\u90fd\u660c\u53bf","341824":"\u7ee9\u6eaa\u53bf","450521":"\u5408\u6d66\u53bf","653023":"\u963f\u5408\u5947\u53bf","340826":"\u5bbf\u677e\u53bf","530102":"\u4e94\u534e\u533a","542327":"\u6602\u4ec1\u53bf","210522":"\u6853\u4ec1\u6ee1\u65cf\u81ea\u6cbb\u53bf","610828":"\u4f73\u53bf","430623":"\u534e\u5bb9\u53bf","510181":"\u90fd\u6c5f\u5830\u5e02","350305":"\u79c0\u5c7f\u533a","130502":"\u6865\u4e1c\u533a","510623":"\u4e2d\u6c5f\u53bf","430621":"\u5cb3\u9633\u53bf","370702":"\u6f4d\u57ce\u533a","510322":"\u5bcc\u987a\u53bf","211382":"\u51cc\u6e90\u5e02","610928":"\u65ec\u9633\u53bf","320922":"\u6ee8\u6d77\u53bf","610402":"\u79e6\u90fd\u533a","410927":"\u53f0\u524d\u53bf","610327":"\u9647\u53bf","220723":"\u4e7e\u5b89\u53bf","411224":"\u5362\u6c0f\u53bf","330102":"\u4e0a\u57ce\u533a","130105":"\u65b0\u534e\u533a","330727":"\u78d0\u5b89\u53bf","411330":"\u6850\u67cf\u53bf","361121":"\u4e0a\u9976\u53bf","140927":"\u795e\u6c60\u53bf","340304":"\u79b9\u4f1a\u533a","361126":"\u5f0b\u9633\u53bf","513426":"\u4f1a\u4e1c\u53bf","621221":"\u6210\u53bf","130728":"\u6000\u5b89\u53bf","330322":"\u6d1e\u5934\u53bf","441621":"\u7d2b\u91d1\u53bf","520330":"\u4e60\u6c34\u53bf","410104":"\u7ba1\u57ce\u56de\u65cf\u533a","150822":"\u78f4\u53e3\u53bf","610702":"\u6c49\u53f0\u533a","371323":"\u6c82\u6c34\u53bf","231226":"\u7ee5\u68f1\u53bf","623026":"\u788c\u66f2\u53bf","330122":"\u6850\u5e90\u53bf","411103":"\u90fe\u57ce\u533a","430581":"\u6b66\u5188\u5e02","513337":"\u7a3b\u57ce\u53bf","120110":"\u4e1c\u4e3d\u533a","530426":"\u5ce8\u5c71\u5f5d\u65cf\u81ea\u6cbb\u53bf","370213":"\u674e\u6ca7\u533a","640323":"\u76d0\u6c60\u53bf","410923":"\u5357\u4e50\u53bf","431302":"\u5a04\u661f\u533a","429006":"\u5929\u95e8\u5e02","210122":"\u8fbd\u4e2d\u53bf","622901":"\u4e34\u590f\u5e02","140431":"\u6c81\u6e90\u53bf","141126":"\u77f3\u697c\u53bf","620724":"\u9ad8\u53f0\u53bf","330703":"\u91d1\u4e1c\u533a","532502":"\u5f00\u8fdc\u5e02","210103":"\u6c88\u6cb3\u533a","430721":"\u5b89\u4e61\u53bf","532329":"\u6b66\u5b9a\u53bf","410425":"\u90cf\u53bf","330226":"\u5b81\u6d77\u53bf","330203":"\u6d77\u66d9\u533a","610802":"\u6986\u9633\u533a","330522":"\u957f\u5174\u53bf","420502":"\u897f\u9675\u533a","450722":"\u6d66\u5317\u53bf","610926":"\u5e73\u5229\u53bf","360802":"\u5409\u5dde\u533a","210204":"\u6c99\u6cb3\u53e3\u533a","230421":"\u841d\u5317\u53bf","411122":"\u4e34\u988d\u53bf","370829":"\u5609\u7965\u53bf","610925":"\u5c9a\u768b\u53bf","442001112":"\u961c\u6c99\u9547","610426":"\u6c38\u5bff\u53bf","513224":"\u677e\u6f58\u53bf","510521":"\u6cf8\u53bf","441901105":"\u4f01\u77f3\u9547","210199":"\u6d51\u5357\u65b0\u533a(\u4e1c\u9675\u533a)","500103":"\u6e1d\u4e2d\u533a","510503":"\u7eb3\u6eaa\u533a","522622":"\u9ec4\u5e73\u53bf","652826":"\u7109\u8006\u56de\u65cf\u81ea\u6cbb\u53bf","230184":"\u4e94\u5e38\u5e02","442001108":"\u6e2f\u53e3\u9547","610723":"\u6d0b\u53bf","430624":"\u6e58\u9634\u53bf","429004":"\u4ed9\u6843\u5e02","511132":"\u5ce8\u8fb9\u5f5d\u65cf\u81ea\u6cbb\u53bf","522634":"\u96f7\u5c71\u53bf","610629":"\u6d1b\u5ddd\u53bf","610627":"\u7518\u6cc9\u53bf","360727":"\u9f99\u5357\u53bf","630105":"\u57ce\u5317\u533a","653223":"\u76ae\u5c71\u53bf","340521":"\u5f53\u6d82\u53bf","140921":"\u5b9a\u8944\u53bf","620924":"\u963f\u514b\u585e\u54c8\u8428\u514b\u65cf\u81ea\u6cbb\u53bf","430381":"\u6e58\u4e61\u5e02","654225":"\u88d5\u6c11\u53bf","440224":"\u4ec1\u5316\u53bf","141024":"\u6d2a\u6d1e\u53bf","411681":"\u9879\u57ce\u5e02","150206":"\u767d\u4e91\u9102\u535a\u77ff\u533a","610429":"\u65ec\u9091\u53bf","441901119":"\u957f\u5b89\u9547","210921":"\u961c\u65b0\u8499\u53e4\u65cf\u81ea\u6cbb\u53bf","510422":"\u76d0\u8fb9\u53bf","512081":"\u7b80\u9633\u5e02","411102":"\u6e90\u6c47\u533a","431228":"\u82b7\u6c5f\u4f97\u65cf\u81ea\u6cbb\u53bf","500223":"\u6f7c\u5357\u53bf","140428":"\u957f\u5b50\u53bf","622923":"\u6c38\u9756\u53bf","469029":"\u4fdd\u4ead\u9ece\u65cf\u82d7\u65cf\u81ea\u6cbb\u53bf","511422":"\u5f6d\u5c71\u53bf","321204":"\u59dc\u5830\u533a","511503":"\u5357\u6eaa\u533a","622925":"\u548c\u653f\u53bf","511826":"\u82a6\u5c71\u53bf","610122":"\u84dd\u7530\u53bf","652123":"\u6258\u514b\u900a\u53bf","230204":"\u94c1\u950b\u533a","442001109":"\u4e09\u89d2\u9547","420102":"\u6c5f\u5cb8\u533a","542526":"\u6539\u5219\u53bf","610204":"\u8000\u5dde\u533a","341125":"\u5b9a\u8fdc\u53bf","320206":"\u60e0\u5c71\u533a","411322":"\u65b9\u57ce\u53bf","130630":"\u6d9e\u6e90\u53bf","130926":"\u8083\u5b81\u53bf","410726":"\u5ef6\u6d25\u53bf","231181":"\u5317\u5b89\u5e02","150421":"\u963f\u9c81\u79d1\u5c14\u6c81\u65d7","542325":"\u8428\u8fe6\u53bf","320203":"\u5357\u957f\u533a","420802":"\u4e1c\u5b9d\u533a","141102":"\u79bb\u77f3\u533a","140221":"\u9633\u9ad8\u53bf","431129":"\u6c5f\u534e\u7476\u65cf\u81ea\u6cbb\u53bf","542323":"\u6c5f\u5b5c\u53bf","542524":"\u65e5\u571f\u53bf","410926":"\u8303\u53bf","530302":"\u9e92\u9e9f\u533a","511502":"\u7fe0\u5c4f\u533a","440511":"\u91d1\u5e73\u533a","141127":"\u5c9a\u53bf","130530":"\u65b0\u6cb3\u53bf","420607":"\u8944\u5dde\u533a","130503":"\u6865\u897f\u533a","451202":"\u91d1\u57ce\u6c5f\u533a","420196":"\u7ecf\u6d4e\u6280\u672f\u5f00\u53d1\u533a(\u8521\u7538\u533a)","652824":"\u82e5\u7f8c\u53bf","310199":"\u5362\u6e7e\u533a(\u9ec4\u6d66\u533a)","220322":"\u68a8\u6811\u53bf","530381":"\u5ba3\u5a01\u5e02","330110":"\u4f59\u676d\u533a","632221":"\u95e8\u6e90\u56de\u65cf\u81ea\u6cbb\u53bf","621027":"\u9547\u539f\u53bf","530103":"\u76d8\u9f99\u533a","500235":"\u4e91\u9633\u53bf","120225":"\u84df\u53bf","433123":"\u51e4\u51f0\u53bf","632322":"\u5c16\u624e\u53bf","411426":"\u590f\u9091\u53bf","141034":"\u6c7e\u897f\u53bf","320612":"\u901a\u5dde\u533a","530128":"\u7984\u529d\u5f5d\u65cf\u82d7\u65cf\u81ea\u6cbb\u53bf","421022":"\u516c\u5b89\u53bf","210203":"\u897f\u5c97\u533a","152221":"\u79d1\u5c14\u6c81\u53f3\u7ffc\u524d\u65d7","510184":"\u5d07\u5dde\u5e02","361022":"\u9ece\u5ddd\u53bf","140110":"\u664b\u6e90\u533a","130723":"\u5eb7\u4fdd\u53bf","370304":"\u535a\u5c71\u533a","610113":"\u96c1\u5854\u533a","320723":"\u704c\u4e91\u53bf","610725":"\u52c9\u53bf","150304":"\u4e4c\u8fbe\u533a","440608":"\u9ad8\u660e\u533a","440823":"\u9042\u6eaa\u53bf","150924":"\u5174\u548c\u53bf","350881":"\u6f33\u5e73\u5e02","440784":"\u9e64\u5c71\u5e02","511681":"\u534e\u84e5\u5e02","420821":"\u4eac\u5c71\u53bf","513331":"\u767d\u7389\u53bf","530924":"\u9547\u5eb7\u53bf","131125":"\u5b89\u5e73\u53bf","360830":"\u6c38\u65b0\u53bf","410106":"\u4e0a\u8857\u533a","110115":"\u5927\u5174\u533a","511425":"\u9752\u795e\u53bf","152530":"\u6b63\u84dd\u65d7","330602":"\u8d8a\u57ce\u533a","410311":"\u6d1b\u9f99\u533a","433127":"\u6c38\u987a\u53bf","130125":"\u884c\u5510\u53bf","341322":"\u8427\u53bf","622924":"\u5e7f\u6cb3\u53bf","621023":"\u534e\u6c60\u53bf","542521":"\u666e\u5170\u53bf","451481":"\u51ed\u7965\u5e02","522627":"\u5929\u67f1\u53bf","632524":"\u5174\u6d77\u53bf","511528":"\u5174\u6587\u53bf","640106":"\u91d1\u51e4\u533a","533422":"\u5fb7\u94a6\u53bf","440397":"\u5927\u9e4f\u65b0\u533a(\u9f99\u5c97\u533a)","430902":"\u8d44\u9633\u533a","510122":"\u53cc\u6d41\u53bf","341203":"\u988d\u4e1c\u533a","530902":"\u4e34\u7fd4\u533a","621121":"\u901a\u6e2d\u53bf","371502":"\u4e1c\u660c\u5e9c\u533a","450702":"\u94a6\u5357\u533a","141124":"\u4e34\u53bf","620621":"\u6c11\u52e4\u53bf","341003":"\u9ec4\u5c71\u533a","341222":"\u592a\u548c\u53bf","620105":"\u5b89\u5b81\u533a","530423":"\u901a\u6d77\u53bf","340103":"\u5e90\u9633\u533a","410822":"\u535a\u7231\u53bf","360602":"\u6708\u6e56\u533a","610623":"\u5b50\u957f\u53bf","445381":"\u7f57\u5b9a\u5e02","150623":"\u9102\u6258\u514b\u524d\u65d7","130803":"\u53cc\u6ee6\u533a","540126":"\u8fbe\u5b5c\u53bf","430281":"\u91b4\u9675\u5e02","451323":"\u6b66\u5ba3\u53bf","350602":"\u8297\u57ce\u533a","370282":"\u5373\u58a8\u5e02","210304":"\u7acb\u5c71\u533a","530325":"\u5bcc\u6e90\u53bf","350823":"\u4e0a\u676d\u53bf","640104":"\u5174\u5e86\u533a","620201100":"\u65b0\u57ce\u9547","421223":"\u5d07\u9633\u53bf","623001":"\u5408\u4f5c\u5e02","331023":"\u5929\u53f0\u53bf","520625":"\u5370\u6c5f\u571f\u5bb6\u65cf\u82d7\u65cf\u81ea\u6cbb\u53bf","610124":"\u5468\u81f3\u53bf","230622":"\u8087\u6e90\u53bf","430626":"\u5e73\u6c5f\u53bf","532532":"\u6cb3\u53e3\u7476\u65cf\u81ea\u6cbb\u53bf","522624":"\u4e09\u7a57\u53bf","360281":"\u4e50\u5e73\u5e02","320311":"\u6cc9\u5c71\u533a","542527":"\u63aa\u52e4\u53bf","533102":"\u745e\u4e3d\u5e02","320621":"\u6d77\u5b89\u53bf","310104":"\u5f90\u6c47\u533a","220582":"\u96c6\u5b89\u5e02","211002":"\u767d\u5854\u533a","150105":"\u8d5b\u7f55\u533a","530802":"\u601d\u8305\u533a","542431":"\u53cc\u6e56\u53bf","410403":"\u536b\u4e1c\u533a","520423":"\u9547\u5b81\u5e03\u4f9d\u65cf\u82d7\u65cf\u81ea\u6cbb\u53bf","542126":"\u5bdf\u96c5\u53bf","620402":"\u767d\u94f6\u533a","621124":"\u4e34\u6d2e\u53bf","130426":"\u6d89\u53bf","513335":"\u5df4\u5858\u53bf","510183":"\u909b\u5d03\u5e02","230103":"\u5357\u5c97\u533a","152523":"\u82cf\u5c3c\u7279\u5de6\u65d7","330302":"\u9e7f\u57ce\u533a","152526":"\u897f\u4e4c\u73e0\u7a46\u6c81\u65d7","130802":"\u53cc\u6865\u533a","321302":"\u5bbf\u57ce\u533a","320104":"\u79e6\u6dee\u533a","211381":"\u5317\u7968\u5e02","522629":"\u5251\u6cb3\u53bf","441882":"\u8fde\u5dde\u5e02","440783":"\u5f00\u5e73\u5e02","440404":"\u91d1\u6e7e\u533a","411726":"\u6ccc\u9633\u53bf","371421":"\u9675\u53bf","211011":"\u592a\u5b50\u6cb3\u533a","410526":"\u6ed1\u53bf","640424":"\u6cfe\u6e90\u53bf","430527":"\u7ee5\u5b81\u53bf","510524":"\u53d9\u6c38\u53bf","630121":"\u5927\u901a\u56de\u65cf\u571f\u65cf\u81ea\u6cbb\u53bf","652222":"\u5df4\u91cc\u5764\u54c8\u8428\u514b\u81ea\u6cbb\u53bf","520402":"\u897f\u79c0\u533a","230712":"\u6c64\u65fa\u6cb3\u533a","411721":"\u897f\u5e73\u53bf","360825":"\u6c38\u4e30\u53bf","320105":"\u5efa\u90ba\u533a","451021":"\u7530\u9633\u53bf","621021":"\u5e86\u57ce\u53bf","411526":"\u6f62\u5ddd\u53bf","141022":"\u7ffc\u57ce\u53bf","420112":"\u4e1c\u897f\u6e56\u533a","130524":"\u67cf\u4e61\u53bf","360202":"\u660c\u6c5f\u533a","130223":"\u6ee6\u53bf","441901129":"\u9ad8\u57d7\u9547","411222":"\u9655\u53bf","150926":"\u5bdf\u54c8\u5c14\u53f3\u7ffc\u524d\u65d7","422822":"\u5efa\u59cb\u53bf","410402":"\u65b0\u534e\u533a","640521":"\u4e2d\u5b81\u53bf","420104":"\u785a\u53e3\u533a","210702":"\u53e4\u5854\u533a","411524":"\u5546\u57ce\u53bf","411324":"\u9547\u5e73\u53bf","341822":"\u5e7f\u5fb7\u53bf","130403":"\u4e1b\u53f0\u533a","370124":"\u5e73\u9634\u53bf","150721":"\u963f\u8363\u65d7","450222":"\u67f3\u57ce\u53bf","110101":"\u4e1c\u57ce\u533a","511902":"\u5df4\u5dde\u533a","421081":"\u77f3\u9996\u5e02","370682":"\u83b1\u9633\u5e02","411527":"\u6dee\u6ee8\u53bf","610424":"\u4e7e\u53bf","230882":"\u5bcc\u9526\u5e02","230203":"\u5efa\u534e\u533a","370826":"\u5fae\u5c71\u53bf","420822":"\u6c99\u6d0b\u53bf","140123":"\u5a04\u70e6\u53bf","421122":"\u7ea2\u5b89\u53bf","150921":"\u5353\u8d44\u53bf","533124":"\u9647\u5ddd\u53bf","532504":"\u5f25\u52d2\u5e02","130528":"\u5b81\u664b\u53bf","150430":"\u6556\u6c49\u65d7","140211":"\u5357\u90ca\u533a","320703":"\u8fde\u4e91\u533a","120106":"\u7ea2\u6865\u533a","510904":"\u5b89\u5c45\u533a","341823":"\u6cfe\u53bf","130581":"\u5357\u5bab\u5e02","632823":"\u5929\u5cfb\u53bf","442001105":"\u53e4\u9547\u9547","141130":"\u4ea4\u53e3\u53bf","371425":"\u9f50\u6cb3\u53bf","310107":"\u666e\u9640\u533a","440604":"\u7985\u57ce\u533a","542428":"\u73ed\u6208\u53bf","150222":"\u56fa\u9633\u53bf","632222":"\u7941\u8fde\u53bf","350725":"\u653f\u548c\u53bf","610927":"\u9547\u576a\u53bf","532923":"\u7965\u4e91\u53bf","430702":"\u6b66\u9675\u533a","411002":"\u9b4f\u90fd\u533a","210181":"\u65b0\u6c11\u5e02","210602":"\u5143\u5b9d\u533a","460201403":"\u56fd\u8425\u7acb\u624d\u519c\u573a","450802":"\u6e2f\u5317\u533a","411522":"\u5149\u5c71\u53bf","650121":"\u4e4c\u9c81\u6728\u9f50\u53bf","420684":"\u5b9c\u57ce\u5e02","140622":"\u5e94\u53bf","441901125":"\u6d2a\u6885\u9547","140729":"\u7075\u77f3\u53bf","230382":"\u5bc6\u5c71\u5e02","440114":"\u82b1\u90fd\u533a","150525":"\u5948\u66fc\u65d7","230305":"\u68a8\u6811\u533a","140826":"\u7edb\u53bf","331003":"\u9ec4\u5ca9\u533a","441901003":"\u4e1c\u57ce\u8857\u9053","411702":"\u9a7f\u57ce\u533a","460201100":"\u6d77\u68e0\u6e7e\u9547","411422":"\u7762\u53bf","140502":"\u57ce\u533a","140424":"\u5c6f\u7559\u53bf","610423":"\u6cfe\u9633\u53bf","441901102":"\u77f3\u9f99\u9547","411628":"\u9e7f\u9091\u53bf","410482":"\u6c5d\u5dde\u5e02","441202":"\u7aef\u5dde\u533a","520522":"\u9ed4\u897f\u53bf","130625":"\u5f90\u6c34\u53bf","410184":"\u65b0\u90d1\u5e02","441802":"\u6e05\u57ce\u533a","421124":"\u82f1\u5c71\u53bf","130628":"\u9ad8\u9633\u53bf","610824":"\u9756\u8fb9\u53bf","630122":"\u6e5f\u4e2d\u53bf","340202":"\u955c\u6e56\u533a","130423":"\u4e34\u6f33\u53bf","141031":"\u96b0\u53bf","150722":"\u83ab\u529b\u8fbe\u74e6\u8fbe\u65a1\u5c14\u65cf\u81ea\u6cbb\u65d7","370203":"\u5e02\u5317\u533a","441901005":"\u4e07\u6c5f\u8857\u9053","510726":"\u5317\u5ddd\u7f8c\u65cf\u81ea\u6cbb\u53bf","230281":"\u8bb7\u6cb3\u5e02","430981":"\u6c85\u6c5f\u5e02","150426":"\u7fc1\u725b\u7279\u65d7","310108":"\u95f8\u5317\u533a","210311":"\u5343\u5c71\u533a","210803":"\u897f\u5e02\u533a","654002":"\u4f0a\u5b81\u5e02","360322":"\u4e0a\u6817\u53bf","350121":"\u95fd\u4faf\u53bf","441901403":"\u4e1c\u839e\u751f\u6001\u56ed","430105":"\u5f00\u798f\u533a","420704":"\u9102\u57ce\u533a","230225":"\u7518\u5357\u53bf","320211":"\u6ee8\u6e56\u533a","130208":"\u4e30\u6da6\u533a","510113":"\u9752\u767d\u6c5f\u533a","320114":"\u96e8\u82b1\u53f0\u533a","520527":"\u8d6b\u7ae0\u53bf","532931":"\u5251\u5ddd\u53bf","350822":"\u6c38\u5b9a\u53bf","450329":"\u8d44\u6e90\u53bf","230129":"\u5ef6\u5bff\u53bf","120223":"\u9759\u6d77\u53bf","441901113":"\u5927\u6717\u9547","410702":"\u7ea2\u65d7\u533a","542422":"\u5609\u9ece\u53bf","232722":"\u5854\u6cb3\u53bf","430903":"\u8d6b\u5c71\u533a","370684":"\u84ec\u83b1\u5e02","340302":"\u9f99\u5b50\u6e56\u533a","220105":"\u4e8c\u9053\u533a","420115":"\u6c5f\u590f\u533a","469006":"\u4e07\u5b81\u5e02","460323":"\u4e2d\u6c99\u7fa4\u5c9b\u7684\u5c9b\u7901\u53ca\u5176\u6d77\u57df","120101":"\u548c\u5e73\u533a","410506":"\u9f99\u5b89\u533a","360803":"\u9752\u539f\u533a","340404":"\u8c22\u5bb6\u96c6\u533a","630222":"\u6c11\u548c\u56de\u65cf\u571f\u65cf\u81ea\u6cbb\u53bf","431124":"\u9053\u53bf","532623":"\u897f\u7574\u53bf","371082":"\u8363\u6210\u5e02","320205":"\u9521\u5c71\u533a","441224":"\u6000\u96c6\u53bf","450621":"\u4e0a\u601d\u53bf","410505":"\u6bb7\u90fd\u533a","330324":"\u6c38\u5609\u53bf","500237":"\u5deb\u5c71\u53bf","513334":"\u7406\u5858\u53bf","370784":"\u5b89\u4e18\u5e02","230711":"\u4e4c\u9a6c\u6cb3\u533a","130637":"\u535a\u91ce\u53bf","141121":"\u6587\u6c34\u53bf","610722":"\u57ce\u56fa\u53bf","150902":"\u96c6\u5b81\u533a","410329":"\u4f0a\u5ddd\u53bf","431026":"\u6c5d\u57ce\u53bf","371427":"\u590f\u6d25\u53bf","371727":"\u5b9a\u9676\u53bf","652927":"\u4e4c\u4ec0\u53bf","422823":"\u5df4\u4e1c\u53bf","331021":"\u7389\u73af\u53bf","510922":"\u5c04\u6d2a\u53bf","320106":"\u9f13\u697c\u533a","440304":"\u798f\u7530\u533a","141023":"\u8944\u6c7e\u53bf","340207":"\u9e20\u6c5f\u533a","150205":"\u77f3\u62d0\u533a","520111":"\u82b1\u6eaa\u533a","320382":"\u90b3\u5dde\u5e02","140925":"\u5b81\u6b66\u53bf","654026":"\u662d\u82cf\u53bf","623021":"\u4e34\u6f6d\u53bf","610924":"\u7d2b\u9633\u53bf","530181":"\u5b89\u5b81\u5e02","220524":"\u67f3\u6cb3\u53bf","542128":"\u5de6\u8d21\u53bf","130635":"\u8821\u53bf","130432":"\u5e7f\u5e73\u53bf","532627":"\u5e7f\u5357\u53bf","230826":"\u6866\u5ddd\u53bf","370781":"\u9752\u5dde\u5e02","231025":"\u6797\u53e3\u53bf","220282":"\u6866\u7538\u5e02","520603":"\u4e07\u5c71\u533a","350783":"\u5efa\u74ef\u5e02","440233":"\u65b0\u4e30\u53bf","430382":"\u97f6\u5c71\u5e02","140302":"\u57ce\u533a","150123":"\u548c\u6797\u683c\u5c14\u53bf","460201105":"\u80b2\u624d\u9547","350902":"\u8549\u57ce\u533a","620826":"\u9759\u5b81\u53bf","610823":"\u6a2a\u5c71\u53bf","652122":"\u912f\u5584\u53bf","450902":"\u7389\u5dde\u533a","341182":"\u660e\u5149\u5e02","320921":"\u54cd\u6c34\u53bf","340621":"\u6fc9\u6eaa\u53bf","420921":"\u5b5d\u660c\u53bf","500101":"\u4e07\u5dde\u533a","350981":"\u798f\u5b89\u5e02","410225":"\u5170\u8003\u53bf","420114":"\u8521\u7538\u533a","532622":"\u781a\u5c71\u53bf","130521":"\u90a2\u53f0\u53bf","320303":"\u4e91\u9f99\u533a","442001005":"\u5357\u533a\u8857\u9053","620421":"\u9756\u8fdc\u53bf","460201103":"\u5d16\u57ce\u9547","321002":"\u5e7f\u9675\u533a","330783":"\u4e1c\u9633\u5e02","450326":"\u6c38\u798f\u53bf","210106":"\u94c1\u897f\u533a","330523":"\u5b89\u5409\u53bf","440781":"\u53f0\u5c71\u5e02","350721":"\u987a\u660c\u53bf","371424":"\u4e34\u9091\u53bf","620423":"\u666f\u6cf0\u53bf","621026":"\u5b81\u53bf","610322":"\u51e4\u7fd4\u53bf","410811":"\u5c71\u9633\u533a","610827":"\u7c73\u8102\u53bf","310116":"\u91d1\u5c71\u533a","450481":"\u5c91\u6eaa\u5e02","230407":"\u5174\u5c71\u533a","430422":"\u8861\u5357\u53bf","411425":"\u865e\u57ce\u53bf","542224":"\u6851\u65e5\u53bf","150627":"\u4f0a\u91d1\u970d\u6d1b\u65d7","430202":"\u8377\u5858\u533a","140525":"\u6cfd\u5dde\u53bf","361127":"\u4f59\u5e72\u53bf","632523":"\u8d35\u5fb7\u53bf","532325":"\u59da\u5b89\u53bf","230524":"\u9976\u6cb3\u53bf","140203":"\u77ff\u533a","210303":"\u94c1\u897f\u533a","469023":"\u6f84\u8fc8\u53bf","442001114":"\u4e09\u4e61\u9547","141081":"\u4faf\u9a6c\u5e02","513321":"\u5eb7\u5b9a\u53bf","540124":"\u66f2\u6c34\u53bf","511381":"\u9606\u4e2d\u5e02","211121":"\u5927\u6d3c\u53bf","130535":"\u4e34\u897f\u53bf","330803":"\u8862\u6c5f\u533a","420113":"\u6c49\u5357\u533a","321112":"\u4e39\u5f92\u533a","522723":"\u8d35\u5b9a\u53bf","360730":"\u5b81\u90fd\u53bf","522328":"\u5b89\u9f99\u53bf","440514":"\u6f6e\u5357\u533a","360723":"\u5927\u4f59\u53bf","420583":"\u679d\u6c5f\u5e02","430726":"\u77f3\u95e8\u53bf","341502":"\u91d1\u5b89\u533a","410711":"\u7267\u91ce\u533a","371203":"\u94a2\u57ce\u533a","230128":"\u901a\u6cb3\u53bf","310117":"\u677e\u6c5f\u533a","653227":"\u6c11\u4e30\u53bf","621228":"\u4e24\u5f53\u53bf","350821":"\u957f\u6c40\u53bf","522628":"\u9526\u5c4f\u53bf","653122":"\u758f\u52d2\u53bf","140726":"\u592a\u8c37\u53bf","410381":"\u5043\u5e08\u5e02","130185":"\u9e7f\u6cc9\u5e02","410304":"\u700d\u6cb3\u56de\u65cf\u533a","421222":"\u901a\u57ce\u53bf","130283":"\u8fc1\u5b89\u5e02","532326":"\u5927\u59da\u53bf","411525":"\u56fa\u59cb\u53bf","430203":"\u82a6\u6dde\u533a","231002":"\u4e1c\u5b89\u533a","433125":"\u4fdd\u9756\u53bf","451023":"\u5e73\u679c\u53bf","632323":"\u6cfd\u5e93\u53bf","340402":"\u5927\u901a\u533a","210321":"\u53f0\u5b89\u53bf","370126":"\u5546\u6cb3\u53bf","341002":"\u5c6f\u6eaa\u533a","222405":"\u9f99\u4e95\u5e02","341522":"\u970d\u90b1\u53bf","451102":"\u516b\u6b65\u533a","220821":"\u9547\u8d49\u53bf","371324":"\u82cd\u5c71\u53bf","152223":"\u624e\u8d49\u7279\u65d7","341503":"\u88d5\u5b89\u533a","540125":"\u5806\u9f99\u5fb7\u5e86\u53bf","620721":"\u8083\u5357\u88d5\u56fa\u65cf\u81ea\u6cbb\u53bf","361123":"\u7389\u5c71\u53bf","620403":"\u5e73\u5ddd\u533a","542223":"\u8d21\u560e\u53bf","140930":"\u6cb3\u66f2\u53bf","140226":"\u5de6\u4e91\u53bf","230605":"\u7ea2\u5c97\u533a","511124":"\u4e95\u7814\u53bf","350304":"\u8354\u57ce\u533a","130132":"\u5143\u6c0f\u53bf","530822":"\u58a8\u6c5f\u54c8\u5c3c\u65cf\u81ea\u6cbb\u53bf","510199":"\u9ad8\u65b0\u897f\u533a(\u90eb\u53bf)","431121":"\u7941\u9633\u53bf","231123":"\u900a\u514b\u53bf","131127":"\u666f\u53bf","130321":"\u9752\u9f99\u6ee1\u65cf\u81ea\u6cbb\u53bf","340111":"\u5305\u6cb3\u533a","610830":"\u6e05\u6da7\u53bf","440606":"\u987a\u5fb7\u533a","542232":"\u9519\u90a3\u53bf","410181":"\u5de9\u4e49\u5e02","421121":"\u56e2\u98ce\u53bf","360821":"\u5409\u5b89\u53bf","610115":"\u4e34\u6f7c\u533a","440112":"\u9ec4\u57d4\u533a","220781":"\u6276\u4f59\u5e02","230623":"\u6797\u7538\u53bf","610329":"\u9e9f\u6e38\u53bf","320923":"\u961c\u5b81\u53bf","511133":"\u9a6c\u8fb9\u5f5d\u65cf\u81ea\u6cbb\u53bf","500236":"\u5949\u8282\u53bf","231121":"\u5ae9\u6c5f\u53bf","370406":"\u5c71\u4ead\u533a","220302":"\u94c1\u897f\u533a","532929":"\u4e91\u9f99\u53bf","210603":"\u632f\u5174\u533a","422827":"\u6765\u51e4\u53bf","340503":"\u82b1\u5c71\u533a","341722":"\u77f3\u53f0\u53bf","500228":"\u6881\u5e73\u53bf","210323":"\u5cab\u5ca9\u6ee1\u65cf\u81ea\u6cbb\u53bf","450204":"\u67f3\u5357\u533a","430424":"\u8861\u4e1c\u53bf","512021":"\u5b89\u5cb3\u53bf","630224":"\u5316\u9686\u56de\u65cf\u81ea\u6cbb\u53bf","513324":"\u4e5d\u9f99\u53bf","320585":"\u592a\u4ed3\u5e02","542421":"\u90a3\u66f2\u53bf","411121":"\u821e\u9633\u53bf","542221":"\u4e43\u4e1c\u53bf","513322":"\u6cf8\u5b9a\u53bf","310106":"\u9759\u5b89\u533a","500234":"\u5f00\u53bf","640324":"\u540c\u5fc3\u53bf","451225":"\u7f57\u57ce\u4eeb\u4f6c\u65cf\u81ea\u6cbb\u53bf","610203":"\u5370\u53f0\u533a","360829":"\u5b89\u798f\u53bf","320981":"\u4e1c\u53f0\u5e02","511602":"\u5e7f\u5b89\u533a","360921":"\u5949\u65b0\u53bf","350922":"\u53e4\u7530\u53bf","530523":"\u9f99\u9675\u53bf","210224":"\u957f\u6d77\u53bf","511011":"\u4e1c\u5174\u533a","411523":"\u65b0\u53bf","211224":"\u660c\u56fe\u53bf","130124":"\u683e\u57ce\u53bf","653222":"\u58a8\u7389\u53bf","210104":"\u5927\u4e1c\u533a","431222":"\u6c85\u9675\u53bf","410523":"\u6c64\u9634\u53bf","430502":"\u53cc\u6e05\u533a","130602":"\u65b0\u5e02\u533a","620523":"\u7518\u8c37\u53bf","130323":"\u629a\u5b81\u53bf","230307":"\u9ebb\u5c71\u533a","230704":"\u53cb\u597d\u533a","532324":"\u5357\u534e\u53bf","630221":"\u5e73\u5b89\u53bf","320722":"\u4e1c\u6d77\u53bf","130925":"\u76d0\u5c71\u53bf","520122":"\u606f\u70fd\u53bf","350424":"\u5b81\u5316\u53bf","522727":"\u5e73\u5858\u53bf","130404":"\u590d\u5174\u533a","222426":"\u5b89\u56fe\u53bf","450923":"\u535a\u767d\u53bf","360924":"\u5b9c\u4e30\u53bf","440305":"\u5357\u5c71\u533a","530626":"\u7ee5\u6c5f\u53bf","220112":"\u53cc\u9633\u533a","530521":"\u65bd\u7538\u53bf","542335":"\u5409\u9686\u53bf","130133":"\u8d75\u53bf","230706":"\u7fe0\u5ce6\u533a","350303":"\u6db5\u6c5f\u533a","150581":"\u970d\u6797\u90ed\u52d2\u5e02","411325":"\u5185\u4e61\u53bf","520602":"\u78a7\u6c5f\u533a","445321":"\u65b0\u5174\u53bf","330327":"\u82cd\u5357\u53bf","450108":"\u826f\u5e86\u533a","420625":"\u8c37\u57ce\u53bf","341324":"\u6cd7\u53bf","652722":"\u7cbe\u6cb3\u53bf","430802":"\u6c38\u5b9a\u533a","430724":"\u4e34\u6fa7\u53bf","371624":"\u6cbe\u5316\u53bf","211303":"\u9f99\u57ce\u533a","632726":"\u66f2\u9ebb\u83b1\u53bf","361026":"\u5b9c\u9ec4\u53bf","211403":"\u9f99\u6e2f\u533a","141125":"\u67f3\u6797\u53bf","441421":"\u6885\u53bf","441623":"\u8fde\u5e73\u53bf","210502":"\u5e73\u5c71\u533a","530422":"\u6f84\u6c5f\u53bf","361130":"\u5a7a\u6e90\u53bf","513429":"\u5e03\u62d6\u53bf","430521":"\u90b5\u4e1c\u53bf","340321":"\u6000\u8fdc\u53bf","451421":"\u6276\u7ee5\u53bf","140929":"\u5ca2\u5c9a\u53bf","513231":"\u963f\u575d\u53bf","513436":"\u7f8e\u59d1\u53bf","350182":"\u957f\u4e50\u5e02","441602":"\u6e90\u57ce\u533a","230302":"\u9e21\u51a0\u533a","410502":"\u6587\u5cf0\u533a","340322":"\u4e94\u6cb3\u53bf","330212":"\u911e\u5dde\u533a","431381":"\u51b7\u6c34\u6c5f\u5e02","532932":"\u9e64\u5e86\u53bf","140105":"\u5c0f\u5e97\u533a","542301":"\u65e5\u5580\u5219\u5e02","511923":"\u5e73\u660c\u53bf","130523":"\u5185\u4e18\u53bf","320509":"\u5434\u6c5f\u533a","120103":"\u6cb3\u897f\u533a","511523":"\u6c5f\u5b89\u53bf","360425":"\u6c38\u4fee\u53bf","650105":"\u6c34\u78e8\u6c9f\u533a","620103":"\u4e03\u91cc\u6cb3\u533a","441823":"\u9633\u5c71\u53bf","450122":"\u6b66\u9e23\u53bf","542332":"\u5b9a\u7ed3\u53bf","441901118":"\u5927\u5cad\u5c71\u9547","330304":"\u74ef\u6d77\u533a","513225":"\u4e5d\u5be8\u6c9f\u53bf","230521":"\u96c6\u8d24\u53bf","211402":"\u8fde\u5c71\u533a","320721":"\u8d63\u6986\u53bf","320281":"\u6c5f\u9634\u5e02","469001":"\u4e94\u6307\u5c71\u5e02","360926":"\u94dc\u9f13\u53bf","420526":"\u5174\u5c71\u53bf","500240":"\u77f3\u67f1\u571f\u5bb6\u65cf\u81ea\u6cbb\u53bf","530826":"\u6c5f\u57ce\u54c8\u5c3c\u65cf\u5f5d\u65cf\u81ea\u6cbb\u53bf","430682":"\u4e34\u6e58\u5e02","410823":"\u6b66\u965f\u53bf","230602":"\u8428\u5c14\u56fe\u533a","360681":"\u8d35\u6eaa\u5e02","650204":"\u767d\u78b1\u6ee9\u533a","330903":"\u666e\u9640\u533a","420321":"\u90e7\u53bf","510304":"\u5927\u5b89\u533a","220721":"\u524d\u90ed\u5c14\u7f57\u65af\u8499\u53e4\u65cf\u81ea\u6cbb\u53bf","442001111":"\u5357\u5934\u9547","222402":"\u56fe\u4eec\u5e02","500119":"\u5357\u5ddd\u533a","230124":"\u65b9\u6b63\u53bf","442001101":"\u9ec4\u5703\u9547","360403":"\u6d54\u9633\u533a","640221":"\u5e73\u7f57\u53bf","360826":"\u6cf0\u548c\u53bf","341702":"\u8d35\u6c60\u533a","532328":"\u5143\u8c0b\u53bf","640522":"\u6d77\u539f\u53bf","340311":"\u6dee\u4e0a\u533a","330781":"\u5170\u6eaa\u5e02","451222":"\u5929\u5ce8\u53bf","321203":"\u9ad8\u6e2f\u533a","220283":"\u8212\u5170\u5e02","341102":"\u7405\u740a\u533a","330381":"\u745e\u5b89\u5e02","500231":"\u57ab\u6c5f\u53bf","520523":"\u91d1\u6c99\u53bf","340122":"\u80a5\u4e1c\u53bf","451026":"\u90a3\u5761\u53bf","360103":"\u897f\u6e56\u533a","511524":"\u957f\u5b81\u53bf","530111":"\u5b98\u6e21\u533a","610522":"\u6f7c\u5173\u53bf","530428":"\u5143\u6c5f\u54c8\u5c3c\u65cf\u5f5d\u65cf\u50a3\u65cf\u81ea\u6cbb\u53bf","542626":"\u5bdf\u9685\u53bf","441901103":"\u8336\u5c71\u9547","130224":"\u6ee6\u5357\u53bf","340823":"\u679e\u9633\u53bf","330621":"\u7ecd\u5174\u53bf","510124":"\u90eb\u53bf","520623":"\u77f3\u9621\u53bf","420804":"\u6387\u5200\u533a","371325":"\u8d39\u53bf","610727":"\u7565\u9633\u53bf","410327":"\u5b9c\u9633\u53bf","652926":"\u62dc\u57ce\u53bf","410423":"\u9c81\u5c71\u53bf","340721":"\u94dc\u9675\u53bf","370281":"\u80f6\u5dde\u5e02","530922":"\u4e91\u53bf","230624":"\u675c\u5c14\u4f2f\u7279\u8499\u53e4\u65cf\u81ea\u6cbb\u53bf","430822":"\u6851\u690d\u53bf","420923":"\u4e91\u68a6\u53bf","220621":"\u629a\u677e\u53bf","331082":"\u4e34\u6d77\u5e02","152522":"\u963f\u5df4\u560e\u65d7","632626":"\u739b\u591a\u53bf","410803":"\u4e2d\u7ad9\u533a","522623":"\u65bd\u79c9\u53bf","441424":"\u4e94\u534e\u53bf","620525":"\u5f20\u5bb6\u5ddd\u56de\u65cf\u81ea\u6cbb\u53bf","340827":"\u671b\u6c5f\u53bf","640423":"\u9686\u5fb7\u53bf","130129":"\u8d5e\u7687\u53bf","370703":"\u5bd2\u4ead\u533a","630104":"\u57ce\u897f\u533a","320302":"\u9f13\u697c\u533a","350111":"\u664b\u5b89\u533a","220181":"\u4e5d\u53f0\u5e02","654224":"\u6258\u91cc\u53bf","430602":"\u5cb3\u9633\u697c\u533a","410728":"\u957f\u57a3\u53bf","350423":"\u6e05\u6d41\u53bf","150402":"\u7ea2\u5c71\u533a","150724":"\u9102\u6e29\u514b\u65cf\u81ea\u6cbb\u65d7","630102":"\u57ce\u4e1c\u533a","320582":"\u5f20\u5bb6\u6e2f\u5e02","542129":"\u8292\u5eb7\u53bf","230123":"\u4f9d\u5170\u53bf","610631":"\u9ec4\u9f99\u53bf","532823":"\u52d0\u814a\u53bf","210505":"\u5357\u82ac\u533a","469030":"\u743c\u4e2d\u9ece\u65cf\u82d7\u65cf\u81ea\u6cbb\u53bf","141032":"\u6c38\u548c\u53bf","232723":"\u6f20\u6cb3\u53bf","511724":"\u5927\u7af9\u53bf","130603":"\u5317\u5e02\u533a","510921":"\u84ec\u6eaa\u53bf","231225":"\u660e\u6c34\u53bf","110117":"\u5e73\u8c37\u533a","522726":"\u72ec\u5c71\u53bf","450602":"\u6e2f\u53e3\u533a","330683":"\u5d4a\u5dde\u5e02","140825":"\u65b0\u7edb\u53bf","522702":"\u798f\u6cc9\u5e02","610726":"\u5b81\u5f3a\u53bf","610430":"\u6df3\u5316\u53bf","330502":"\u5434\u5174\u533a","441302":"\u60e0\u57ce\u533a","320312":"\u94dc\u5c71\u533a","542227":"\u63aa\u7f8e\u53bf","610328":"\u5343\u9633\u53bf","441322":"\u535a\u7f57\u53bf","220403":"\u897f\u5b89\u533a","520521":"\u5927\u65b9\u53bf","652723":"\u6e29\u6cc9\u53bf","450123":"\u9686\u5b89\u53bf","150702":"\u6d77\u62c9\u5c14\u533a","700002":"\u6fb3\u95e8","370881":"\u66f2\u961c\u5e02","533122":"\u6881\u6cb3\u53bf","410221":"\u675e\u53bf","220221":"\u6c38\u5409\u53bf","520324":"\u6b63\u5b89\u53bf","440205":"\u66f2\u6c5f\u533a","620821":"\u6cfe\u5ddd\u53bf","210521":"\u672c\u6eaa\u6ee1\u65cf\u81ea\u6cbb\u53bf","152202":"\u963f\u5c14\u5c71\u5e02","450603":"\u9632\u57ce\u533a","310109":"\u8679\u53e3\u533a","430921":"\u5357\u53bf","371321":"\u6c82\u5357\u53bf","110102":"\u897f\u57ce\u533a","370724":"\u4e34\u6710\u53bf","230522":"\u53cb\u8c0a\u53bf","621102":"\u5b89\u5b9a\u533a","231281":"\u5b89\u8fbe\u5e02","653130":"\u5df4\u695a\u53bf","360121":"\u5357\u660c\u53bf","653131":"\u5854\u4ec0\u5e93\u5c14\u5e72\u5854\u5409\u514b\u81ea\u6cbb\u53bf","431226":"\u9ebb\u9633\u82d7\u65cf\u81ea\u6cbb\u53bf","330127":"\u6df3\u5b89\u53bf","420323":"\u7af9\u5c71\u53bf","510704":"\u6e38\u4ed9\u533a","210213":"\u91d1\u5dde\u533a","520422":"\u666e\u5b9a\u53bf","542322":"\u5357\u6728\u6797\u53bf","320508":"\u59d1\u82cf\u533a","350824":"\u6b66\u5e73\u53bf","150703":"\u624e\u8d49\u8bfa\u5c14\u533a","451024":"\u5fb7\u4fdd\u53bf","230705":"\u897f\u6797\u533a","450405":"\u957f\u6d32\u533a","370285":"\u83b1\u897f\u5e02","610728":"\u9547\u5df4\u53bf","340603":"\u76f8\u5c71\u533a","469024":"\u4e34\u9ad8\u53bf","350723":"\u5149\u6cfd\u53bf","350526":"\u5fb7\u5316\u53bf","513325":"\u96c5\u6c5f\u53bf","421224":"\u901a\u5c71\u53bf","654027":"\u7279\u514b\u65af\u53bf","150824":"\u4e4c\u62c9\u7279\u4e2d\u65d7","610331":"\u592a\u767d\u53bf","341226":"\u988d\u4e0a\u53bf","150522":"\u79d1\u5c14\u6c81\u5de6\u7ffc\u540e\u65d7","450302":"\u79c0\u5cf0\u533a","360729":"\u5168\u5357\u53bf","513401":"\u897f\u660c\u5e02","510108":"\u6210\u534e\u533a","130182":"\u85c1\u57ce\u5e02","361025":"\u4e50\u5b89\u53bf","130108":"\u88d5\u534e\u533a","320412":"\u6b66\u8fdb\u533a","500226":"\u8363\u660c\u53bf","532528":"\u5143\u9633\u53bf","360482":"\u5171\u9752\u57ce\u5e02","450922":"\u9646\u5ddd\u53bf","430725":"\u6843\u6e90\u53bf","130406":"\u5cf0\u5cf0\u77ff\u533a","441821":"\u4f5b\u5188\u53bf","442001002":"\u4e1c\u533a\u8857\u9053","340881":"\u6850\u57ce\u5e02","411724":"\u6b63\u9633\u53bf","445102":"\u6e58\u6865\u533a","610428":"\u957f\u6b66\u53bf","150727":"\u65b0\u5df4\u5c14\u864e\u53f3\u65d7","431022":"\u5b9c\u7ae0\u53bf","451027":"\u51cc\u4e91\u53bf","450422":"\u85e4\u53bf","610222":"\u5b9c\u541b\u53bf","610330":"\u51e4\u53bf","511527":"\u7b60\u8fde\u53bf","511622":"\u6b66\u80dc\u53bf","522732":"\u4e09\u90fd\u6c34\u65cf\u81ea\u6cbb\u53bf","441826":"\u8fde\u5357\u7476\u65cf\u81ea\u6cbb\u53bf","140902":"\u5ffb\u5e9c\u533a","530129":"\u5bfb\u7538\u56de\u65cf\u5f5d\u65cf\u81ea\u6cbb\u53bf","371622":"\u9633\u4fe1\u53bf","331127":"\u666f\u5b81\u7572\u65cf\u81ea\u6cbb\u53bf","231221":"\u671b\u594e\u53bf","610821":"\u795e\u6728\u53bf","530625":"\u6c38\u5584\u53bf","420504":"\u70b9\u519b\u533a","150723":"\u9102\u4f26\u6625\u81ea\u6cbb\u65d7","532922":"\u6f3e\u6fde\u5f5d\u65cf\u81ea\u6cbb\u53bf","510115":"\u6e29\u6c5f\u533a","620921":"\u91d1\u5854\u53bf","230713":"\u5e26\u5cad\u533a","210711":"\u592a\u548c\u533a","320924":"\u5c04\u9633\u53bf","441901109":"\u4e1c\u5751\u9547","530722":"\u6c38\u80dc\u53bf","230227":"\u5bcc\u88d5\u53bf","341723":"\u9752\u9633\u53bf","513430":"\u91d1\u9633\u53bf","520325":"\u9053\u771f\u4ee1\u4f6c\u65cf\u82d7\u65cf\u81ea\u6cbb\u53bf","350622":"\u4e91\u9704\u53bf","421125":"\u6d60\u6c34\u53bf","131024":"\u9999\u6cb3\u53bf","654023":"\u970d\u57ce\u53bf","620201402":"\u955c\u94c1\u533a","440203":"\u6b66\u6c5f\u533a","440811":"\u9ebb\u7ae0\u533a","441901126":"\u9ebb\u6d8c\u9547","530328":"\u6cbe\u76ca\u53bf","310118":"\u9752\u6d66\u533a","450328":"\u9f99\u80dc\u5404\u65cf\u81ea\u6cbb\u53bf","370125":"\u6d4e\u9633\u53bf","411424":"\u67d8\u57ce\u53bf","210402":"\u65b0\u629a\u533a","520103":"\u4e91\u5ca9\u533a","350782":"\u6b66\u5937\u5c71\u5e02","530112":"\u897f\u5c71\u533a","422828":"\u9e64\u5cf0\u53bf","211081":"\u706f\u5854\u5e02","510683":"\u7ef5\u7af9\u5e02","450107":"\u897f\u4e61\u5858\u533a","231024":"\u4e1c\u5b81\u53bf","120105":"\u6cb3\u5317\u533a","659002":"\u963f\u62c9\u5c14\u5e02","220623":"\u957f\u767d\u671d\u9c9c\u65cf\u81ea\u6cbb\u53bf","330106":"\u897f\u6e56\u533a","441721":"\u9633\u897f\u53bf","520328":"\u6e44\u6f6d\u53bf","411725":"\u786e\u5c71\u53bf","222403":"\u6566\u5316\u5e02","230702":"\u4f0a\u6625\u533a","450331":"\u8354\u6d66\u53bf","310110":"\u6768\u6d66\u533a","440229":"\u7fc1\u6e90\u53bf","210302":"\u94c1\u4e1c\u533a","330921":"\u5cb1\u5c71\u53bf","530427":"\u65b0\u5e73\u5f5d\u65cf\u50a3\u65cf\u81ea\u6cbb\u53bf","653226":"\u4e8e\u7530\u53bf","621123":"\u6e2d\u6e90\u53bf","653124":"\u6cfd\u666e\u53bf","510303":"\u8d21\u4e95\u533a","520421":"\u5e73\u575d\u53bf","321084":"\u9ad8\u90ae\u5e02","511002":"\u5e02\u4e2d\u533a","431023":"\u6c38\u5174\u53bf","420981":"\u5e94\u57ce\u5e02","442001106":"\u6c99\u6eaa\u9547","445323":"\u4e91\u5b89\u53bf","130929":"\u732e\u53bf","410725":"\u539f\u9633\u53bf","140524":"\u9675\u5ddd\u53bf","130429":"\u6c38\u5e74\u53bf","441723":"\u9633\u4e1c\u53bf","130183":"\u664b\u5dde\u5e02","370102":"\u5386\u4e0b\u533a","533324":"\u8d21\u5c71\u72ec\u9f99\u65cf\u6012\u65cf\u81ea\u6cbb\u53bf","140926":"\u9759\u4e50\u53bf","420202":"\u9ec4\u77f3\u6e2f\u533a","610729":"\u7559\u575d\u53bf","230221":"\u9f99\u6c5f\u53bf","640381":"\u9752\u94dc\u5ce1\u5e02","210781":"\u51cc\u6d77\u5e02","511321":"\u5357\u90e8\u53bf","445224":"\u60e0\u6765\u53bf","360111":"\u9752\u5c71\u6e56\u533a","530321":"\u9a6c\u9f99\u53bf","140107":"\u674f\u82b1\u5cad\u533a","500112":"\u6e1d\u5317\u533a","652829":"\u535a\u6e56\u53bf","140781":"\u4ecb\u4f11\u5e02","222424":"\u6c6a\u6e05\u53bf","371426":"\u5e73\u539f\u53bf","410305":"\u6da7\u897f\u533a","371122":"\u8392\u53bf","542337":"\u8428\u560e\u53bf","230710":"\u4e94\u8425\u533a","622921":"\u4e34\u590f\u53bf","450681":"\u4e1c\u5174\u5e02","652701":"\u535a\u4e50\u5e02","510311":"\u6cbf\u6ee9\u533a","654202":"\u4e4c\u82cf\u5e02","440204":"\u6d48\u6c5f\u533a","130126":"\u7075\u5bff\u53bf","500105":"\u6c5f\u5317\u533a","370923":"\u4e1c\u5e73\u53bf","230703":"\u5357\u5c94\u533a","441581":"\u9646\u4e30\u5e02","371525":"\u51a0\u53bf","420322":"\u90e7\u897f\u53bf","130202":"\u8def\u5357\u533a","350625":"\u957f\u6cf0\u53bf","610527":"\u767d\u6c34\u53bf","430423":"\u8861\u5c71\u53bf","450105":"\u6c5f\u5357\u533a","430406":"\u96c1\u5cf0\u533a","130302":"\u6d77\u6e2f\u533a","350925":"\u5468\u5b81\u53bf","620825":"\u5e84\u6d6a\u53bf","530623":"\u76d0\u6d25\u53bf","430511":"\u5317\u5854\u533a","350105":"\u9a6c\u5c3e\u533a","610922":"\u77f3\u6cc9\u53bf","630202":"\u4e50\u90fd\u533a","230405":"\u5174\u5b89\u533a","610923":"\u5b81\u9655\u53bf","320117":"\u6ea7\u6c34\u533a","542328":"\u8c22\u901a\u95e8\u53bf","211122":"\u76d8\u5c71\u53bf","654021":"\u4f0a\u5b81\u53bf","511181":"\u5ce8\u7709\u5c71\u5e02","360881":"\u4e95\u5188\u5c71\u5e02","411081":"\u79b9\u5dde\u5e02","211302":"\u53cc\u5854\u533a","360824":"\u65b0\u5e72\u53bf","222406":"\u548c\u9f99\u5e02","150425":"\u514b\u4ec0\u514b\u817e\u65d7","410622":"\u6dc7\u53bf","421321":"\u968f\u53bf","131121":"\u67a3\u5f3a\u53bf","440982":"\u5316\u5dde\u5e02","411502":"\uf8f2\u8d1f\u5fe7\uf8f8","141028":"\u5409\u53bf","542334":"\u4e9a\u4e1c\u53bf","231005":"\u897f\u5b89\u533a","652327":"\u5409\u6728\u8428\u5c14\u53bf","500117":"\u5408\u5ddd\u533a","140108":"\u5c16\u8349\u576a\u533a","431027":"\u6842\u4e1c\u53bf","230182":"\u53cc\u57ce\u5e02","431225":"\u4f1a\u540c\u53bf","442001001":"\u77f3\u5c90\u533a\u8857\u9053","120221":"\u5b81\u6cb3\u53bf","652828":"\u548c\u7855\u53bf","371081":"\u6587\u767b\u5e02","361002":"\u4e34\u5ddd\u533a","370902":"\u6cf0\u5c71\u533a","350211":"\u96c6\u7f8e\u533a","511113":"\u91d1\u53e3\u6cb3\u533a","430223":"\u6538\u53bf","450327":"\u704c\u9633\u53bf","230606":"\u5927\u540c\u533a","141123":"\u5174\u53bf","410724":"\u83b7\u5609\u53bf","340222":"\u7e41\u660c\u53bf","510182":"\u5f6d\u5dde\u5e02","450202":"\u57ce\u4e2d\u533a","370725":"\u660c\u4e50\u53bf","530524":"\u660c\u5b81\u53bf","513221":"\u6c76\u5ddd\u53bf","610427":"\u5f6c\u53bf","421002":"\u6c99\u5e02\u533a","513431":"\u662d\u89c9\u53bf","431125":"\u6c5f\u6c38\u53bf","130424":"\u6210\u5b89\u53bf","230715":"\u7ea2\u661f\u533a","450324":"\u5168\u5dde\u53bf","140829":"\u5e73\u9646\u53bf","211223":"\u897f\u4e30\u53bf","120113":"\u5317\u8fb0\u533a","120104":"\u5357\u5f00\u533a","330205":"\u6c5f\u5317\u533a","370321":"\u6853\u53f0\u53bf","410222":"\u901a\u8bb8\u53bf","411622":"\u897f\u534e\u53bf","440607":"\u4e09\u6c34\u533a","411302":"\u5b9b\u57ce\u533a","130621":"\u6ee1\u57ce\u53bf","520203":"\u516d\u679d\u7279\u533a","431202":"\u9e64\u57ce\u533a","230502":"\u5c16\u5c71\u533a","231124":"\u5b59\u5434\u53bf","150981":"\u4e30\u9547\u5e02","621022":"\u73af\u53bf","350624":"\u8bcf\u5b89\u53bf","130821":"\u627f\u5fb7\u53bf","440704":"\u6c5f\u6d77\u533a","512002":"\u96c1\u6c5f\u533a","421181":"\u9ebb\u57ce\u5e02","230709":"\u91d1\u5c71\u5c6f\u533a","442001115":"\u677f\u8299\u9547","441523":"\u9646\u6cb3\u53bf","211322":"\u5efa\u5e73\u53bf","331123":"\u9042\u660c\u53bf","131182":"\u6df1\u5dde\u5e02","460201102":"\u51e4\u51f0\u9547","370921":"\u5b81\u9633\u53bf","141025":"\u53e4\u53bf","411328":"\u5510\u6cb3\u53bf","210211":"\u7518\u4e95\u5b50\u533a","330421":"\u5609\u5584\u53bf","130425":"\u5927\u540d\u53bf","140227":"\u5927\u540c\u53bf","530114":"\u5448\u8d21\u533a","620823":"\u5d07\u4fe1\u53bf","420117":"\u65b0\u6d32\u533a","341282":"\u754c\u9996\u5e02","130622":"\u6e05\u82d1\u53bf","630123":"\u6e5f\u6e90\u53bf","370303":"\u5f20\u5e97\u533a","542225":"\u743c\u7ed3\u53bf","430124":"\u5b81\u4e61\u53bf","131025":"\u5927\u57ce\u53bf","330481":"\u6d77\u5b81\u5e02","420325":"\u623f\u53bf","330211":"\u9547\u6d77\u533a","510104":"\u9526\u6c5f\u533a","152923":"\u989d\u6d4e\u7eb3\u65d7","230109":"\u677e\u5317\u533a","653129":"\u4f3d\u5e08\u53bf","371202":"\u83b1\u57ce\u533a","430781":"\u6d25\u5e02\u5e02","430104":"\u5cb3\u9e93\u533a","621227":"\u5fbd\u53bf","321181":"\u4e39\u9633\u5e02","700004":"\u6d77\u5916","511603":"\u524d\u950b\u533a","230229":"\u514b\u5c71\u53bf","510703":"\u6daa\u57ce\u533a","522730":"\u9f99\u91cc\u53bf","211421":"\u7ee5\u4e2d\u53bf","451423":"\u9f99\u5dde\u53bf","320505":"\u864e\u4e18\u533a","650103":"\u6c99\u4f9d\u5df4\u514b\u533a","421303":"\u66fe\u90fd\u533a","341323":"\u7075\u74a7\u53bf","440882":"\u96f7\u5dde\u5e02","150621":"\u8fbe\u62c9\u7279\u65d7","350825":"\u8fde\u57ce\u53bf","532523":"\u5c4f\u8fb9\u82d7\u65cf\u81ea\u6cbb\u53bf","440903":"\u8302\u6e2f\u533a","450703":"\u94a6\u5317\u533a","640402":"\u539f\u5dde\u533a","522323":"\u666e\u5b89\u53bf","441303":"\u60e0\u9633\u533a","320321":"\u4e30\u53bf","441427":"\u8549\u5cad\u53bf","141029":"\u4e61\u5b81\u53bf","150204":"\u9752\u5c71\u533a","350781":"\u90b5\u6b66\u5e02","152531":"\u591a\u4f26\u53bf","140223":"\u5e7f\u7075\u53bf","371626":"\u90b9\u5e73\u53bf","320925":"\u5efa\u6e56\u53bf","522301":"\u5174\u4e49\u5e02","410326":"\u6c5d\u9633\u53bf","511903":"\u6069\u9633\u533a","429021":"\u795e\u519c\u67b6\u6797\u533a","340403":"\u7530\u5bb6\u5eb5\u533a","411627":"\u592a\u5eb7\u53bf","450124":"\u9a6c\u5c71\u53bf","410581":"\u6797\u5dde\u5e02","210282":"\u666e\u5170\u5e97\u5e02","340702":"\u94dc\u5b98\u5c71\u533a","440282":"\u5357\u96c4\u5e02","542430":"\u5c3c\u739b\u53bf","532527":"\u6cf8\u897f\u53bf","510525":"\u53e4\u853a\u53bf","140303":"\u77ff\u533a","610404":"\u6e2d\u57ce\u533a","230404":"\u5357\u5c71\u533a","350502":"\u9ca4\u57ce\u533a","532525":"\u77f3\u5c4f\u53bf","450226":"\u4e09\u6c5f\u4f97\u65cf\u81ea\u6cbb\u53bf","700003":"\u53f0\u6e7e","230231":"\u62dc\u6cc9\u53bf","210102":"\u548c\u5e73\u533a","632522":"\u540c\u5fb7\u53bf","441702":"\u6c5f\u57ce\u533a","510812":"\u671d\u5929\u533a","411729":"\u65b0\u8521\u53bf","340124":"\u5e90\u6c5f\u53bf","411621":"\u6276\u6c9f\u53bf","411327":"\u793e\u65d7\u53bf","431122":"\u4e1c\u5b89\u53bf","330109":"\u8427\u5c71\u533a","430412":"\u5357\u5cb3\u533a","511521":"\u5b9c\u5bbe\u53bf","220323":"\u4f0a\u901a\u6ee1\u65cf\u81ea\u6cbb\u53bf","652823":"\u5c09\u7281\u53bf","150423":"\u5df4\u6797\u53f3\u65d7","410527":"\u5185\u9ec4\u53bf","440403":"\u6597\u95e8\u533a","210111":"\u82cf\u5bb6\u5c6f\u533a","350603":"\u9f99\u6587\u533a","542429":"\u5df4\u9752\u53bf","610304":"\u9648\u4ed3\u533a","652325":"\u5947\u53f0\u53bf","511823":"\u6c49\u6e90\u53bf","131122":"\u6b66\u9091\u53bf","442001107":"\u5766\u6d32\u9547","513329":"\u65b0\u9f99\u53bf","330328":"\u6587\u6210\u53bf","510411":"\u4ec1\u548c\u533a","421023":"\u76d1\u5229\u53bf","420606":"\u6a0a\u57ce\u533a","130433":"\u9986\u9676\u53bf","640122":"\u8d3a\u5170\u53bf","532901":"\u5927\u7406\u5e02","211422":"\u5efa\u660c\u53bf","410223":"\u5c09\u6c0f\u53bf","370302":"\u6dc4\u5ddd\u533a","460201452":"\u6cb3\u4e1c\u533a\u8857\u9053","340203":"\u5f0b\u6c5f\u533a","211221":"\u94c1\u5cad\u53bf","500233":"\u5fe0\u53bf","469026":"\u660c\u6c5f\u9ece\u65cf\u81ea\u6cbb\u53bf","654323":"\u798f\u6d77\u53bf","610521":"\u534e\u53bf","350629":"\u534e\u5b89\u53bf","220422":"\u4e1c\u8fbd\u53bf","330402":"\u5357\u6e56\u533a","140727":"\u7941\u53bf","420381":"\u4e39\u6c5f\u53e3\u5e02","441901104":"\u77f3\u6392\u9547","350802":"\u65b0\u7f57\u533a","350583":"\u5357\u5b89\u5e02","430204":"\u77f3\u5cf0\u533a","211404":"\u5357\u7968\u533a","522636":"\u4e39\u5be8\u53bf","420626":"\u4fdd\u5eb7\u53bf","140821":"\u4e34\u7317\u53bf","131002":"\u5b89\u6b21\u533a","410781":"\u536b\u8f89\u5e02","610582":"\u534e\u9634\u5e02","420505":"\u7307\u4ead\u533a","511126":"\u5939\u6c5f\u53bf","230406":"\u4e1c\u5c71\u533a","331122":"\u7f19\u4e91\u53bf","130431":"\u9e21\u6cfd\u53bf","141181":"\u5b5d\u4e49\u5e02","510522":"\u5408\u6c5f\u53bf","411329":"\u65b0\u91ce\u53bf","110116":"\u6000\u67d4\u533a","522326":"\u671b\u8c1f\u53bf","510626":"\u7f57\u6c5f\u53bf","640202":"\u5927\u6b66\u53e3\u533a","130732":"\u8d64\u57ce\u53bf","140423":"\u8944\u57a3\u53bf","441901004":"\u5357\u57ce\u8857\u9053","510781":"\u6c5f\u6cb9\u5e02","440981":"\u9ad8\u5dde\u5e02","130923":"\u4e1c\u5149\u53bf","321322":"\u6cad\u9633\u53bf","130726":"\u851a\u53bf","522322":"\u5174\u4ec1\u53bf","340121":"\u957f\u4e30\u53bf","130632":"\u5b89\u65b0\u53bf","341122":"\u6765\u5b89\u53bf","230781":"\u94c1\u529b\u5e02","431081":"\u8d44\u5174\u5e02","522722":"\u8354\u6ce2\u53bf","533323":"\u798f\u8d21\u53bf","510603":"\u65cc\u9633\u533a","210903":"\u65b0\u90b1\u533a","131022":"\u56fa\u5b89\u53bf","330283":"\u5949\u5316\u5e02","420324":"\u7af9\u6eaa\u53bf","211481":"\u5174\u57ce\u5e02","441624":"\u548c\u5e73\u53bf","130731":"\u6dbf\u9e7f\u53bf","130922":"\u9752\u53bf","511827":"\u5b9d\u5174\u53bf","370112":"\u5386\u57ce\u533a","370830":"\u6c76\u4e0a\u53bf","610632":"\u9ec4\u9675\u53bf","370306":"\u5468\u6751\u533a","130730":"\u6000\u6765\u53bf","210114":"\u4e8e\u6d2a\u533a","140222":"\u5929\u9547\u53bf","220182":"\u6986\u6811\u5e02","130121":"\u4e95\u9649\u53bf","360429":"\u6e56\u53e3\u53bf","530627":"\u9547\u96c4\u53bf","430405":"\u73e0\u6656\u533a","340123":"\u80a5\u897f\u53bf","632821":"\u4e4c\u5170\u53bf","650205":"\u4e4c\u5c14\u79be\u533a","542330":"\u4ec1\u5e03\u53bf","431003":"\u82cf\u4ed9\u533a","230603":"\u9f99\u51e4\u533a","130727":"\u9633\u539f\u53bf","140202":"\u57ce\u533a","542132":"\u6d1b\u9686\u53bf","650104":"\u65b0\u5e02\u533a","341623":"\u5229\u8f9b\u53bf","440308":"\u76d0\u7530\u533a","542338":"\u5c97\u5df4\u53bf","341126":"\u51e4\u9633\u53bf","510129":"\u5927\u9091\u53bf","152525":"\u4e1c\u4e4c\u73e0\u7a46\u6c81\u65d7","210423":"\u6e05\u539f\u6ee1\u65cf\u81ea\u6cbb\u53bf","150624":"\u9102\u6258\u514b\u65d7","150422":"\u5df4\u6797\u5de6\u65d7","330624":"\u65b0\u660c\u53bf","450804":"\u8983\u5858\u533a","410411":"\u6e5b\u6cb3\u533a","140882":"\u6cb3\u6d25\u5e02","341321":"\u7800\u5c71\u53bf","130825":"\u9686\u5316\u53bf","361124":"\u94c5\u5c71\u53bf","610825":"\u5b9a\u8fb9\u53bf","341181":"\u5929\u957f\u5e02","530628":"\u5f5d\u826f\u53bf","231222":"\u5170\u897f\u53bf","451121":"\u662d\u5e73\u53bf","513328":"\u7518\u5b5c\u53bf","350212":"\u540c\u5b89\u533a","421087":"\u677e\u6ecb\u5e02","451031":"\u9686\u6797\u5404\u65cf\u81ea\u6cbb\u53bf","421083":"\u6d2a\u6e56\u5e02","130921":"\u6ca7\u53bf","350181":"\u798f\u6e05\u5e02","511922":"\u5357\u6c5f\u53bf","210281":"\u74e6\u623f\u5e97\u5e02","532625":"\u9a6c\u5173\u53bf","530723":"\u534e\u576a\u53bf","442001116":"\u5927\u6d8c\u9547","654301":"\u963f\u52d2\u6cf0\u5e02","230604":"\u8ba9\u80e1\u8def\u533a","511621":"\u5cb3\u6c60\u53bf","621025":"\u6b63\u5b81\u53bf","460321":"\u897f\u6c99\u7fa4\u5c9b","340421":"\u51e4\u53f0\u53bf","350123":"\u7f57\u6e90\u53bf","130705":"\u5ba3\u5316\u533a","620722":"\u6c11\u4e50\u53bf","511421":"\u4ec1\u5bff\u53bf","441901115":"\u6e05\u6eaa\u9547","360782":"\u5357\u5eb7\u5e02","420683":"\u67a3\u9633\u5e02","620524":"\u6b66\u5c71\u53bf","230921":"\u52c3\u5229\u53bf","441901006":"\u839e\u57ce\u8857\u9053","340822":"\u6000\u5b81\u53bf","510722":"\u4e09\u53f0\u53bf","500110":"\u7da6\u6c5f\u533a","610929":"\u767d\u6cb3\u53bf","522725":"\u74ee\u5b89\u53bf","530522":"\u817e\u51b2\u53bf","370199":"\u9ad8\u65b0\u533a(\u5386\u57ce\u533a)","421202":"\u54b8\u5b89\u533a","220104":"\u671d\u9633\u533a","430611":"\u541b\u5c71\u533a","231223":"\u9752\u5188\u53bf","542625":"\u6ce2\u5bc6\u53bf","451229":"\u5927\u5316\u7476\u65cf\u81ea\u6cbb\u53bf","513437":"\u96f7\u6ce2\u53bf","522701":"\u90fd\u5300\u5e02","420624":"\u5357\u6f33\u53bf","231004":"\u7231\u6c11\u533a","420922":"\u5927\u609f\u53bf","431227":"\u65b0\u6643\u4f97\u65cf\u81ea\u6cbb\u53bf","130103":"\u6865\u4e1c\u533a","220382":"\u53cc\u8fbd\u5e02","140481":"\u6f5e\u57ce\u5e02","230102":"\u9053\u91cc\u533a","361125":"\u6a2a\u5cf0\u53bf","469028":"\u9675\u6c34\u9ece\u65cf\u81ea\u6cbb\u53bf","652201":"\u54c8\u5bc6\u5e02","350921":"\u971e\u6d66\u53bf","654028":"\u5c3c\u52d2\u514b\u53bf","610422":"\u4e09\u539f\u53bf","321183":"\u53e5\u5bb9\u5e02","630225":"\u5faa\u5316\u6492\u62c9\u65cf\u81ea\u6cbb\u53bf","653126":"\u53f6\u57ce\u53bf","110114":"\u660c\u5e73\u533a","623025":"\u739b\u66f2\u53bf","141002":"\u5c27\u90fd\u533a","530827":"\u5b5f\u8fde\u50a3\u65cf\u62c9\u795c\u65cf\u4f64\u65cf\u81ea\u6cbb\u53bf","360323":"\u82a6\u6eaa\u53bf","331024":"\u4ed9\u5c45\u53bf","411326":"\u6dc5\u5ddd\u53bf","632224":"\u521a\u5bdf\u53bf","532822":"\u52d0\u6d77\u53bf","421024":"\u6c5f\u9675\u53bf","511304":"\u5609\u9675\u533a","130435":"\u66f2\u5468\u53bf","510723":"\u76d0\u4ead\u53bf","130304":"\u5317\u6234\u6cb3\u533a","152527":"\u592a\u4ec6\u5bfa\u65d7","441426":"\u5e73\u8fdc\u53bf","140624":"\u6000\u4ec1\u53bf","621226":"\u793c\u53bf","411323":"\u897f\u5ce1\u53bf","370634":"\u957f\u5c9b\u53bf","320706":"\u6d77\u5dde\u533a","341521":"\u5bff\u53bf","130982":"\u4efb\u4e18\u5e02","632723":"\u79f0\u591a\u53bf","542424":"\u8042\u8363\u53bf","371103":"\u5c9a\u5c71\u533a","460201451":"\u6cb3\u897f\u533a\u8857\u9053","130729":"\u4e07\u5168\u53bf","410202":"\u9f99\u4ead\u533a","532801":"\u666f\u6d2a\u5e02","371428":"\u6b66\u57ce\u53bf","610730":"\u4f5b\u576a\u53bf","220203":"\u9f99\u6f6d\u533a","331121":"\u9752\u7530\u53bf","441284":"\u56db\u4f1a\u5e02","130430":"\u90b1\u53bf","361028":"\u8d44\u6eaa\u53bf","654201":"\u5854\u57ce\u5e02","450924":"\u5174\u4e1a\u53bf","450903":"\u798f\u7ef5\u533a","230304":"\u6ef4\u9053\u533a","371728":"\u4e1c\u660e\u53bf","220183":"\u5fb7\u60e0\u5e02","450325":"\u5174\u5b89\u53bf","410704":"\u51e4\u6cc9\u533a","542627":"\u6717\u53bf","140421":"\u957f\u6cbb\u53bf","371422":"\u5b81\u6d25\u53bf","150202":"\u4e1c\u6cb3\u533a","442001110":"\u6a2a\u680f\u9547","350425":"\u5927\u7530\u53bf","430112":"\u671b\u57ce\u533a","230110":"\u9999\u574a\u533a","230108":"\u5e73\u623f\u533a","220581":"\u6885\u6cb3\u53e3\u5e02","341302":"\u57c7\u6865\u533a","0":"\u4e0d\u9650"},"graduate_year":{"1995":"22\u5e74","1996":"21\u5e74","1997":"20\u5e74","1998":"19\u5e74","1999":"18\u5e74","2000":"17\u5e74","2001":"16\u5e74","2002":"15\u5e74","2003":"14\u5e74","2004":"13\u5e74","2005":"12\u5e74","2006":"11\u5e74","2007":"10\u5e74","2008":"9\u5e74","2009":"8\u5e74","2010":"7\u5e74","2011":"6\u5e74","2012":"5\u5e74","2013":"4\u5e74","2014":"3\u5e74","2015":"2\u5e74","2016":"1\u5e74","2017":"\u5e94\u5c4a"},"birth":{"1972":"45\u5c81","1973":"44\u5c81","1974":"43\u5c81","1975":"42\u5c81","1976":"41\u5c81","1977":"40\u5c81","1978":"39\u5c81","1979":"38\u5c81","1980":"37\u5c81","1981":"36\u5c81","1982":"35\u5c81","1983":"34\u5c81","1984":"33\u5c81","1985":"32\u5c81","1986":"31\u5c81","1987":"30\u5c81","1988":"29\u5c81","1989":"28\u5c81","1990":"27\u5c81","1991":"26\u5c81","1992":"25\u5c81","1993":"24\u5c81","1994":"23\u5c81","1995":"22\u5c81","1996":"21\u5c81","1997":"20\u5c81","1998":"19\u5c81","1999":"18\u5c81","2000":"17\u5c81","2001":"16\u5c81"}}');
			var transRev = {};
			for(var kind in trans) {
				transRev[kind] = {};
				for(var value in trans[kind]) {
					transRev[kind][trans[kind][value]] = value;
				}
			}
			var tpls = {
				'aim': '<li>\
				<span style="display:none;" class="value-field" data-field="id">{=it.id}</span>\
				<span style="display:none;" class="value-field" data-field="prov_t">{=it.prov_t}</span>\
				<p class="clearfix">\
				  <span class="pull-left"><span class="value-field trans" data-field="job_t" >{=it.job_t}</span>\
				   [\
                  <span class="value-field trans" data-field="city_t" >{=it.city_t}</span>-<span class="value-field trans" data-field="district_t" >{=it.district_t}</span>]</span>\
				  <span class="pull-right">\
					<a href="#" class="s-btn _j_edit">编辑</a>\
					<a href="#" class="s-btn _j_delete" data-id="{=it.id}" data-action="/employee/del_aim">删除</a>\
				  </span>\
				</p>\
				<p class="clearfix">\
				  <span class="star">\
					<span class="value-field" data-field="salary_low" >{=it.salary_low}</span>K\
					-\
					<span class="value-field" data-field="salary_high" >{=it.salary_high}</span>K\
				  </span>\
				  <span class="value-field" data-field="area" >{=it.area}</span>\
				</p>\
			  </li>',

				'edu': '<li>\
				<span style="display:none;" class="value-field" data-field="id">{=it.id}</span>\
				<p class="clearfix">\
				  <span class="pull-left"><span class="value-field" data-field="where">{=it.where}</span>[<span class="value-field" data-field="content">{=it.content}</span>]</span>\
				  <span class="pull-right">\
					<a href="#" class="s-btn _j_edit">编辑</a>\
					<a href="#" class="s-btn _j_delete" data-id="{=it.id}" data-action="/employee/del_resume">删除</a>\
				  </span>\
				</p>\
				<p class="clearfix">\
				  <span class="pull-left value-field" data-field="title">{=it.title}</span>\
					<span class="value-field" data-field="from_year" >{=it.from_year}</span>年<span class="value-field" data-field="from_month" >{=it.from_month}</span>月\
					-\
					<span class="value-field" data-field="to_year" >{=it.to_year}</span>年<span class="value-field" data-field="to_month" >{=it.to_month}</span>月\
				</p>\
			  </li>',

				'job': '<li>\
				<span style="display:none;" class="value-field" data-field="id">{=it.id}</span>\
				<p class="clearfix">\
			      <span class="pull-left value-field" data-field="where">{=it.where}</span>\
				  <span class="pull-right">\
					<a href="#" class="s-btn _j_edit">编辑</a>\
					<a href="#" class="s-btn _j_delete" data-id="{=it.id}" data-action="/employee/del_resume">删除</a>\
				  </span>\
				</p>\
				<p class="clearfix">\
				  <span class="pull-left value-field" data-field="title">{=it.title}</span>\
					<span class="value-field" data-field="from_year" >{=it.from_year}</span>年<span class="value-field" data-field="from_month" >{=it.from_month}</span>月\
					-\
					<span class="value-field" data-field="to_year" >{=it.to_year}</span>年<span class="value-field" data-field="to_month" >{=it.to_month}</span>月\
				</p>\
				<div class="value-field" data-field="content">{=it.content}</div>\
			  </li>',

				'project': '<li>\
				<span style="display:none;" class="value-field" data-field="id">{=it.id}</span>\
				<p class="clearfix">\
				  <span class="pull-left value-field" data-field="what">{=it.what}</span>\
				  <span class="pull-right">\
					<a href="#" class="s-btn _j_edit">编辑</a>\
					<a href="#" class="s-btn _j_delete" data-id="{=it.id}" data-action="/employee/del_resume">删除</a>\
				  </span>\
				</p>\
				<p class="clearfix">\
				  <span class="pull-left">项目名称</span><span class="pull-left value-field" data-field="where">{=it.where}</span>\
				  <span class="pull-left">职位名称</span><span class="pull-left value-field" data-field="title">{=it.title}</span>\
				  <span class="pull-right">\
					<span class="value-field" data-field="from_year" >{=it.from_year}</span>年<span class="value-field" data-field="from_month" >{=it.from_month}</span>月\
					-\
					<span class="value-field" data-field="to_year" >{=it.to_year}</span>年<span class="value-field" data-field="to_month" >{=it.to_month}</span>月\
				   </span>\
				</p>\
				<div class="value-field" data-field="content">{=it.content}</div>\
			  </li>'
			};

			function showError(msg) {
				alert(msg);
			}

			function update_complete() {
				$.ajax({
					url: '/employee/resume_completeness',
					type: 'POST',
					dataType: 'json',
					data: {},
					success: function(res) {
						res = res.data;
						$('.complete').html(res.completeness);
						$('.complete_bar').css('width', res.completeness + '%');
					}
				});
			}

			function assignDisplay2Form(edited, form) {
				var geo = {};
				edited.find('.value-field').each(function(i) {
					var target = edited.find('.value-field').eq(i);
					var field = target.data('field');
					var value = target.html();
					if(target.hasClass('trans')) {
						value = transRev[field][value];
					}

					if(field == 'birth_day') {
						adjust_birthday();
					}
					if(field != 'prov_t' && field != 'city_t' && field != 'district_t') {
						form.find('[name=' + field + ']').val(value);
						form.find("select[name='" + field + "']").children("option[value='" + value + "']").attr('selected', 'selected').siblings().removeAttr('selected');
						$(".select_box[sel_name='" + field + "'] ul li[data-value='" + value + "']").addClass('selected').siblings().removeClass("selected");
						$(".select_showbox[name='" + field + "']").html("");
						$(".select_showbox[name='" + field + "']").html($(".select_box[sel_name='" + field + "'] ul li[data-value='" + value + "']").html());
					} else {
						geo[field] = value;
					}
				});

				if(JSON.stringify(geo) !== "{}") {
					geoinit(geo.prov_t, geo.city_t, geo.district_t);
				}
			}

			function resetForm(form) {
				form.find('input[protected!=1]').val('');
				form.find('textarea').val('');

				//form.find('select').val('');
				form.find('option').removeAttr('selected');
				form.find('.select_showbox').html('');
				form.find('.select_option li').removeClass('selected');
				if(form.parent(".info-content").attr('id') == 'order-info-text') {
					var area_sel = form.find(".select_box[sel_name=area]");
					area_sel.find('.select_showbox').html("不限");
					area_sel.find('.select_option li[data-value="不限"]').addClass('selected');
					area_sel.find('select option[value="不限"]').attr('selected', 'selected');
				}
			}

			function assignForm2Display(form, display) {
				form.find('.value-field').each(function(i) {
					var target = form.find('.value-field').eq(i);
					var field = target.attr('name');
					var value = target.val();
					if(target.hasClass('trans')) {
						value = trans[field][value];
					}

					var displayItem = display.find('[data-field=' + field + ']');
					displayItem.html(value);
					if(target.data('exhibition') === undefined) {
						birth_exhibition(); //fixme
					}
				});
			}

			function assignForm2Tpl(id, form) {
				var params = {};
				form.find('.value-field').each(function(i) {
					var target = form.find('.value-field').eq(i);
					var field = target.attr('name');
					var value = target.val();
					if(target.hasClass('trans')) {
						value = trans[field][value];
					}
					params[field] = value;
				});
				params['id'] = id;

				var tpl = tpls[form.find('form').data('tpl')];
				form.siblings('.info-view').find('ul').append(doT.template(tpl)(params));
			}

			function saveForm(form, onSuccess, onFailed) {
				var params = {};
				var valid = true;

				form.find('.value-field').each(function(i) {
					var target = form.find('.value-field').eq(i);
					var value = target.val();
					if((target.attr('type') != 'hidden') && (value == null || value == '')) {
						valid = false;
						target.closest('.form-group').addClass('has-error');
					}
					params[target.attr('name')] = value;
				});

				if(!valid) {
					return;
				}

				$.ajax({
					url: form.find('form').attr('action'),
					type: 'POST',
					dataType: 'json',
					data: params,
					success: function(res) {
						res = res.data;
						if(res.result == 0) {
							onFailed();
						} else {
							onSuccess(res.id);
						}
					}
				});
			}

			$('body').delegate('._j_edit', 'click', function(evt) {
				evt.preventDefault();
				$('.form-group').removeClass('has-error');
				var target = $(evt.currentTarget);

				if(target.hasClass('_j_edit_basic')) {
					$('._j_upload_img').show();
					$('._j_upload_img').css('position', 'absolute');
					adjust_birthday();
				}

				if(target.data('dest') === undefined) {
					var dest = target.closest('.info-content');
					edited = target.closest('li');
				} else {
					var dest = $('#' + target.data('dest'));
					edited = dest.find('.info-view');
					target.hide();
				}
				var display = dest.find('.info-view');
				var form = dest.find('.form-box');

				display.addClass('hide');
				form.removeClass('hide');

				assignDisplay2Form(edited, form);
			});

			$('body').delegate('._j_new', 'click', function(evt) {
				evt.preventDefault();
				$('.form-group').removeClass('has-error');
				var target = $(evt.currentTarget);
				var dest = $('#' + target.data('dest'));
				var display = dest.find('.info-view');
				var form = dest.find('.form-box');
				resetForm(form);
				display.addClass('hide');
				form.removeClass('hide');
				edited = false;
				target.hide();
			});

			$('body').delegate('._j_save', 'click', function(evt) {
				evt.preventDefault();
				var target = $(evt.currentTarget);
				var dest = target.closest('.info-content');
				var display = dest.find('.info-view');
				var form = dest.find('.form-box');

				saveForm(form, function(id) {
					form.addClass('hide');
					display.removeClass('hide');
					$('[data-dest="' + dest.attr('id') + '"]').show();
					if(edited === false) {
						assignForm2Tpl(id, form);
					} else {
						assignForm2Display(form, edited);
					}

					update_complete();
				}, function() {
					//failed
					//showError("保存失败");
					$('#modal-tip-msg').html("保存失败！");
					$("#tip-info-modal").modal("show");
				});

			});

			$('body').delegate('._j_delete', 'click', function(evt) {
				evt.preventDefault();
				var target = $(evt.currentTarget);
				$.ajax({
					url: target.data('action'),
					type: 'POST',
					dataType: 'json',
					data: {
						'id': target.data('id')
					},
					success: function(res) {
						target.closest('li').remove();
						update_complete();
					}
				});
			});

			$('body').delegate('._j_cancel', 'click', function(evt) {
				evt.preventDefault();
				var target = $(evt.currentTarget);
				var dest = target.closest('.info-content');
				var display = dest.find('.info-view');
				var form = dest.find('.form-box');
				form.addClass('hide');
				display.removeClass('hide');

				$('[data-dest="' + dest.attr('id') + '"]').show();
			});

			$('._j_cancel_basic, ._j_save_basic').click(function(evt) {
				evt.preventDefault();
				$('._j_upload_img').hide();
			});
			/*$('select[name=birth_year], select[name=birth_month]').change(function(evt) {
				adjust_birthday();
			});*/

			function adjust_birthday() {
				$('select[name=birth_day]').html('');

				var year = $('select[name=birth_year]').val();
				// var year = $('select[name=birth_year]').siblings('.select_box').find('li.selected').attr('data-value');
				var month = $('select[name=birth_month]').val();
				//var month = $('select[name=birth_month]').siblings('.select_box').find('li.selected').attr('data-value');

				if(year == '' || month == '' || year == 0 || month == 0) {
					return;
				}

				var day = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];
				if(year % 4 == 0 && year % 100 != 0) {
					day[1] = 29;
				} else if(year % 400 == 0) {
					day[1] = 29;
				}
				var maxday = day[month - 1];
				for(var i = 1; i <= maxday; i++) {
					$('select[name=birth_day]').append('<option value="' + i + '">' + i + '</option>');
				}

				$('select[name=birth_day]').siblings('.select_box').find('.select_option').html('');
				createLinkLi($('select[name=birth_day]').siblings('.select_box').find('.select_option'));
			}

			function birth_exhibition() {
				var year = $('span[data-field="birth_year"]').html();
				var month = $('span[data-field="birth_month"]').html();
				var day = $('span[data-field="birth_day"]').html();
				$('#birth_exhibition').html(trans['birth'][year]);
			}

			var uploader;
			var fileId;
			initUploader($('.head-img'), uploader, fileId, function(payload) {
				$('.head-img img').attr('src', payload.url);
				$('input[name=avatar]').val(payload.url);
			});

			$('input[name=is_public]').change(function() {
				var is_public = $(this).is(':checked');
				var public;
				var org_public;
				if(is_public == true) {
					public = 0;
					org_public = false;
				} else {
					public = 1;
					org_public = true;
				}

				$.ajax({
					url: '/employee/resume_public',
					type: 'POST',
					dataType: 'json',
					data: {
						'public': public
					},
					success: function(res) {
						if(res.data.result == 1) {
							$('input[name=is_public]').prop('checked', is_public);
						} else {
							//alert(res.data.msg);
							$('#modal-tip-msg').html(res.data.msg);
							$("#tip-info-modal").modal("show");
							$('input[name=is_public]').prop('checked', org_public);
						}
					}
				});
				return false;
			});
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