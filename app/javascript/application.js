//= require jquery
//= require jquery_ujs

// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"
import "application"

let arrowDown = true;

$(document).on("ready", function() {
  $.fn.setArrow();
})

$(window).on('scroll', function() {
  $.fn.setArrow();
});

$.fn.setArrow = function () {
  let arrowUpPosition = Math.floor($("#work").offset().top);
  if ($(window).scrollTop() >= arrowUpPosition) {
    if (arrowDown == true) {
      $("#work-arrow-down").removeClass("down-arrow-on");
      $("#work-arrow-up").addClass("arrow-up-on");
      arrowDown = false;
    }
  } else if ($(window).scrollTop() < arrowUpPosition) {
    if (arrowDown == false) {
      $("work-arrow-up").removeClass("arrow-up-on");
      $("work-arrow-down").addClass("arrow-down-on");
      arrowDown = true;
    }
  }
  console.log("scrollTop = " + $(window).scrollTop());
  console.log("arrowUpPosition = " + arrowUpPosition);
  console.log(arrowDown);
}