//= require jquery
//= require jquery_ujs

// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"
import "application"


// scripts for arrow in work index page


if ($(".projects-index-view").length) {
  $(window).on('scroll', function() {
    $.fn.checkScrollPosition();
  });

  $.fn.setArrowDown = function() {
    $("#work-arrow-down").addClass("arrow-activate");
  }
  
  $.fn.setArrowUp = function() {
    $("#work-arrow-up").addClass("arrow-activate");
  }
  
  $.fn.removeArrowDown = function() {
    $("#work-arrow-down").removeClass("arrow-activate");
  }
  
  $.fn.removeArrowUp = function() {
    $("#work-arrow-up").removeClass("arrow-activate");
  }
  
  $(".work-arrow").first().on("click", function() {
    $("html, body").animate({
      scrollTop: $("#work-arrow-up").offset().top - Math.floor($("#work").height())
    }, 500);
  });
  
  $(".work-arrow").last().on("click", function() {
    $("html, body").animate({
      scrollTop: $("#work-top").offset().top
    }, 500);
  });
  
  
  $.fn.checkScrollPosition = function() {
    let arrowUpBreakPoint = Math.floor($("#work-arrow-up").offset().top) - Math.floor($("#work").height() * 2);
    let arrowDownBreakPoint = Math.floor($("#work-arrow-up").offset().top) - Math.floor($("#work").height());
    let scrollBottom = $(window).scrollTop() + $(window).height();
    if (($(window).scrollTop() >= arrowUpBreakPoint) && (!$("#work-arrow-up").hasClass("arrow-activate"))) {
      $.fn.setArrowUp();
      $.fn.removeArrowDown();
    } else if ((scrollBottom < arrowDownBreakPoint) && (!$("#work-arrow-down").hasClass("arrow-activate"))) {
      $.fn.setArrowDown();
      $.fn.removeArrowUp();
    }
  }
}





// scripts for dynamic navbar changing

$.fn.navbarRecolor = function() {
  $(".navbar-link-text").style.setProperty("color", "<%= navbar_text %> !important");
  $(".navbar-container").style.setProperty("background-color", "<%= navbar_color %> !important");
}

$.fn.navbarRemoveColor = function() {
  $(".navbar-link-text").style.setProperty("color", "#333333", "!important");
  $(".navbar-container").style.setProperty("background-color", "#FFFFFF", "!important");
}

$(window).on('scroll', function() {
  if (($(window).scrollTop() >= $(".project-show-container").offset().top()) && (!$("navbar-container").hasClass("default-navbar"))) {
    $.fn.navbarRemoveColor();
    console.log("remove color");
  } else if (($(window).scrollTop() < $(".project-show-container").offset().top()) && ($("navbar-container").hasClass("default-navbar"))) {
    $.fn.navbarRecolor();
    console.log("recolor");
  }
});


