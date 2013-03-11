
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

<div data-role = "page" class="chat">
<div data-role="header" data-theme="c">
	<a href="main.jsp" data-role="button" data-icon="home" data-iconpos="notext">&nbsp;</a>
	<h2>MOIM</h2>
	<div class="ui-btn-right" data-role="controlgroup" data-type="horizontal">
		<a href="board.jsp" data-role="button" data-icon="star">게시판</a>
		<a href="square.jsp" data-role="button" data-icon="star">광장</a>
	</div>
</div>

<div data-role="content">
	<ul class="chat_faces ui-grid-d">
		<li class="ui-block-a">
			<img src="img/profile-sample.jpg">
			<p>윤정민</p>
		</li>
		<li class="ui-block-b">
			<img src="img/profile-sample.jpg">
			<p>윤정민</p>
		</li>
		<li class="ui-block-c">
			<img src="img/profile-sample.jpg">
			<p>윤정민</p>
		</li>
		<li class="ui-block-d">
			<img src="img/profile-sample.jpg">
			<p>윤정민</p>
		</li>
		<li class="ui-block-e">
			<img src="img/profile-sample.jpg">
			<p>윤정민</p>
		</li>
	</ul>
	
	<div class="chat_bubbles_set">
		<div class="bubble_u b1">
		me saying blahblah
		</div>
	</div>
	
	<!-- members under.. -->
	<ul class="chat_faces ui-grid-d">
		<li class="ui-block-a">
			<p>윤정민</p>
			<img src="img/profile-sample.jpg">
		</li>
		<li class="ui-block-b">
			<p>윤정민</p>
			<img src="img/profile-sample.jpg">
		</li>
		<li class="ui-block-c">
			<p>윤정민</p>
			<img src="img/profile-sample.jpg">
		</li>
		<li class="ui-block-d">
			<p>윤정민</p>
			<img src="img/profile-sample.jpg">
		</li>
		<li class="ui-block-e">
			<p>윤정민</p>
			<img src="img/profile-sample.jpg">
		</li>
	</ul>
	
	<div class="chat_input">
		<div class="chat-text" >
		<input type="text" name="comment_text"data-mini="true" data-corners="false" />
		</div>
		<div class="chat-send">
		<input type="submit" name="comment_send" data-mini="true" value="전송" />
		</div>
		<div class=clear></div>
	</div>
	

</div>
</div>

</body>
</html>