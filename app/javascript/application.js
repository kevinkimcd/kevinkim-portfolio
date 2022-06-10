//= require jquery
//= require jquery_ujs

// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
// Commented out below to remove turbolinks behavior
// import "@hotwired/turbo-rails"
import "controllers"
import "application"


// scripts for arrow in work index page
$(window).on("scroll", function() {
  $.fn.checkScrollPosition();
});

$(function() {
  $.fn.checkScrollPosition();
});

$.fn.setArrowDown = function() {
  if ($("body").hasClass("projects-index-view")) {
    $("#work-arrow-down").addClass("arrow-activate");
  }
}

$.fn.setArrowUp = function() {
  if ($("body").hasClass("projects-index-view")) {
    $("#work-arrow-up").addClass("arrow-activate");
  }
}

$.fn.removeArrowDown = function() {
  if ($("body").hasClass("projects-index-view")) {
    $("#work-arrow-down").removeClass("arrow-activate");
  }
}

$.fn.removeArrowUp = function() {
  if ($("body").hasClass("projects-index-view")) {
    $("#work-arrow-up").removeClass("arrow-activate");
  }
}

$(".work-arrow").first().on("click", function() {
  if ($("body").hasClass("projects-index-view")) {
    $("html, body").animate({
      scrollTop: $("#work-arrow-up").offset().top - Math.floor($("#work").height())
    }, 500);
  };
});

$(".work-arrow").last().on("click", function() {
  if ($("body").hasClass("projects-index-view")) {
    $("html, body").animate({
      scrollTop: $("#work-top").offset().top
    }, 500);
  };
});


$.fn.checkScrollPosition = function() {
  if ($("body").hasClass("projects-index-view")) {
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
