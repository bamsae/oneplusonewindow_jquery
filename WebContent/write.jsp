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

<div data-role = "page">
<div data-role="header" data-theme="c">
	<a href="main.html" data-role="button" data-icon="home" data-iconpos="notext">&nbsp;</a>
	<h2>MOIM</h2>
	<div class="ui-btn-right" data-role="controlgroup" data-type="horizontal">
		<a href="board" data-role="button" data-icon="star">게시판</a>
		<a href="board" data-role="button" data-icon="star">광장</a>
	</div>
</div>

<div data-role="content" class="board_write">
		<div data-role="fieldcontain">
			<label for="member_list_noble">Noble:</label>
			<input type="text" class="textbox" name="member_list_noble" data-clear-btn="true" data-mini="true" />
		</div>		
		<div class="write_textarea">
			<label for="write-textarea">내용</label>
			<textarea name="write-textarea"></textarea>
			
		</div>
		
		<fieldset data-role="controlgroup" data-type="horizontal" style="text-align:right;">
		<input type="submit" name="add_member_cancel" id="add_member_btn" value = "CANCEL" data-mini="true" />
		<input type="submit" name="add_member_submit" id="add_member_btn" value = "SAVE" data-mini="true" />
		</fieldset>
</div><!-- content -->
</div><!-- page -->

</body>
</html>