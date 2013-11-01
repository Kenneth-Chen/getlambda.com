$(document).ready ->
  $(".company-form").colorbox({inline: true, innerWidth: "700px", fixed: true, speed: 250, fadeOut: 100})
  $(".consultant-form").colorbox({inline: true, innerWidth: "700px", fixed: true, speed: 250, fadeOut: 100})
  $("input#referrer").val(window.location.search.replace("?",""))
