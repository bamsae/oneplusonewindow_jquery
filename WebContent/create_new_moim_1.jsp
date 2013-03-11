
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

<div data-role = "page">
	<div data-role="content">
	
	<form action="create_new_moim_2.jsp" method="post">
		<input type="text" name="moim_title textbox" id="moim_title" data-clear-btn="true" placeholder="MOIM 이름을 입력해주세요" data-mini="true" />
		
		<div class="create_add_members">
			<ul>
				<li> 1
				</li>
				
				<li> 2
				</li>
			</ul>
		<fieldset data-role="controlgroup" data-type="horizontal" style="text-align:right;">
		<input type="submit" name="add_member_cancel" id="add_member_btn" value = "CANCEL" data-mini="true" />
		<input type="submit" name="add_member_submit" id="add_member_btn" value = "NEXT"  data-mini="true" />
		</fieldset>
		</div>
		
	</form>
	</div> <!-- content -->

</div>

</body>
</html>