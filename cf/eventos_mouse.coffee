@mensaje = (valor) ->
	switch valor.id
		when '1'
		then	document.getElementById('caja').innerHTML = "Haz hecho click al cuadro # #{valor.id}"
		when '2'
		then document.getElementById('caja').innerHTML = "Haz hecho doble click al cuadro # #{valor.id}"
		when '3'
		then document.getElementById('caja').innerHTML = "Haz entrado al cuadro # #{valor.id}"
		when '4'
		then document.getElementById('caja').innerHTML = "Haz salido del cuadro # #{valor.id}"
