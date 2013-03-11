
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
	<h2>MOIM NAME</h2>
</div>

<div data-role="content">
	<div class="member_list_config">
	<form action="board.html" method="post">
	<div data-role="fieldcontain">
		<label for="member_list_king">King:</label>
		<input type="text" class="textbox" name="member_list_king" data-clear-btn="true" data-mini="true" />
	</div>
	
	
	<div data-role="fieldcontain">
		<label for="member_list_noble">Noble:</label>
		<input type="text" class="textbox" name="member_list_noble" data-clear-btn="true" data-mini="true" />
		<a href="#popupMenu" data-rel="popup" data-role="button" data-position-to="window" data-inline="true" data-transition="slideup" data-icon="plus">add</a>
	</div>
	<div id="popupMenu" data-role="popup">
		<ul data-role="listview" data-filter="true" data-inset="true" data-mini="true" class="add_member_list">
			<!-- loop for list selected noble members -->
			<li>jungmin yoon
			</li>
			<li>hello
			</li>
		</ul>
	</div>
	
	<div data-role="fieldcontain">
		<label for="member_list_noble">Man:</label>
		<input type="text" class="textbox" name="member_list_noble" data-clear-btn="true" data-mini="true" />
		<a href="#popupMenu2" data-rel="popup" data-role="button" data-position-to="window" data-inline="true" data-transition="slideup" data-icon="plus">add</a>
	</div>
			<div id="popupMenu2" data-role="popup">
		<ul data-role="listview" data-filter="true" data-inset="true" data-mini="true" class="add_member_list">
		<!-- loop for list selected noble members -->
			<li>jungmin yoon2
			</li>
			<li>hello2
			</li>
		</ul>
	</div>

	<fieldset data-role="controlgroup" data-type="horizontal" style="text-align:right;">
	<input type="submit" name="add_member_cancel" id="add_member_btn" value = "CANCEL" data-mini="true" />
	<input type="submit" name="add_member_submit" id="add_member_btn" value = "COMPLETE" data-mini="true" />
	</fieldset>
	</form>

	
	</div> <!-- member_list_config -->
	
</div> <!-- content -->

</div>

</body>
</html>