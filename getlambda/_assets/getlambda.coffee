$ ->
  jQuery.history.listen()
  $('.nav .scroll').click ->
    $.history.push "index.html #{$(this).attr('href')}"
