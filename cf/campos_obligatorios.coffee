@validar = (valor) ->
	if valor.value == ''
		valor.className = 'error'
	else
		valor.className = 'campos'

@validar_numeros = (valor) ->
	if (valor.value == '') | (isNaN(valor.value))
		valor.className = 'error'
	else
		valor.className = 'campos'

@longitud = (valor, min) ->
	if valor.value.length < min
		valor.className = 'error'
	else
		valor.className = 'campos'

