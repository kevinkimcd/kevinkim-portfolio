//= require jquery
//= require jquery_ujs

// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"
import "application"

$(window).on('scroll', function() {
  if ($(window).scrollTop() >= $(
    '#work-subtitle').offset().top + $('#work-subtitle').
      outerHeight() - window.innerHeight) {
      console.log("Hello world");
  }
});