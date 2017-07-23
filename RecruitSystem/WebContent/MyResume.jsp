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
<script src="js/jqueryajax.js"></script>
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

					<c:choose>
						<c:when test="${! empty user  }">
							<!-- 登录显示 -->
							<div class="pull-right userbox">
								<span class="user-name"> ${user.pname}</span>
								<ul class="user-menu">
									<!-- 求职者个人导航 start -->
									<li><a href="MyResume.jsp">我的简历</a></li>
									<li><a href="DeliveryRecord.jsp">投递记录</a></li>
									<li><a href="JobCollection.jsp">收藏职位</a></li>
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
				<div class="inner" align="center">
					<span class="clearfix" id="editResume">编辑简历</span>
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

			</div>
		</div>
	</div>
	<!-- 模态框（Modal） end-->

	<style>
span.value-field {
	margin: 0 !important
}
</style>
	<script src='js/FileUploader.js'></script>
	<script src='js/uploadimg.js'></script>

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
					<!--<a href="#" class="pull-right s-btn basic-btn _j_edit _j_edit_basic" data-dest="basic-info-text">编辑</a>-->
				</div>

				<!-- 基本信息 -->
				<div class="info-content" id="basic-info-text">
					<div class="form-box hide2">
						<form action="/employee/save_employee">
							<input type="hidden" class="value-field" name="avatar" value="">
							<div class="form-group">
								<label for="name">姓名</label> <input type="text"
									class="form-control value-field" placeholder="姓名" name="name"
									id="basic_name">
							</div>
							<div class="form-group">
								<label for="sex">性别</label>
								<div class="half-box">
									<select class="select-normal value-field trans" name="gender"
										id="basic_sex">
										<option value="男">男</option>
										<option value="女">女</option>
									</select>
								</div>
							</div>
							<div class="form-group">
								<label for="name">年龄</label> <input type="text"
									class="form-control value-field" placeholder="年龄" name="name"
									id="basic_age">
							</div>

							<div class="form-group">
								<label for="email">邮箱</label> <input type="text"
									class="form-control value-field" placeholder="邮箱" name="email"
									id="basic_email">
							</div>

							<div class="operation clearfix">
								<input type="reset" class="btn cancel _j_cancel _j_cancel_basic"></input>
								<p class="btn _j_save _j_save_basic" id="basic_saveAjax">保存</p>
							</div>
						</form>
					</div>

					<!--<div class="info-view basic-info">
							${user.puname},${user.sex},${user.age},${user.email}
							<p class="info-name value-field" data-field="name">${user.puname}</p>
							<p class="info-view-text">
								<span class="value-field trans" data-field="gender">${user.sex}</span>
								<span id="birth_exhibition">${user.age}</span>
							</p>
							<p class="info-view-text">
								<span class="value-field" data-field="email">${user.email}</span>
							</p>
						</div>-->

				</div>

				<!-- 教育经历 -->
				<h2>
					教育经历 <a href="#" class="pull-right s-btn _j_new"
						data-dest="educate-info-text"></a>
				</h2>
				<div class="info-content" id="educate-info-text">
					<div class="form-box hide3">
						<form action="save_edu.action" data-tpl="edu">
							<input type="hidden" class="value-field" name="type" value="edu"
								protected=1> <input type="hidden" class="value-field"
								name="id" value="0">
							<div class="form-group">
								<label>学校名称</label> <input type="text"
									class="form-control value-field" placeholder="学校名称"
									name="where" id="save_sch_name">
							</div>
							<div class="form-group">
								<label>专业名称</label> <input type="text"
									class="form-control value-field" placeholder="专业名称"
									name="title" id="save_maj_name">
							</div>
							<div class="form-group">
								<label for="status">学历</label>
								<div class="half-box">
									<select name="content" class="select-normal value-field"
										id="save_edu_name">
										<option value="大专">大专</option>
										<option value="本科">本科</option>
										<option value="硕士">硕士</option>
										<option value="博士">博士</option>
									</select>
								</div>
							</div>

							<div class="operation clearfix">
								<input type="reset" class="btn cancel _j_cancel _j_cancel_basic"></input>
								<p class="btn _j_save _j_save_basic" id="edu_saveAjax">保存</p>
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
						data-dest="work-exp-info-text"></a>
				</h2>
				<div class="info-content" id="work-exp-info-text">
					<div class="form-box hide1">
						<form action="/employee/save_resume" data-tpl="job">
							<input type="hidden" class="value-field" name="type" value="job"
								protected=1> <input type="hidden" class="value-field"
								name="id" value="0">
							<div class="form-group">
								<label>公司名称</label> <input type="text"
									class="form-control value-field" placeholder="公司名称"
									name="where" id="save_com_name">
							</div>
							<div class="form-group">
								<label>职位名称</label> <input type="text"
									class="form-control value-field" placeholder="职位名称"
									name="title" id="save_job_name">
							</div>

							<div class="form-group">
								<label>工作内容</label>
								<div>
									<textarea class="form-control value-field" rows="4"
										name="content" id="save_job_cotent"></textarea>
								</div>
							</div>

							<div class="operation clearfix">
								<input type="reset" class="btn cancel _j_cancel _j_cancel_basic"></input>
								<p class="btn _j_save _j_save_basic" id="work_exper_saveAjax">
									保存</p>

							</div>
						</form>
					</div>
					<div class="info-view">
						<ul>
						</ul>
					</div>
				</div>

				</form>
			</div>

			<div class="info-view">
				<ul>
				</ul>
			</div>
		</div>

	</div>
	</div>

	</div>
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