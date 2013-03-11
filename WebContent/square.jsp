
<!DOCTYPE html> 
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
	<title>MOIM</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<script src="resources/jquery-1.9.1.min.js"></script>
	<script src="resources/jquery.mobile-1.3.0.min.js"></script>
	<link type="text/css" rel="stylesheet" href="resources/style.css" />
</head>
<body>

<div data-role = "page" class="square">
<div data-role="header" data-theme="c">
	<a href="main.html" data-role="button" data-icon="home" data-iconpos="notext">&nbsp;</a>
	<h2>MOIM</h2>
	<div class="ui-btn-right" data-role="controlgroup" data-type="horizontal">
		<a href="board.html" data-role="button" data-icon="star">게시판</a>
		<a href="square.html" data-role="button" data-icon="star">광장</a>
	</div>
</div>
<div data-role="content">
	<ul>
		<li data-role="collapsible"  data-icon="arrow-d" data-iconpos="right" data-theme="c" data-content-theme="d" data-collapsed="false">
			<h3><img src="img/profile-sample.jpg" alt="profile">&nbsp; title <span class="date">2013/03/10</span> </h3>
			<p> content goes here</p>
			
			<!-- comment example -->
			<ul>
				<li class="comment_write" data-role="fieldcontain">
				<div style="width:100%;">
					<div class="comment-text" >
					<input type="text" name="comment_text"data-mini="true" data-corners="false" />
					</div>
					<div class="comment-send">
					<input type="submit" name="comment_send" data-mini="true" value="댓글달기" />
					</div>
					<div class=clear></div>
				</div>
				</li>
				
				<!-- list of comments goes here -->
				<li class="comment">
					<img src="img/profile-sample.jpg" />
					<div class="comment_name">name</div>
					<div class="comment_content">content</div>
					<div class="clear"></div>
				</li>
				<li class="comment">
					<img src="img/profile-sample.jpg" />
					<div class="comment_name">name</div>
					<div class="comment_content">let's see what happens if comment becomes really longlet's see what happens if comment becomes really longlet's see what happens if comment becomes really long
					<br/>
					let's see what happens if comment becomes really longlet's see what happens if comment becomes really longlet's see what happens if comment becomes really long
					<br/>
					let's see what happens if comment becomes really long
					<br/>
					let's see what happens if comment becomes really long
					<br/>
					let's see what happens if comment becomes really long</div>
					<div class="clear"></div>
				</li>
				<li class="comment">
					<img src="img/profile-sample.jpg" />
					<div class="comment_name">name</div>
					<div class="comment_content">content</div>
					<div class="clear"></div>
				</li>
			</ul>
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