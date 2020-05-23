Algoritmo Ejercicio_14
	Definir cf Como Entero
	Definir cfv Como Entero
	Definir cfb Como Entero
	Definir cfr Como Entero
	Definir c Como Caracter
	
	Imprimir 'Ingrese cantidad de focos a contabilizar'
	Leer cf
	
	Para i = 1 Hasta cf Hacer
		Imprimir 'Ingrese el color del foco (verde, blanco o rojo)'
		Leer c
		
		Segun c
			'verde': cfv = cfv + 1
			'blanco': cfb = cfb + 1
			'rojo': cfr = cfr + 1
		FinSegun
	FinPara
	
	Imprimir  'Existen ' cfv ' foco(s) verde(s) de ' cf ' foco(s) ingresado(s)'
	Imprimir  'Existen ' cfb ' foco(s) blanco(s) de ' cf ' foco(s) ingresado(s)'
	Imprimir  'Existen ' cfr ' foco(s) rojo(s) de ' cf ' foco(s) ingresado(s)'
FinAlgoritmo
