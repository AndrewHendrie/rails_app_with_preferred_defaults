$("a.navicon.open").click -> 
  $('nav').toggle();
  $('a.navicon.open').hide();
  $('a.navicon.close').show();
  $('main').toggle();

$("a.navicon.close").click -> 
  $('nav').toggle();
  $('a.navicon.close').hide();
  $('a.navicon.open').show();
  $('main').toggle();