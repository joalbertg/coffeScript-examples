@cambiar = () ->
	element = document.getElementById('caja')

	if element.className == 'estilo1'
		element.className = 'estilo2'
	else
		element.className = 'estilo1'
