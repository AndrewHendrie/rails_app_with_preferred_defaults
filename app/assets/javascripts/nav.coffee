$('a.navicon').click ->
  $('nav, main').toggle();
  $('a.navicon.open').toggle();
  $('a.navicon.close').toggle();
