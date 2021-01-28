<jsp:include page = "header.jsp">
<jsp:param name = "pageName" value = "Ming's Diner"/>
</jsp:include>

<body>

<jsp:include page = "navbar.jsp">
<jsp:param name = "page" value = "home"/>
</jsp:include>

<div class = "container">
<div id="foodCarousel" class="carousel slide text-center m-3 d-flex align-items-center bg-secondary" data-bs-ride="carousel" style = "height:400px;">
  <ol class="carousel-indicators">
    <li data-bs-target="#foodCarousel" data-bs-slide-to="0" class="active"></li>
    <li data-bs-target="#foodCarousel" data-bs-slide-to="1"></li>
    <li data-bs-target="#foodCarousel" data-bs-slide-to="2"></li>
  </ol>
  <div class = "carousel-inner">
  	<div class = "carousel-item active">
  		<img src = "https://southeastasiabackpacker.com/wp-content/uploads/2019/10/Luang-Prabang-veg-buffet-night-market-1090x727.jpg" alt = "Various Dishes" width = "500px">
  		<div class = "carousel-caption">
  			<p>Try our wide variety of Asian street food!</p>
  		</div>
  	</div>
  	<div class = "carousel-item">
  		<img src = "https://media-cdn.tripadvisor.com/media/photo-s/16/e3/8c/d0/asian-street-food.jpg" alt = "Sushi" width = "500px">
  		<div class = "carousel-caption">
  			<p>We also serve a wide variety of sushi!</p>
  		</div>
  	</div>
  	<div class = "carousel-item">
  		<img src = "https://res.cloudinary.com/tf-lab/image/upload/w_600,h_337,c_fill,g_auto:subject,q_auto,f_auto/restaurant/f4b5bde8-9189-45d8-a518-19ddf6a76e91/422d62ba-ed59-4044-8d2e-5b9370a3ebd7.jpg" alt = "Weird Fat Tacos" width = "500px">
  		<div class = "carousel-caption">
  			<p>I have no idea what these are, but they look delicious!</p>
  		</div>
  	</div>
  </div>
</div>
<div class = "row text-center d-flex align-items-center">
	<div class = "col-md-3">
		<div class = "thumbnail">
			<img src = "https://1.bp.blogspot.com/-cVkLb8o37CA/XY2qXzPJ_6I/AAAAAAAAq9o/-SNFNzERqUouTbftfpMUnCED43kd5IPlQCLcBGAsYHQ/s1600/shiok.JPG" class = "img-fluid" alt = "Example Food" width = "250px" height = "250px">
			<div class = "caption">
				<p>Try this!</p>
			</div>
		</div>
	</div>
	<div class = "col-md-3">
		<div class = "thumbnail">
			<img src = "https://media-cdn.tripadvisor.com/media/photo-p/13/0a/c2/1b/asian-street-food.jpg" class = "img-fluid" alt = "Example Food" width = "250px" height = "250px">
			<div class = "caption">
				<p>Or maybe this!</p>
			</div>
		</div>
	</div>
	<div class = "col-md-3">
		<div class = "thumbnail">
			<img src = "https://media1.fdncms.com/orlando/imager/u/original/16147397/bartlettimage-kai-0888.jpg" class = "img-fluid" alt = "Example Food" width = "250px" height = "250px">
			<div class = "caption">
				<p>I found these on Google Images!!</p>
			</div>
		</div>
	</div>
	<div class = "col-md-3">
		<button class = "btn btn-success" type = "button">Order Now!</button>
	</div>
</div>
</div>
<jsp:include page = "footer.jsp"/>
</body>
</html>