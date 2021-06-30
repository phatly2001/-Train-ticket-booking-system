/**
 * 
 */
//add active in nav-item

 	let el = document.querySelectorAll('.navbar-nav .nav-link');
	
	for(let i = 0;i < el.length; i++){
		el[i].onclick = function(){
			var c = 0;
			while(c < el.length){
				el[c++].classList.remove('active');
			}
			el[i].classList.add('active');
		}
	}
	
//sticky header

window.onscroll = function() {stickyFn()};

var slideHeader = document.querySelector("#slide-header");
var sticky = slideHeader.offsetTop;

function stickyFn(){
	if(document.body.scrollTop > 20 || document.documentElement.scrollTop > 20){
		slideHeader.classList.add("sticky");
	}else{
		slideHeader.classList.remove("sticky");	
	}
}

