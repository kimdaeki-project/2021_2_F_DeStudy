const more = document.querySelectorAll(".more");
const contents = document.querySelectorAll(".contents");
const button = document.querySelectorAll(".button");

for(const i=0;i<button.length;i++){
	button[i].addEventListener("mouseover", function(){
			more[i].classList.remove("hidden");
			contents[i].classList.add("opacity");
		});
	}


//button[i].addEventListener("mouseout", onOut);
//for(i=0;i<more.length;i++){
//more[i].classList.add("hidden");
//contents[i].classList.remove("opacity");