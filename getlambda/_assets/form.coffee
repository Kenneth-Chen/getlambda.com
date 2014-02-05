$(document).ready ->
  $(".company-form").colorbox({inline: true, innerWidth: "700px", fixed: true, speed: 250, fadeOut: 100})
  $(".consultant-form").colorbox({inline: true, innerWidth: "700px", fixed: true, speed: 250, fadeOut: 100})
  searchref = window.location.search.replace("?","").replace("ref=","")
  ref = if searchref.length > 0 then searchref else document.referrer
  $("input#referrer").val(ref)
