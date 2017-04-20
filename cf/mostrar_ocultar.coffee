@mostrar_ocultar = () ->
	boton = document.getElementById('boton')

	if boton.textContent == 'mostrar'
		mostrar()
		boton.textContent = 'ocultar'
	else
		ocultar()
		boton.textContent = 'mostrar'

mostrar = ->
	document.getElementById('caja').style.display = 'block'

ocultar = ->
	document.getElementById('caja').style.display = 'none'

