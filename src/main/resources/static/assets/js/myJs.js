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

// swiper booking ticket train

      var swiper = new Swiper('.swiper-container', {
        slidesPerView: 3,
      
        navigation: {
          nextEl: '.swiper-button-next',
          prevEl: '.swiper-button-prev',
        },
       
      });
  //content train
 function openTrain(evt, trainName) {
  var i, tabcontent, tablinks;
  tabcontent = document.getElementsByClassName("train-content");
  for (i = 0; i < tabcontent.length; i++) {
    tabcontent[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablinks");
  for (i = 0; i < tablinks.length; i++) {
    tablinks[i].className = tablinks[i].className.replace(" active", "");
  }
  document.getElementById(trainName).style.display = "block";
  evt.currentTarget.className += " active";
}

function openSeat(evt,carName){
	var j, seatcontent,seatlinks;
	seatcontent = document.getElementsByClassName("seat-content");
	for(j = 0; j < seatcontent.length; j++){
		seatcontent[j].style.display = "none";
	}
	seatlinks = document.getElementsByClassName("seatlinks");
	for(j = 0 ; j< seatlinks.length; j++){
		seatlinks[j].className = seatlinks[j].className.replace(" car-selected","");
	}
	document.getElementById(carName).style.display = "block";
	evt.currentTarget.className += " car-selected";
}

$(document).ready(function(){
	
	var navListItems = $(".tab .tablinks" );
	var	tabcontent = $(".tabcontent");
	var nextBtn = $(".nextBtn");
	 //tabcontent.hide()
	navListItems.click(function(e){
		e.preventDefault();
		var target =$($(this).attr('href'));
		var item =$(this);
		if(!item.hasClass('disabled')){
			navListItems.removeClass('active').addClass('hide');
			item.addClass('active');
			tabcontent.hide();
			target.show();
		}
	});
	nextBtn.click(function(){
		
		 var curStep = $(this).closest(".tabcontent");
         var  curStepBtn = curStep.attr("id");
         var nextStepWizard = $('div.tab-panel  a[href="#' + curStepBtn + '"]').parent().next().children("a");
		 var isValid = true;
       	if (isValid) nextStepWizard.removeAttr('disabled').trigger('click');
	})
	  $('div.tablinks.ative').trigger('click');
	document.getElementById("defaultOpen").click();
	
});

