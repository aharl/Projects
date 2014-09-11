pie = Math.PI
answer = prompt 'You are about to be shown PI. How many decimal places would you like to see? You may not show more than 15.'

if answer <= 15
  places = parseInt(answer) + 2
  alert pie.toString().slice(0, places)
else
  alert 'You don\'t know PI!!!!'
