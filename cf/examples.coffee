@generate_random_number = () ->
	document.getElementById('elemento').textContent = (Math.random() * 6)

tt = (number for number in [1..10])
console.log tt

eventNumbers = (number for number in [1..10] when number % 2 is 0)
console.log eventNumbers

person =
	name: 'Joalbert'
	married: false
	age: 28
	favorite_colors: ['blue', 'back', 'green']

person.score = 100

for prop, value of person
	console.log "#{prop} has a value #{value}"