
<!DOCTYPE html> 
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
	<title>MOIM</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="http://code.jquery.com/mobile/1.3.0/jquery.mobile-1.3.0.min.css" />
	<script src="http://code.jquery.com/jquery-1.8.2.min.js"></script>
	<script src="http://code.jquery.com/mobile/1.3.0/jquery.mobile-1.3.0.min.js"></script>
	<link rel="stylesheet" href="resources/style.css" />
</head>
<body>

<div data-role = "page" class="board">
<div data-role="header" data-theme="c">
	<a href="main.jsp" data-role="button" data-icon="home" data-iconpos="notext">&nbsp;</a>
	<h2>MOIM</h2>
	<div class="ui-btn-right" data-role="controlgroup" data-type="horizontal">
		<a href="board.jsp" data-role="button" data-icon="star">게시판</a>
		<a href="square.jsp" data-role="button" data-icon="star">광장</a>
	</div>
</div>

	<div class="member_excluded"> <!-- 모아보기 포함안되니 멤버 -->
		<img src="img/profile-sample.jpg">
		<img src="img/profile-sample.jpg">
		<img src="img/profile-sample.jpg">
		<img src="img/profile-sample.jpg">
	</div>
	<div class="member_included"><!-- 모아보기 포함된 멤버 -->
		<img src="img/profile-sample.jpg">
		<img src="img/profile-sample.jpg">
		<img src="img/profile-sample.jpg">
	</div>
<div data-role="content">
	<ul data-role="listview" data-inset="true">
		<li data-role="collapsible"  data-icon="arrow-d" data-iconpos="right" data-theme="c" data-content-theme="d" >
			<h3><img src="img/profile-sample.jpg" alt="profile">&nbsp; title <span class="date">2013/03/10</span> </h3>
			<p> content goes here</p>
		</li>
		<li data-role="collapsible"  data-icon="arrow-d" data-iconpos="right" data-theme="c" data-content-theme="d" >
			<h3><img src="img/profile-sample.jpg" alt="profile">&nbsp; title <span class="date">2013/03/10</span> </h3>
			<p> content goes here</p>
		</li>
		<li data-role="collapsible"  data-icon="arrow-d" data-iconpos="right" data-theme="c" data-content-theme="d" >
			<h3><img src="img/profile-sample.jpg" alt="profile">&nbsp; title <span class="date">2013/03/10</span> </h3>
			<p> content goes here</p>
		</li>
		<li data-role="collapsible"  data-icon="arrow-d" data-iconpos="right" data-theme="c" data-content-theme="d" >
			<h3><img src="img/profile-sample.jpg" alt="profile">&nbsp; title <span class="date">2013/03/10</span> </h3>
			<p> content goes here</p>
		</li> 
	</ul>

</div>
</div>

</body>
</html>