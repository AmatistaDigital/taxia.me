$(document).on 'ready', ->

  # Start parallax scene on intro section.
  $('.intro .container').parallax()

  # Change nexus class on screen appears.
  $('.nexus').waypoint( ->
    $(this).addClass 'appear'
  , offset : '50%' )