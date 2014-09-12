$ ->
  $('.do-pie').text(showPie $('.do-decimal-places').val())
  $('.do-decimal-places')
    .keyup ->
      places = $(this).val()
      $('.do-pie').text(showPie $(this).val())


showPie = (decimals) ->
  pie = Math.PI
  if decimals <= 15
    pieSlices = parseInt(decimals) + 2
    pie
      .toString()
      .slice 0, pieSlices
  else
    'You don\'t know PI! Dum Dum!'
