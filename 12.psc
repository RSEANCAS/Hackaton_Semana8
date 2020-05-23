Algoritmo Ejercicio_12
	Definir s Como Real
	Definir a Como Entero
	Definir inc Como Real
	Definir t Como Real
	
	inc = 1.1
	
	Imprimir  'Ingrese el sueldo inicial'
	Leer s
	
	Imprimir  'Ingrese cantidad de años laborando'
	Leer a
	
	t= s
	Para i = 1 Hasta a Hacer
		Imprimir 'El año ' i ' su sueldo fue: ' t
		
		t = t*inc
	FinPara
FinAlgoritmo
