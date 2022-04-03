//= require jquery
//= require jquery_ujs

// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"
import "application"


// scripts for arrow in work index page

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

$.fn.checkScrollPosition = function() {
  let arrowUpBreakPoint = Math.floor($("#work-arrow-up").offset().top) - Math.floor($("#work").height());
  let arrowDownBreakPoint = Math.floor($("#work-title"));
  let scrollBottom = $(window).scrollTop() + $(window).height();
  if (($(window).scrollTop() >= arrowUpBreakPoint) && (!$("#work-arrow-up").hasClass("arrow-activate"))) {
    $.fn.setArrowUp();
    $.fn.removeArrowDown();
  } else if ((scrollBottom < arrowUpBreakPoint) && (!$("#work-arrow-down").hasClass("arrow-activate"))) {
    $.fn.setArrowDown();
    $.fn.removeArrowUp();
  }
  console.log("scrollBottom: " + scrollBottom);
  console.log("arrowUpBreakPoint: " + arrowUpBreakPoint);
}

$(function() {
  $.fn.checkScrollPosition();
});

$(window).on('scroll', function() {
  $.fn.checkScrollPosition();
});


//