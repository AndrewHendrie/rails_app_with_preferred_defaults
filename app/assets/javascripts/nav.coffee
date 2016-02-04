$('a.navicon').click ->
  $('nav').toggle();
  $('a.navicon.open').toggle();
  $('a.navicon.close').toggle();
  $('main').toggle();
