$(document).ready(function() {
  console.log("Script included!");
  
  $('#ingredients > li').click(function() {
    $(this).toggleClass('crossout');
  });
  
  $('#accordion').find('.accordion-toggle').click(function(){
    $(this).next().slideToggle('fast');
    $(".accordion-content").not($(this).next()).slideUp('fast');
    });

  $('#button').click(function() {
    $('img').toggle();
  }); 
  
});