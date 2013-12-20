<?xml version="1.0" encoding="UTF-8" ?>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page language="java" pageEncoding="UTF-8"%>
<%@ page contentType="text/html;charset= UTF-8"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link rel="stylesheet" type="text/css" href="css/index.css">
<title>SiteMesh example: <decorator:title /></title>

<style type='text/css'>

/* Some CSS */
body {
	font-family: arial, sans-serif;
	background-color: #ffffcc;
}

h1,h2,h3,h4 {
	text-align: center;
	background-color: #ccffcc;
	border-top: 1px solid #66ff66;
}

.mainBody {
	padding: 10px;
	border: 1px solid #555555;
}

.disclaimer {
	text-align: center;
	border-top: 1px solid #cccccc;
	margin-top: 40px;
	color: #666666;
	font-size: smaller;
}
</style>

<decorator:head />

</head>

<body>
	<h1 class='title'>
		SiteMesh example site:
		<decorator:title />
	</h1>

	<div class='mainBody'>
		<decorator:body />
	</div>

	<div class='disclaimer'>Site disclaimer. This is an example.</div>
	
	<div class="foot_menu" style="position:relative;z-index:20; margin-top:45px"></div> 
    <div class="foot_menu2" style="position:relative;z-index:40;margin-top:-22px"><a href="http://www.hinotravel.com/zh/index.htm">海诺旅游网首页</a> | <a href="#">English</a> | <a href="#">刮刮卡</a> | <a href="#">导游风采</a> | <a href="#">会刊</a> | <a href="http://www.hinotravel.com/zh/route_detail.htm?routeid=60">会员专享</a> | <a href="http://www.hinotravel.com/zh/recruit.htm">诚聘英才</a> | <a href="http://www.hinotravel.com/zh/about.htm">关于我们</a> | <a href="http://www.hinotravel.com.cn/">中国海诺旅游网</a> </div>
    
	<div class="copyright1"
		style="margin-top: 15px; position: relative; z-index: 40">
		<center>
			<table>
				<tr>
					<td><img
						style="background: url(./img/bottom_logo.png) no-repeat; height: 70px; width: 90px;"
						src="./img/blank.gif"></img></td>

					<td style="padding-left: 30px; color: grey; text-align: left;">
						投诉建议邮箱：headoffice@hinotravel.com 海诺旅游公司总部设立于诺丁汉郡，免费咨询热线：0333 9009
						888<br> Copyright 2010 Hino Travel Limited 海诺集团版权所有
						许可证编号:7335842
					</td>
				</tr>
			</table>
		</center>
		<div style="margin-top: -32px; margin-left: 380px">
			<script
				src="http://s17.cnzz.com/stat.php?id=4944619&web_id=4944619&show=pic1"
				language="JavaScript"></script>
		</div>
	</div>

	<div
		style="text-align: center; position: relative; z-index: 40; - -margin-top: 80px">
		<a href="http://www.vosa.gov.uk/"><img
			style="background: url(./img/certs_transparent.png) no-repeat; height: 56px; width: 116px;"
			src="./img/blank.gif"></img></a> &nbsp;&nbsp;<a
			href="http://www.iata.org/about/Pages/index.aspx"><img
			style="background: url(./img/certs_transparent.png) -131px 0 no-repeat; height: 56px; width: 115px;"
			src="./img/blank.gif"></img></a> &nbsp;&nbsp;<a
			href="http://www.ukinbound.org/"><img
			style="background: url(./img/certs_transparent.png) -261px 0 no-repeat; height: 56px; width: 115px;"
			src="./img/blank.gif"></img></a> &nbsp;&nbsp;<a
			href="http://www.caa.co.uk/default.aspx?catid=27&pageid=13227"><img
			style="background: url(./img/certs_transparent.png) -391px 0 no-repeat; height: 56px; width: 115px;"
			src="./img/blank.gif"></img></a>
	</div>
</body>
</html>