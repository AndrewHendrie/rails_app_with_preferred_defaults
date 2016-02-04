$("a.navicon.open").click -> 
  $('nav').toggle();
  $('a.navicon.open').hide();
  $('a.navicon.close').show();

$("a.navicon.close").click -> 
  $('nav').toggle();
  $('a.navicon.close').hide();
  $('a.navicon.open').show();