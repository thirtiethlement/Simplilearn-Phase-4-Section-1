<jsp:include page = "header.jsp">
<jsp:param name = "pageName" value = "Contact Us"/>
</jsp:include>

<body>

<jsp:include page = "navbar.jsp">
<jsp:param name = "page" value = "feedback"/>
</jsp:include>

<div class = "container">
	<form id = "submitFeedback" action = "submitFeedback" method = "post">
		<div class = "my-3">
			<label for = "name" class = "form-label">Name</label>
			<input id = "name" class = "form-control" type = "text" name = "name">
		</div>
		<div class = "my-3">
			<label for = "emailAddress" class = "form-label">Email Address</label>
			<input id = "emailAddress" class = "form-control" type = "text" name = "email">
		</div>
		<div class = "my-3">
			<label for = "feedback" class = "form-label">Feedback</label>
			<textarea id = "name" class = "form-control" name = "name" rows = "3"></textarea>
		</div>
		<div class = "m-3 text-center d-flex align-items-center">
			<button type="submit" class="btn btn-primary">Submit Feedback</button>
		</div>
	</form>
</div>

<jsp:include page = "footer.jsp"/>
</body>
</html>