Algoritmo Ejercicio_2
	Definir n Como Real
	Definir cantidadNotas Como Entero
	Definir r Como Real
	
	cantidadNotas = 4
	r = 0
	
	Para i = 1 Hasta cantidadNotas Hacer
		Imprimir 'Ingrese nota del examen '	 i
		Leer n
		
		r = r + n
	FinPara
	
	r = r / cantidadNotas
	
	Imprimir 'El promedio de notas es: ' r
	
FinAlgoritmo
