const more = document.querySelectorAll("#more");
const contents = document.querySelectorAll("#contents");
const button = document.querySelectorAll("#button");


button[0].addEventListener("mouseover", function(){
		more[0].classList.remove("hidden");
		contents[0].classList.add("opacity");
});
	
button[0].addEventListener("mouseout", function(){
		more[0].classList.add("hidden");
		contents[0].classList.remove("opacity");
});

button[1].addEventListener("mouseover", function(){
		more[1].classList.remove("hidden");
		contents[1].classList.add("opacity");
});
	
button[1].addEventListener("mouseout", function(){
		more[1].classList.add("hidden");
		contents[1].classList.remove("opacity");
});

button[2].addEventListener("mouseover", function(){
		more[2].classList.remove("hidden");
		contents[2].classList.add("opacity");
});
	
button[2].addEventListener("mouseout", function(){
		more[2].classList.add("hidden");
		contents[2].classList.remove("opacity");
});


