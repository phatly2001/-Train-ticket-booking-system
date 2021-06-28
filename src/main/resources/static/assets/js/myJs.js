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
	