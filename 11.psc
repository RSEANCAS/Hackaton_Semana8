Algoritmo Ejercicio_11
	Definir a Como Entero
	Definir b Como Real
	
	b = 0
	
	Imprimir 'Debe ingresar años de antigüedad en la empresa'
	Leer a
	
	Si a > 0 y  a <= 5 Entonces
		b = 100 * a
	Sino 
		Si a > 5
			b = 1000
		FinSi
	FinSi
	
	Imprimir  'Su bono es de: $' b
FinAlgoritmo
