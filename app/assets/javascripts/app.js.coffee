$ ->
  $('.office-address > a').click ->
    $('.office-address').toggle 'slow'
    $('.contact-form').toggle 'slow'
    return false

  $('.send_enq').click (e)->
    e.preventDefault()
    #$window.animate scrollY : 2000, 1000
    window.scrollTo(10, 2000)
    $('.office-address').toggle 'slow'
    $('.contact-form').toggle 'slow'

  $('.hide-me').click (e)->
    e.preventDefault();
    $('.contact-form').toggle 'slow'
    $('.office-address').toggle 'slow'
