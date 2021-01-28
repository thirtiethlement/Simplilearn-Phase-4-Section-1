<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<nav class = "navbar navbar-expand-lg navbar-dark bg-secondary">
	<div class = "container-fluid">
		<a class = "navbar-brand" href = "/">Ming's Diner</a>
		<ul class = "navbar-nav me-auto">
			<li class = "nav-item"><a class = "nav-link <c:if test = "${param.page == 'home'}">active</c:if>" href = "/">Home</a></li>
			<li class = "nav-item"><a class = "nav-link <c:if test = "${param.page == 'menu'}">active</c:if>" href = "#">Menu</a></li>
			<li class = "nav-item"><a class = "nav-link <c:if test = "${param.page == 'feedback'}">active</c:if>" href = "/feedback">Contact Us</a></li>
		</ul>
	</div>
</nav>